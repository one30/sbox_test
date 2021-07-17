/*
 * @Descripttion : 
 * @Version      : 
 * @Autor        : one30: one30@m.scnu.edu.cn(email)
 * @Date         : 2021-06-11 17:05:15
 * @LastEditTime : 2021-07-11 15:11:26
 * @FilePath     : /sbox_test/include/sbox_avx2.h
 */
#include <stdio.h>
#include <stdint.h>
#include <immintrin.h>

typedef __m256i bit_256;//__m256i bit_256;
typedef struct {
  bit_256 b0;
  bit_256 b1;
  bit_256 b2;
  bit_256 b3;
  bit_256 b4;
  bit_256 b5;
  bit_256 b6;
  bit_256 b7;
} bits_256;

void Sm4_BoolFun_avx2(bits_256 in, bit_256 *out0, bit_256 *out1, bit_256 *out2, bit_256 *out3, bit_256 *out4, bit_256 *out5, bit_256 *out6, bit_256 *out7);
void Sm4_Sel_BoolFun_avx2(bits_256 in, bit_256 *out0, bit_256 *out1, bit_256 *out2, bit_256 *out3, bit_256 *out4, bit_256 *out5, bit_256 *out6, bit_256 *out7);
void AES_113gates_avx2(bits_256 in, bit_256 *out0, bit_256 *out1, bit_256 *out2, bit_256 *out3, bit_256 *out4, bit_256 *out5, bit_256 *out6, bit_256 *out7);
void AES_Depth16_BoolFun_avx2(bits_256 in, bit_256 *out0, bit_256 *out1, bit_256 *out2, bit_256 *out3, bit_256 *out4, bit_256 *out5, bit_256 *out6, bit_256 *out7);
void Sm4_Scrutinizing_154gates_avx2(bits_256 in, bit_256 *out0, bit_256 *out1, bit_256 *out2, bit_256 *out3, bit_256 *out4, bit_256 *out5, bit_256 *out6, bit_256 *out7);
void Sm4_Scrutinizing_114gates_avx2(bits_256 in, bit_256 *out0, bit_256 *out1, bit_256 *out2, bit_256 *out3, bit_256 *out4, bit_256 *out5, bit_256 *out6, bit_256 *out7);