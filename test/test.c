/*
 * @Descripttion : 
 * @Version      : 
 * @Autor        : one30: one30@m.scnu.edu.cn(email)
 * @Date         : 2021-07-11 14:05:45
 * @LastEditTime : 2021-07-11 14:14:37
 * @FilePath     : /sbox_test/test/test.c
 */
#include "test.h"

//CPU cycles set start;
uint64_t start_cycles()
{
    return __rdtsc();
}

//CPU cycles set end;
uint64_t end_cycles()
{
    return __rdtsc();
}