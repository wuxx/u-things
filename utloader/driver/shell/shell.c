#include <libc.h>

#include "usart.h"
#include "log.h"
#include "mmio.h"
#include "shell.h"
#include "xyzmodem.h"

u32 argc;
char *argv[SHELL_ARGS_MAX] = {NULL};

s32 cmd_read();
s32 cmd_write();
s32 cmd_exec();
s32 cmd_dump();
s32 cmd_loady();
s32 cmd_help();

struct shell_cmd_info ci[] = {
    { .name = "r",       .func = cmd_read,    .desc = "r    [addr]               read    any addr"},
    { .name = "w",       .func = cmd_write,   .desc = "w    [addr] [data]        write   any addr"},
    { .name = "x",       .func = cmd_exec,    .desc = "x    [addr]               execute any addr"},
    { .name = "dump",    .func = cmd_dump,    .desc = "dump [addr] [word_num]    dump    any addr"},
    { .name = "loady",      .func = cmd_loady,   .desc = "loady [addr]              load data to any addr with ymodem"},
    { .name = "help",    .func = cmd_help,    .desc = "help                      print cmd info"  },
};


PRIVATE s32 cmd_read()
{
    u32 addr;
    u32 data;

    addr = atoi(argv[1]);
    data = readl(addr);
    PRINT_EMG("[0x%x]: 0x%x\n", addr, data);
    return 0;
}

PRIVATE s32 cmd_write()
{
    u32 addr, data;

    addr = atoi(argv[1]);
    data = atoi(argv[2]);

    writel(addr, data);
    PRINT_EMG("(0x%x) ->[0x%x]\n", data, addr);
    return 0;
}

PRIVATE s32 cmd_exec()
{
    s32 ret;
    u32 addr, para1, para2, para3, para4;
    func_4 func;

    addr  = atoi(argv[1]);
    para1 = atoi(argv[2]);
    para2 = atoi(argv[3]);
    para3 = atoi(argv[4]);
    para4 = atoi(argv[5]);

    func = (func_4)addr;

    ret = func(para1, para2, para3, para4);
    PRINT_EMG("execute 0x%x (0x%x 0x%x 0x%x 0x%x)return 0x%x\n", addr, para1, para2, para3, para4, ret);
    return ret;
}

PRIVATE s32 cmd_dump()
{
    u32 i;
    u32 *p;
    u32 addr, word_nr;

    addr    = atoi(argv[1]);
    word_nr = atoi(argv[2]);
    p       = (u32*)addr;

    for(i=0;i<word_nr;i++) {
        PRINT_EMG("[0x%X]: 0x%X\r\n", &p[i], p[i]);
    }

    return 0;
}

static int getcxmodem(void) {
    if (tstc())
        return (getc());
    return -1;
}

PRIVATE s32 cmd_loady()
{
    int size;
    int err;
    int res;
    int offset;
    connection_info_t info;
    char ymodemBuf[1024];
    u32 store_addr = ~0;
    u32 addr = 0;

    offset = atoi(argv[1]);

    size = 0;
    info.mode = xyzModem_ymodem;
    res = xyzModem_stream_open(&info, &err);
    if (!res) {

        while ((res =
            xyzModem_stream_read(ymodemBuf, 1024, &err)) > 0) {
            store_addr = addr + offset;
            size += res;
            addr += res;
            memcpy((char *)(store_addr), ymodemBuf, res);

        }
    } else {
        uart_printf("%s\n", xyzModem_error(err));
    }

    xyzModem_stream_close(&err);
    xyzModem_stream_terminate(false, &getcxmodem);

    uart_printf("## Total Size      = 0x%08x = %d Bytes\n", size, size);

    return offset;
}

PRIVATE s32 cmd_reset()
{
    assert(0);
    return 0;
}

PRIVATE s32 cmd_help()
{
    u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
        PRINT_EMG("%s:\t\t\t%s\n", ci[i].name, ci[i].desc);
    }
    return 0;
}

PRIVATE s32 parse_cmd(char *cmd)
{
    u32 i,j;

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

PRIVATE static s32 get_cmd_index(char *cmd)
{
    u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
        if (strcmp(ci[i].name, cmd) == 0) {
            return i;
        }
    }
    return -1;
}

PUBLIC s32 shell(char *cmd)
{
    u32 i, len;
    s32 ret;

    if ((len = strlen(cmd)) == 0) {
        return 0;
    }

    PRINT_EMG("\n");
    parse_cmd(cmd);

#if 0
    for(i=0;i<len;i++) {
        PRINT_EMG("[0x%x]: %x [%c]\n", &cmd[i], cmd[i], cmd[i]);
    }
    for(i=0;i<SHELL_ARGS_MAX;i++) {
        PRINT_EMG("argv[%d]: 0x%x [%s]\n", i, argv[i], argv[i]);
    }
#endif

    if ((i=get_cmd_index(argv[0])) == -1) {
        PRINT_EMG("illegal cmd [%s] \n", argv[0]);
        return EINVAL;
    }

    ret = ci[i].func();
    PRINT_EMG("return 0x%x\n", ret);
    return 0;
}
