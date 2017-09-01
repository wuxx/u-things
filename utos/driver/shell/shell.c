#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "common.h"
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
static int32_t cmd_dump(void);
static int32_t cmd_fwrite(void);
static int32_t cmd_systest(void);
static int32_t cmd_help(void);

struct shell_cmd_info ci[] = {
    {"r",       cmd_read,    "r     [addr]                          read    any addr"},
    {"w",       cmd_write,   "w     [addr] [data]                   write   any addr"},
    {"x",       cmd_exec,    "x     [addr]                          execute any addr"},
    {"dump",    cmd_dump,    "dump  [addr] [word_num]               dump    any addr"},
		
    {"fw",      cmd_fwrite,  "fw    [addr] [word_num](1-4) data...  write flash addr"},
    {"systest", cmd_systest, "systest [module] [i]	     system test" },
    {"help",    cmd_help,    "help                      print cmd info"  },
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
    uint32_t addr, data;

    addr = strtoul(argv[1], NULL, 0);
    data = strtoul(argv[2], NULL, 0);
    writel(addr, data);
    PRINT_EMG("(0x%08x) ->[0x%08x]\n", data, addr);
    return 0;
}

static int32_t cmd_fwrite()
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

static int32_t cmd_dump()
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
    uint32_t i,j;

    memset(argv, 0, SHELL_ARGS_MAX*sizeof(argv[0]));

    /* first, set the argv */
    j = 0;
    for(i = 0; cmd[i] != '\0';) {

        while(cmd[i] == ' ') {
            i++;
        }

        argv[j++] = &cmd[i];
        if (j == SHELL_ARGS_MAX) {
            break;  /* not gonna to process the left args */
        }

        /* walk though this arg */
        while(cmd[i] != ' ' && cmd[i] != '\0') {
            i++;
        }

    }

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

