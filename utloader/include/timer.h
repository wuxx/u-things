#ifndef __TIMER_H__
#define __TIMER_H__
#include <libc.h>
#include "stm32f10x.h"

#define ADVANCE_TIM                   TIM1
#define ADVANCE_TIM_APBxClock_FUN     RCC_APB2PeriphClockCmd
#define ADVANCE_TIM_CLK               RCC_APB2Periph_TIM1
#define ADVANCE_TIM_Period            (1000-1)
#define ADVANCE_TIM_Prescaler         71
#define ADVANCE_TIM_IRQ               TIM1_UP_IRQn
#define ADVANCE_TIM_IRQHandler        TIM1_UP_IRQHandler

void  timer_init();
void udelay(__u32 us);
void mdelay(__u32 ms);

#endif /* __TIMER_H__ */
