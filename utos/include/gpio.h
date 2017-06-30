#ifndef __GPIO_H__
#define __GPIO_H__

#include <libc.h>

enum GPIO_GROUP
{
	GROUPA = 0xA,
	GROUPB = 0xB,
	GROUPC = 0xC,
	GROUPD = 0xD,
	GROUPE = 0xE,
	GROUPF = 0xF,
	GROUPG = 0xF + 1,
};

__s32 gpio_write(__u32 group, __u32 index, __u32 bit);
__u32 gpio_read(__u32 group, __u32 index);
__s32 gpio_init(__u32 group, __u32 index);

#endif /* __GPIO_H__ */
