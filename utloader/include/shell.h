#include <types.h>

#define SHELL_ARGS_MAX  (7)
struct shell_cmd_info {
    char *name;
    func_0 func;
    char *desc;
};

extern volatile __u8 *shell_cmd;

__s32 shell(char *cmd);
