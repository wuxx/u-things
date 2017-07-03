#include <libc.h>
#include "shell.h"
#include "log.h"
#include "systest.h"

#if 0
s32 test_cpu_all(u32 argc, char **argv);
s32 test_timer_all(u32 argc, char **argv);
s32 test_gpio_all(u32 argc, char **argv);
s32 test_libc_all(u32 argc, char **argv);
s32 test_log_all(u32 argc, char **argv);
s32 test_os_all(u32 argc, char **argv);
s32 test_wdt_all(u32 argc, char **argv);
#endif
__s32 test_gpio_all();
__s32 sub_cmd_help();

struct shell_cmd_info sub_ci[] =  {
    { .name = "gpio",   .func = test_gpio_all,   .desc = ""},
#if 0	
    { .name = "cpu",   .func = test_cpu_all,   .desc = ""},
    { .name = "timer", .func = test_timer_all, .desc = ""},
    { .name = "gpio",  .func = test_gpio_all,  .desc = ""},
    { .name = "libc",  .func = test_libc_all,  .desc = ""},
    { .name = "log",   .func = test_log_all,   .desc = ""},
    { .name = "os",    .func = test_os_all,    .desc = ""},
    { .name = "wdt",   .func = test_wdt_all,   .desc = ""},
    { .name = "help",  .func = sub_cmd_help,   .desc = ""},
#endif
};

PUBLIC void dump_mem(__u32 addr, __u32 word_nr)
{
    __u32 i;
    __u32 *p = (__u32 *)addr;
    for(i = 0; i < word_nr; i++) {
        if (i % 4 == 0) {
            PRINT_EMG("\n[0x%X]: ", &p[i]);
        }
        PRINT_EMG("0x%X ", p[i]);
    }

    PRINT_EMG("\n");
}

PRIVATE __s32 sub_cmd_help()
{
    __u32 i;
    for(i = 0; i < (sizeof(sub_ci)/sizeof(sub_ci[0])); i++) {
        PRINT_EMG("%s:\t\t\t%s\n", sub_ci[i].name, sub_ci[i].desc);
    }
    return 0;
}

PRIVATE static __s32 get_cmd_index(char *cmd)
{
    __u32 i;
    for(i = 0; i < (sizeof(sub_ci)/sizeof(sub_ci[0])); i++) {
        if (strcmp(sub_ci[i].name, cmd) == 0) {
            return i;
        }
    }
    return -1;
}

PUBLIC __s32 systest(__u32 argc, char **argv)
{
    __u32 i;
    __s32 ret;

    if ((i = get_cmd_index(argv[1])) == -1) {
        PRINT_EMG("illegal sub-cmd [%s]\n", argv[1]);
        sub_cmd_help();
        return -1;
    }

    ret = sub_ci[i].func();
    return ret;
}

