#ifndef __CONFIG_H__
#define __CONFIG_H__

#undef SRAM_BASE
#undef FLASH_BASE

#define SRAM_BASE   (0x20000000)
#define SRAM_SIZE   (64 * 1024)

#define FLASH_BASE  (0x08000000)
#define FLASH_SIZE  (512 * 1024)


#define IS_FLASHADDR(addr) (((addr) >= FLASH_BASE) && ((addr) < (FLASH_BASE + FLASH_SIZE)))
#define IS_SRAMADDR(addr)  (((addr) >= SRAM_BASE)  && ((addr) < (SRAM_BASE  + SRAM_SIZE )))

#define IS_MEMADDR(addr)  (IS_FLASHADDR(addr) || IS_SRAMADDR(addr))

/* FIXME: [addr, size] cover both flash and sram */
#define IS_MEMSPACE(addr, size) (IS_MEMADDR(addr) && IS_MEMADDR(addr + size - 1))

#endif /* __CONFIG_H__ */
