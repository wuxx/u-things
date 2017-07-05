#include "stm32f10x.h"
#include "libc.h"
#include "log.h"
#include "gpio.h"

#define GPIO_ADDR(group) ((GPIO_TypeDef *)(GPIOA_BASE + 0x400 * (group - GROUPA)))

__s32 gpio_write(__u32 group, __u32 index, __u32 bit)
{
	if (group < GROUPA && group > GROUPG) {
		PRINT_EMG("invalid group 0x%x\n", group);
		return -1;
	}
	if (index > 16) { /* 0 - 15 */
		PRINT_EMG("invalid index 0x%x\n", index);
		return -1;
	}

	if (bit) {
		GPIO_SetBits(GPIO_ADDR(group), 0x1 << index);
	} else {
		GPIO_ResetBits(GPIO_ADDR(group), 0x1 << index);
	}
	
	return 0;
}

__u32 gpio_read(__u32 group, __u32 index)
{
	if (group < GROUPA && group > GROUPG) {
		PRINT_EMG("invalid group 0x%x\n", group);
		return -1;
	}
	if (index > 16) { /* 0 - 15 */
		PRINT_EMG("invalid index 0x%x\n", index);
		return -1;
	}

	return  GPIO_ReadInputDataBit(GPIO_ADDR(group), 0x1 << index);
}

__s32 gpio_init(__u32 group, __u32 index, __u32 mode)
{
	GPIO_InitTypeDef GPIO_InitStructure;

	if (group < GROUPA && group > GROUPG) {
		PRINT_EMG("invalid group 0x%x\n", group);
		return -1;
	}
	if (index > 16) { /* 0 - 15 */
		PRINT_EMG("invalid index 0x%x\n", index);
		return -1;
	}

	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA << (group - GROUPA), ENABLE);	/* ´ò¿ªGPIOÊ±ÖÓ */

	GPIO_InitStructure.GPIO_Pin = (0x1 << index);
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode = mode /* GPIO_Mode_Out_PP */;
	GPIO_Init(GPIO_ADDR(group), &GPIO_InitStructure);
	return 0;
}


