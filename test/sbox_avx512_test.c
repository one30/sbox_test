/*
 * @Descripttion : 
 * @Version      : 
 * @Autor        : one30: one30@m.scnu.edu.cn(email)
 * @Date         : 2021-06-11 17:32:20
 * @LastEditTime : 2021-07-17 09:59:49
 * @FilePath     : /sbox_test/test/sbox_avx512_test.c
 */
#include <stdio.h>
#include <stdint.h>
#include "../include/sbox_avx512.h"
#include "../include/test.h"

void avx512_test() {
    uint64_t begin;
	uint64_t end;
    uint64_t ans = 0;
    int i;

    bits_512 sm4;
    bit_512 y[8];
    // Sm4_BoolFun(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    // for(int i=0; i<8 ;i++)
    // {
    //     printf("%016llx\n",y[i]);
    // }

    printf("\navx512:");
    //warmming up the cache
    for(i = 0;i < TEST;i++){
        Sm4_Sel_BoolFun_avx512(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    begin = start_cycles();
    for(i = 0;i < TEST;i++){
        Sm4_Sel_BoolFun_avx512(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    end = end_cycles();
    ans = (end - begin);
    printf("\nSm4_Sel_360gates cost %llu CPU cycles\n", (ans) / TEST);


    for(i = 0;i < TEST;i++){
        Sm4_BoolFun_avx512(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    begin = start_cycles();
    for(i = 0;i < TEST;i++){
        Sm4_BoolFun_avx512(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    end = end_cycles();
    ans = (end - begin);
    printf("Sm4_isa_130gates cost %llu CPU cycles\n", (ans) / TEST);


    for(i = 0;i < TEST;i++){
        Sm4_Scrutinizing_154gates_avx512(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    begin = start_cycles();
    for(i = 0;i < TEST;i++){
        Sm4_Scrutinizing_154gates_avx512(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    end = end_cycles();
    ans = (end - begin);
    printf("Sm4_Scrutinizing_154gates cost %llu CPU cycles\n", (ans) / TEST);


    for(i = 0;i < TEST;i++){
        Sm4_Scrutinizing_114gates_avx512(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    begin = start_cycles();
    for(i = 0;i < TEST;i++){
        Sm4_Scrutinizing_114gates_avx512(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    }
    end = end_cycles();
    ans = (end - begin);
    printf("Sm4_Scrutinizing_114gates cost %llu CPU cycles\n", (ans) / TEST);
    // for(i = 0;i < TEST;i++){
    //     AES_Depth16_BoolFun(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    // }    
    // begin = start_cycles();
    // for(i = 0;i < TEST;i++){
    //     AES_Depth16_BoolFun(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    // }
    // end = end_cycles();
    // ans = (end - begin);
    // printf("\nAES_Depth16_128gates cost %llu CPU cycles\n", (ans) / TEST);

    // for(i = 0;i < TEST;i++){
    //     AES_113gates(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    // } 
    // begin = start_cycles();
    // for(i = 0;i < TEST;i++){
    //     AES_113gates(sm4, &y[0], &y[1], &y[2], &y[3], &y[4], &y[5], &y[6], &y[7]);
    // }
    // end = end_cycles();
    // ans = (end - begin);
    // printf("\nAES_113gates cost %llu CPU cycles\n", (ans) / TEST);
}

