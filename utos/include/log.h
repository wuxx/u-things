#ifndef __LOG_H__
#define __LOG_H__
#include  <libc.h>

#define FORMAT_BUF_SIZE 200
enum LOG_LEVEL_E {
    LOG_EMG = 0,
    LOG_ERR,
    LOG_WARN,
    LOG_INFO,
    LOG_DEBUG,
    LOG_MAX,
};

__s32 set_log_level(__u32 log_level);
__s32 log(__u32 log_level, const char *format, ...);
__s32 dump_log();

#define PRINT_EMG(fmt, ...)     log(LOG_EMG,   fmt, ##__VA_ARGS__)
#define PRINT_ERR(fmt, ...)     log(LOG_ERR,   fmt, ##__VA_ARGS__)
#define PRINT_WARN(fmt, ...)    log(LOG_WARN,  fmt, ##__VA_ARGS__)
#define PRINT_INFO(fmt, ...)    log(LOG_INFO,  fmt, ##__VA_ARGS__)
#define PRINT_DEBUG(fmt, ...)   log(LOG_DEBUG, fmt, ##__VA_ARGS__)

#define PRINT_STAMP()           PRINT_EMG("%s:%s:%d\n", __FILE__, __func__, __LINE__)
#define SHOW_VAR(var)           PRINT_EMG(#var"\t 0x%x\n", var)

#define DUMP_VAR(v) PRINT_EMG(#v": 0x%X\n", v)

#endif /* __LOG_H__ */
