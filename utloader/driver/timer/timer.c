#include <libc.h>

#include "timer.h"

__u32 udelay(__u32 tick)
{
    volatile __u32 t, i, x;

    for(t = 0; t < tick; t++) {
        for(i = 0; i < 1; i++) {

            for(x = 0; x < 100; x++) {
                asm volatile ("nop");
            }
        }
    }
}
