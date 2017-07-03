#ifndef __SHELL_H__
#define __SHELL_H__

#include <types.h>

#define SHELL_ARGS_MAX  (7)
struct shell_cmd_info {
    char *name;
    func_0 func;
    char *desc;
};

extern volatile char * volatile shell_cmd;

extern __u32 argc;
extern char *argv[SHELL_ARGS_MAX];

__s32 shell(char *cmd);

#endif /* __SHELL_H__ */
