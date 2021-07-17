/*
 * @Descripttion : 
 * @Version      : 
 * @Autor        : one30: one30@m.scnu.edu.cn(email)
 * @Date         : 2021-06-11 16:27:55
 * @LastEditTime : 2021-07-12 11:33:03
 * @FilePath     : /sbox_test/test/main.c
 */
#include <stdio.h>
#include <stdint.h>
#include "../include/test.h"

int main()
{
    x86_test();
    avx2_test();
    avx512_test();
    printf("end!\n");
    return 0;
}