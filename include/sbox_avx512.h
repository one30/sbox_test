/*
 * @Descripttion : 
 * @Version      : 
 * @Autor        : one30: one30@m.scnu.edu.cn(email)
 * @Date         : 2021-06-11 17:05:15
 * @LastEditTime : 2021-07-12 09:34:52
 * @FilePath     : /sbox_test/include/sbox_avx512.h
 */
#include <stdio.h>
#include <stdint.h>
#include <immintrin.h>

typedef __m512i bit_512;
typedef struct {
  bit_512 b0;
  bit_512 b1;
  bit_512 b2;
  bit_512 b3;
  bit_512 b4;
  bit_512 b5;
  bit_512 b6;
  bit_512 b7;
} bits_512;

void Sm4_BoolFun_avx512(bits_512 in, bit_512 *out0, bit_512 *out1, bit_512 *out2, bit_512 *out3, bit_512 *out4, bit_512 *out5, bit_512 *out6, bit_512 *out7);
void Sm4_Sel_BoolFun_avx512(bits_512 in, bit_512 *out0, bit_512 *out1, bit_512 *out2, bit_512 *out3, bit_512 *out4, bit_512 *out5, bit_512 *out6, bit_512 *out7);
void AES_113gates_avx512(bits_512 in, bit_512 *out0, bit_512 *out1, bit_512 *out2, bit_512 *out3, bit_512 *out4, bit_512 *out5, bit_512 *out6, bit_512 *out7);
void AES_Depth16_BoolFun_avx512(bits_512 in, bit_512 *out0, bit_512 *out1, bit_512 *out2, bit_512 *out3, bit_512 *out4, bit_512 *out5, bit_512 *out6, bit_512 *out7);
void Sm4_Scrutinizing_154gates_avx512(bits_512 in, bit_512 *out0, bit_512 *out1, bit_512 *out2, bit_512 *out3, bit_512 *out4, bit_512 *out5, bit_512 *out6, bit_512 *out7);
void Sm4_Scrutinizing_114gates_avx512(bits_512 in, bit_512 *out0, bit_512 *out1, bit_512 *out2, bit_512 *out3, bit_512 *out4, bit_512 *out5, bit_512 *out6, bit_512 *out7);