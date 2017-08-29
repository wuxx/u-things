#ifndef __FLASH_H__
#define __FLASH_H__

#include "stm32f10x.h"

#define FLASH_PAGE_SIZE   ((uint16_t)0x800)	//2048

#define WRITE_START_ADDR  ((uint32_t)0x08008000)
#define WRITE_END_ADDR    ((uint32_t)0x0800C000)

#define PAGE_BASE(addr)   ((addr) - ((addr) % FLASH_PAGE_SIZE))
#define PAGE_OFFSET(addr) ((addr) % FLASH_PAGE_SIZE)


int32_t flash_write(uint32_t addr, void *buf, uint32_t size);
int32_t flash_read(uint32_t addr, void *buf, uint32_t size);

#endif /* __FLASH_H__ */
