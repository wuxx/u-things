#ifndef __SYSTICK_H__
#define __SYSTICK_H__

#include "stm32f10x.h"
#include <libc.h>

#define SYSTICK_FREQ_US	(100000)	/* 100ms per systick interrupt */

volatile __u64 systick;

void SysTick_Init(void);
void udelay(volatile u32 nTime);         // 单位1us

#define Delay_ms(x) udelay(1000*x)	 //单位ms

#endif /* __SYSTICK_H__ */
