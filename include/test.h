/*
 * @Descripttion : 
 * @Version      : 
 * @Autor        : one30: one30@m.scnu.edu.cn(email)
 * @Date         : 2021-07-11 14:01:00
 * @LastEditTime : 2021-07-16 22:41:30
 * @FilePath     : /sbox_test/include/test.h
 */
#include <stdio.h>
#include <stdint.h>

#ifdef __GNUC__
#include <x86intrin.h>
#endif
#ifdef _MSC_VER
#include <intrin.h>
#endif
#pragma intrinsic(__rdtsc)

#define TEST 2000000

//CPU cycles set start;
uint64_t start_cycles();

//CPU cycles set end;
uint64_t end_cycles();

void x86_test();
void avx2_test();
void avx512_test();