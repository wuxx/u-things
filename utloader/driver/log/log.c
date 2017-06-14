#include <libc.h>

#include "log.h"
#include "usart.h"

PRIVATE __u32 default_log_level = LOG_INFO;

u8 log_buffer[1*1024] = {0};
__u32 lbindex = 0;

__u32 is_printable(u8 c)
{
    /* man ascii */
    if (c == '\n') {
        return 1;
    }

    if (c >= 32 && c <= 126) {
        return 1;
    } else {
        return 0;
    }
}

void dumpb(void *buf, __u32 size)
{
#if 0
    __u32 i, j;
    __u32 line_nr;
    u8 *b = (u8 *)buf;

    char sbuf[3];
    char cbuf[17];

    line_nr = size / 16;

    uart_printf("[%X]:", b);

    for(i = 0; i < line_nr; i++) {

        for (j = 0; j < 16; j++) {
            snprintf(sbuf, sizeof(sbuf), "%x", b[16*i + j]);
            /* PRINT_EMG("%x ", b[16*i + j]); */

            /* it's ugly, but I don't wanna let vsnprintf process the format string like %02x, which will make code more complicate */
            if (strlen(sbuf) == 1) {
                sbuf[1] = sbuf[0];
                sbuf[0] = '0';
                sbuf[2] = '\0';
            }

            uart_printf("%s ", sbuf);

            if (is_printable(b[16*i + j])) {
                cbuf[j] = b[16*i + j];
            } else {
                cbuf[j] = '.';
            }
        }

        cbuf[j] = '\0';

        uart_printf("  %s\n[%X]:", cbuf, &b[16*i + j]);
    }
#else
    __u32 i;
    u8 *b = (u8 *)buf;

    for (i = 0; i < size; i++) {
            if (is_printable(b[i])) {
                uart_printf("%c", b[i]);
            } else {
                uart_printf(".");
            }
    
    }
    uart_printf("\n\n");
#endif
}

PUBLIC __s32 set_log_level(__u32 log_level)
{
    if ((log_level >= LOG_EMG) && (log_level <= LOG_DEBUG)) {
        default_log_level = log_level;
        return 0;
    } else {
        return EINVAL;
    }

    return 0;
}

PUBLIC __s32 log(__u32 log_level, const char *format, ...)
{
    __u32 len;
    va_list args;
    char format_buf[FORMAT_BUF_SIZE] = {0};

    va_start(args, format);
    len = vsnprintf(format_buf, sizeof(format_buf), format, args);
    va_end(args);

    if (log_level <= default_log_level) {
        /*lock_irq(); */
        uart_puts(format_buf);
        /*unlock_irq();*/
    }

    if (len > (sizeof(log_buffer) - (lbindex + 1))) {
        lbindex = 0;
    }

    memcpy(&log_buffer[lbindex], format_buf, len + 1);
    lbindex += len + 1;

    return 0;
}

PUBLIC __s32 dump_log()
{
    dumpb(log_buffer, sizeof(log_buffer));
    return 0;
}
