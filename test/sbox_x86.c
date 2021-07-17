/*
 * @Descripttion : 
 * @Version      : 
 * @Autor        : one30: one30@m.scnu.edu.cn(email)
 * @Date         : 2021-06-11 17:32:20
 * @LastEditTime : 2021-07-17 10:07:08
 * @FilePath     : /sbox_test/test/sbox_x86.c
 */
#include <stdio.h>
#include <stdint.h>
#include "../include/sbox_x86.h"
#include "../include/test.h"

void x86_test() {
    for (int i=0; i<1; i++) {
        test_Sm4_Sel_BoolFun();
        test_Sm4_BoolFun();
        test_Sm4_Scrutinizing_154gates();
        test_Sm4_Scrutinizing_114gates();
    }
}

void test_Sm4_Sel_BoolFun(){
    uint64_t begin;
	uint64_t end;
    uint64_t ans = 0;
    int i;

    bits sm4;
    uint64_t y[8];

    printf("\nx86:");

    for(i = 0;i < TEST;i++){
        Sm4_Sel_BoolFun(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    begin = start_cycles();
    for(i = 0;i < TEST;i++){
        Sm4_Sel_BoolFun(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    end = end_cycles();
    ans = (end - begin);
    printf("Sm4_Sel_360gates cost %llu CPU cycles\n", (ans) / TEST);
}

void test_Sm4_BoolFun(){
    uint64_t begin;
	uint64_t end;
    uint64_t ans = 0;
    int i;

    bits sm4;
    uint64_t y[8];

    for(i = 0;i < TEST;i++){
    Sm4_BoolFun(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    begin = start_cycles();
    for(i = 0;i < TEST;i++){
        Sm4_BoolFun(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    end = end_cycles();
    ans = (end - begin);
    printf("Sm4_isa_130gates cost %llu CPU cycles\n", (ans) / TEST);
}

void test_Sm4_Scrutinizing_114gates(){
    uint64_t begin;
	uint64_t end;
    uint64_t ans = 0;
    int i;

    bits sm4;
    uint64_t y[8];

    for(i = 0;i < TEST;i++){
        Sm4_Scrutinizing_114gates(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    begin = start_cycles();
    for(i = 0;i < TEST;i++){
        Sm4_Scrutinizing_114gates(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    end = end_cycles();
    ans = (end - begin);
    printf("Sm4_Scrutinizing_114gates cost %llu CPU cycles\n", (ans) / TEST);
}

void test_Sm4_Scrutinizing_154gates(){
    uint64_t begin;
	uint64_t end;
    uint64_t ans = 0;
    int i;

    bits sm4;
    uint64_t y[8];
    
    for(i = 0;i < TEST;i++){
        Sm4_Scrutinizing_154gates(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    begin = start_cycles();
    for(i = 0;i < TEST;i++){
        Sm4_Scrutinizing_154gates(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    end = end_cycles();
    ans = (end - begin);
    printf("Sm4_Scrutinizing_154gates cost %llu CPU cycles\n", (ans) / TEST);
}



