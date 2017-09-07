#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stm32f10x.h>
#include <core_cm3.h>
#include "common.h"
#include "int.h"
#include "mmio.h"
#include "uart.h"
#include "log.h"
#include "shell.h"
#include "watchdog.h"
#include "flash.h"
#include "systest.h"

volatile char * volatile shell_cmd = NULL;

uint32_t argc;
char *argv[SHELL_ARGS_MAX] = {NULL};

static int32_t cmd_read(void);
static int32_t cmd_write(void);
static int32_t cmd_exec(void);
static int32_t cmd_dumpw(void);
static int32_t cmd_dumpb(void);
static int32_t cmd_fmset(void);
static int32_t cmd_fmcpy(void);
static int32_t cmd_cksum(void);
static int32_t cmd_boot(void);
static int32_t cmd_systest(void);
static int32_t cmd_help(void);

struct shell_cmd_info ci[] = {
    {"r",       cmd_read,    "r     [addr]                          read    any addr"},
    {"w",       cmd_write,   "w     [addr] [data]                   write   any addr"},
    {"x",       cmd_exec,    "x     [addr]                          execute any addr"},
    {"dumpw",   cmd_dumpw,   "dumpw [addr] [word_num]               dump    any addr"},
    {"dumpb",   cmd_dumpb,   "dumpb [addr] [byte_num]               dump    any addr"},

    {"fmset",   cmd_fmset,   "fmset [addr] [word_num](1-4) data...  flash memory set"},
    {"fmcpy",   cmd_fmcpy,   "fmcpy [dst_addr] [src_addr] [size]    flash memory copy"},
		{"cksum",   cmd_cksum,   "cksum [addr] [word_num]               calc memory checksum"},
		{"boot",    cmd_boot,    "boot  [addr]                          boot from memory"},
    {"stest",   cmd_systest, "stest [module] args...	              system test" },
    {"help",    cmd_help,    "help                                  print cmd info"  },
};


static int32_t cmd_read()
{
    uint32_t addr;
    uint32_t data;

    addr = strtoul(argv[1], NULL, 0);
		PRINT_EMG("[0x%x]: ", addr);
    data = readl(addr);
    PRINT_EMG("0x%x\n", data);
    return 0;
}

static int32_t cmd_write()
{
		uint32_t i;
    uint32_t addr;
		uint32_t word_num;
		uint32_t data;
	
		if (argc <= 2) {
			return -1;
		}
		
		word_num = argc - 2;
		
		word_num = word_num <= 16 ? word_num : 16;
    addr = strtoul(argv[1], NULL, 0);
		for(i = 0; i < word_num; i++) {
			data = strtoul(argv[2 + i], NULL, 0);
			writel(addr + i * 4, data);		
			//PRINT_EMG("[0x%08x] <- (0x%08x)\n", addr + i * 4, data);
		}
		
    return 0;
}

static int32_t cmd_exec()
{
    int32_t ret;
    uint32_t addr, para1, para2, para3, para4;
    func_4 func;

    addr  = strtoul(argv[1], NULL, 0);

    para1 = strtoul(argv[2], NULL, 0);
    para2 = strtoul(argv[3], NULL, 0);
    para3 = strtoul(argv[4], NULL, 0);
    para4 = strtoul(argv[5], NULL, 0);

    func = (func_4)(addr | 0x1); /* thumb-2 instruction */

    ret = func(para1, para2, para3, para4);
    PRINT_EMG("execute 0x%x (0x%x 0x%x 0x%x 0x%x) return 0x%x\n", addr, para1, para2, para3, para4, ret);
    return ret;
}

static int32_t cmd_dumpw()
{
    uint32_t i;
    uint32_t *p;
    uint32_t addr, word_nr;

    addr    = strtoul(argv[1], NULL, 0);
    word_nr = strtoul(argv[2], NULL, 0);
    p       = (uint32_t*)addr;

    PRINT_EMG("[0x%08x]: ", &p[0]);
    for(i = 0; i < word_nr;) {
        PRINT_EMG("0x%08x ", p[i++]);
        if ((i > 0) && (i % 4 == 0)) {
            PRINT_EMG("\r\n[0x%08x]: ", &p[i]);
        }
    }

	PRINT_EMG("\n");

    return 0;
}

uint8_t cook(uint8_t c)
{
	/* please check the ascii code table */
	if (c >= 0x20 && c <= 0x7E) {
		return c;
	} else {
		return '.';
	}
}

static int32_t cmd_dumpb()
{
    uint32_t i, x;
    uint8_t *p;
		uint8_t buf[16];
    uint32_t addr, byte_nr;
		uint32_t count, left;

    addr    = strtoul(argv[1], NULL, 0);
    byte_nr = strtoul(argv[2], NULL, 0);
    p       = (uint8_t*)addr;
	
		count = byte_nr / 16;
		left  = byte_nr % 16;
	
    PRINT_EMG("[0x%08x]: ", &p[0]);
    for(i = 0; i < count; i++) {
				for(x = 0; x < 16; x++) {
					buf[x] = p[i * 16 + x];
					PRINT_EMG("%02x ", buf[x]);
				}
				PRINT_EMG("  ");
				for(x = 0; x < 16; x++) {
					PRINT_EMG("%c", cook(buf[x]));
				}
				
        PRINT_EMG("\n[0x%08x]: ", &p[(i + 1) * 16]);
    }

		if (left != 0) {
			for(x = 0; x < 16; x++) {
				if (x < left) {
					buf[x] = p[i * 16 + x];
					PRINT_EMG("0x%02x ", buf[x]);
				} else {
					buf[x] = ' ';
					PRINT_EMG("   ");
				}
			}
			PRINT_EMG("  ");
			for(x = 0; x < 16; x++) {
				PRINT_EMG("%c", cook(buf[x]));
			}
		
		}
					
	PRINT_EMG("\n");

    return 0;
}

static int32_t cmd_fmset()
{
		int32_t ret;
		uint32_t i;
    uint32_t addr, word_num;
		uint32_t buf[4] = {0};
		
    addr = strtoul(argv[1], NULL, 0);
    word_num = strtoul(argv[2], NULL, 0);
		
		if (word_num == 0) {
			return 0;
		}
		
		word_num = word_num <= 4 ? word_num : word_num % 4;
		
		for(i = 0; i < word_num; i++) {
			buf[i] = strtoul(argv[3 + i], NULL, 0);
		}
		
    ret = flash_write(addr, buf, word_num * 4);
		
		if (ret != 0) {
			PRINT_EMG("flash write 0x%08x fail\n", addr);
		}
		
    PRINT_EMG("[0x%08x]:", addr);
		for(i = 0; i < word_num; i++) {
			PRINT_EMG("0x%08x ", readl(addr + i * 4));
		}
		PRINT_EMG("\n");

    return 0;
}

static int32_t cmd_fmcpy()
{
		int32_t ret;
    uint32_t dst_addr, src_addr, size;

    dst_addr = strtoul(argv[1], NULL, 0);
    src_addr = strtoul(argv[2], NULL, 0);
		size 		 = strtoul(argv[3], NULL, 0);

		PRINT_EMG("flash_write 0x%08x 0x%08x 0x%08x\n", dst_addr, src_addr, size);
    ret = flash_write(dst_addr, (void *)(src_addr), size);

		if (ret != 0) {
			PRINT_EMG("flash write fail\n");
		}

		return 0;
}

static int32_t cmd_cksum()
{
		uint32_t i;
		uint32_t addr, word_num;
		uint32_t checksum = 0;
	
		addr = strtoul(argv[1], NULL, 0);
    word_num = strtoul(argv[2], NULL, 0);

		for(i = 0; i < word_num; i++) {
			checksum += readl(addr + i * 4);
		}
		PRINT_EMG("[0x%08x, 0x%08x] checksum: 0x%08x\n", addr, addr + word_num * 4, checksum);
		return 0;
}

static int32_t cmd_boot()
{
		uint32_t i;
		uint32_t addr;
		uint32_t msp, pc;
		void (*bootcode)();	
	
		addr = strtoul(argv[1], NULL, 0);
		msp = readl(addr);
		pc  = readl(addr + 4);
		PRINT_EMG("boot from 0x%08x, sp: 0x%08x; pc: 0x%08x\n", addr, msp, pc);
	/* TODO: check the current control register to make sure r13 is banked to MSP */
		__set_MSP(msp);
		bootcode = (void (*)())(pc);
	
		/* disable all irq */
		for(i = 0; i < 128; i++) {
			NVIC_DisableIRQ(i);
		}	
		__local_irq_disable();
		bootcode();
		ASSERT(0);
		return 0;	
}
static int32_t cmd_help()
{
    uint32_t i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
        PRINT_EMG("%s:\t\t%s\n", ci[i].name, ci[i].desc);
    }
    return 0;
}

static int32_t cmd_systest()
{
	return systest(argc, argv);		
}

static int32_t parse_cmd(char *cmd)
{
    uint32_t i,x;

    memset(argv, 0, SHELL_ARGS_MAX*sizeof(argv[0]));

    /* first, set the argv */
    x = 0;
    for(i = 0; cmd[i] != '\0';) {

        while(cmd[i] == ' ') {
            i++;
        }

        argv[x++] = &cmd[i];
        if (x == SHELL_ARGS_MAX) {
            break;  /* not gonna to process the left args */
        }

        /* walk though this arg */
        while(cmd[i] != ' ' && cmd[i] != '\0') {
            i++;
        }

    }
		
		argc = x;
		
    /* replace all ' ' to '\0' */
    for(i = 0; cmd[i] != '\0'; i++) {
        if (cmd[i] == ' ') {
            cmd[i] = '\0';
        }
    }
    return 0;
}

static int32_t get_cmd_index(char *cmd)
{
    uint32_t i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
        if (strcmp(ci[i].name, cmd) == 0) {
            return i;
        }
    }
    return -1;
}

int32_t shell(char *cmd)
{
    int32_t i;
	  uint32_t len;
    int32_t ret = 0;
		
		len = strlen(cmd);
    if (len == 0) {
        ret = 0;
        goto exit;
    }

    PRINT_EMG("\n");
    parse_cmd(cmd);

#if 0
    for(i = 0; i < len; i++) {
        PRINT_EMG("[0x%x]: %x [%c]\n", &cmd[i], cmd[i], cmd[i]);
    }
    for(i = 0; i < SHELL_ARGS_MAX; i++) {
        PRINT_EMG("argv[%d]: 0x%x [%s]\n", i, argv[i], argv[i]);
    }
		PRINT_EMG("[%s]\n", cmd);
#endif

    if ((i = get_cmd_index(argv[0])) == -1) {
        PRINT_EMG("illegal cmd [%s] \n", argv[0]);
        ret = -1;
        goto exit;
    }

    ret = ci[i].func();
    PRINT_EMG("return 0x%x\n", ret);

exit:
    PRINT_EMG("\nutos");
		switch(uart_work_mode) {
			case (ISHELL_MODE):
				PRINT_EMG(">");
				break;
			case (TSHELL_MODE):
				PRINT_EMG("$");
				break;
			default:
				break;
		}
    return ret;
}

