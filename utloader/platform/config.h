#ifndef __PLATFORM_H__
#define __PLATFORM_H__

#undef SRAM_BASE
#undef FLASH_BASE

#define SRAM_BASE   (0x20000000)
#define SRAM_SIZE   (64 * 1024)

#define FLASH_BASE  (0x08000000)
#define FLASH_SIZE  (512 * 1024)

#endif /* __PLATFORM_H__ */
