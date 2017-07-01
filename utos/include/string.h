#ifndef __STRING_H__
#define __STRING_H__
#include <types.h>
#include <stdarg.h>

__u32 strlen(const char *str);
__s32 strcmp(char *s1, char *s2);
__u32 atoi(char *str);
char * itoa(char *buf, __u32 x, __u32 radix);
void * memset(void *s, __s32 c, __u32 size);
void * memcpy(void *dst, void *src, __u32 size);
__s32 memcmp(void *s1, void *s2, __u32 n);
__u32 ffs(__u32 x);
__u32 fls(__u32 x);
char *strstr(char *haystack, char *needle);
#endif /* __STRING_H__ */

