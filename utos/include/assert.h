#ifndef __ASSERT_H__
#define __ASSERT_H__
extern int _assert(const char *file_name, const char *func_name, unsigned int line_num, char *desc);
#define assert(exp) ((exp) ? (void)0 : _assert(__FILE__, __func__, __LINE__, "assert (" #exp ") failed!\n"))
#endif /* __ASSERT_H__ */
