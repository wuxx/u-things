#ifndef __SYSTICK_H__
#define __SYSTICK_H__

#include "stm32f10x.h"
#include <libc.h>

#define SYSTICK_FREQ_US	(100000)	/* 100ms per systick interrupt */

volatile __u64 systick;

void SysTick_Init(void);
void udelay(volatile u32 tus);         // µ¥Î»1us
void mdelay(volatile u32 tms);
__u64 get_systick();

#endif /* __SYSTICK_H__ */
