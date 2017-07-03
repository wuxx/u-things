#include <libc.h>
#include "systick.h"
#include "log.h"

/* us */
volatile __u64 systick = 0;

static volatile u32 TimingDelay;
 
/**
  * @brief  启动系统滴答定时器 SysTick
  * @param  无
  * @retval 无
  */
void SysTick_Init(void)
{
	/* SystemFrequency / 1000    1ms中断一次
	 * SystemFrequency / 100000	 10us中断一次
	 * SystemFrequency / 1000000 1us中断一次
	 */
//	if (SysTick_Config(SystemFrequency / 100000))	// ST3.0.0库版本

	if (SysTick_Config(SYSTICK_FREQ_US * (SystemCoreClock / 1000000)))	// 100ms int ST3.5.0库版本
	{ 
		PRINT_EMG("%s-%d %x fail\n", __func__, __LINE__, SystemCoreClock);
	}
		// 关闭滴答定时器  
	//SysTick->CTRL &= ~ SysTick_CTRL_ENABLE_Msk;
}

void udelay(volatile u32 tus)
{ 
	//TimingDelay = nTime;	

	// 使能滴答定时器  
	//SysTick->CTRL |=  SysTick_CTRL_ENABLE_Msk;

	//while(TimingDelay != 0);
	u32 tick;
	tus = tus <= 1000000 ? tus : 1000000;

	tick = (systick + ((SysTick->LOAD - SysTick->VAL) / (SystemCoreClock / 1000000)));

	while(1) {
		if ((systick + ((SysTick->LOAD - SysTick->VAL) / (SystemCoreClock / 1000000)) - tick) >= tus) {
			break;
		}
	}
}

/**
  * @brief  获取节拍程序
  * @param  无
  * @retval 无
  * @attention  在 SysTick 中断函数 SysTick_Handler()调用
  */
void TimingDelay_Decrement(void)
{
	if (TimingDelay != 0x00)
	{ 
		TimingDelay--;
	}
}
/*********************************************END OF FILE**********************/
