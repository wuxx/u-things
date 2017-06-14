#ifndef __TYPES_H__
#define __TYPES_H__

#define PUBLIC  /* __attribute__((weak)) */
#define PRIVATE /* static                */

#define NULL ((void*)0)

typedef signed   char __s8;
typedef unsigned char __u8;

typedef signed   short __s16;
typedef unsigned short __u16;

typedef signed   int __s32;
typedef unsigned int __u32;

typedef signed   long long __s64;
typedef unsigned long long __u64;

typedef __s32 (*func_0)();
typedef __s32 (*func_1)(__u32 arg1);
typedef __s32 (*func_2)(__u32 arg1, __u32 arg2);
typedef __s32 (*func_3)(__u32 arg1, __u32 arg2, __u32 arg3);
typedef __s32 (*func_4)(__u32 arg1, __u32 arg2, __u32 arg3, __u32 arg4);
typedef __s32 (*func_5)(__u32 arg1, __u32 arg2, __u32 arg3, __u32 arg4, __u32 arg5);

enum {
#if 0
    OK = 0,
    ERROR,
#endif
    EINVAL, /* invalid parameter */
    ENOMEM, /* out of memory */
};

#endif /* __TYPES_H__ */
