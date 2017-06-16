#ifndef __MMIO_H__
#define __MMIO_H__

#include <types.h>

#define readb(addr)  (*((__u8*)addr))
#define writeb(addr, data) (*((volatile __u8*)addr) = data)

#define get_bit(x, bit_index) ((x >> bit_index) & 0x1)

static inline void set_bit(__u32 *x, __u32 bit_index, __u32 b) {
    __u32 _x;
    __u32 bit_mask;
    _x = *x;
    if (get_bit(_x, bit_index) != b) {
        if (b == 0) {
            bit_mask = ~(0x1 << bit_index);
            *x = (_x) & bit_mask;
        } else {    /* b == 1 */
            bit_mask = (0x1 << bit_index);
            *x = (_x) | bit_mask;
        }
    }
}

static inline void writel(__u32 addr, __u32 data) {
    __u32 *ptr = (__u32*)addr;
    asm volatile("str %[data], [%[addr]]"
            :
            : [addr]"r"(ptr), [data]"r"(data));
}

static inline __u32 readl(__u32 addr) {
    __u32 *ptr = (__u32*)addr;
    __u32 data;
    asm volatile("ldr %[data], [%[addr]]"
            : [data]"=r"(data)
            : [addr]"r"(ptr));
    return data;
}

#endif /* __MMIO_H__ */
