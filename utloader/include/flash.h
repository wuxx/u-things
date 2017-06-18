#ifndef __FLASH_H__
#define __FLASH_H__

#include "stm32f10x.h"

#define FLASH_PAGE_SIZE   ((uint16_t)0x800)	//2048

#define WRITE_START_ADDR  ((uint32_t)0x08008000)
#define WRITE_END_ADDR    ((uint32_t)0x0800C000)

#define PAGE_BASE(addr)   ((addr) - ((addr) % FLASH_PAGE_SIZE))
#define PAGE_OFFSET(addr) ((addr) % FLASH_PAGE_SIZE)


__s32 flash_write(__u32 addr, void *buf, __u32 size);
__s32 flash_read(__u32 addr, void *buf, __u32 size);

#endif /* __FLASH_H__ */
