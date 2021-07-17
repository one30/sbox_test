/*
 * @Descripttion : 
 * @Version      : 
 * @Autor        : one30: one30@m.scnu.edu.cn(email)
 * @Date         : 2021-06-11 17:05:15
 * @LastEditTime : 2021-07-11 13:54:04
 * @FilePath     : /sbox_test/include/sbox.h
 */
#include <stdio.h>
#include <stdint.h>
typedef uint64_t bit_t;//__m256i bit_t;
typedef struct {
  bit_t b0;
  bit_t b1;
  bit_t b2;
  bit_t b3;
  bit_t b4;
  bit_t b5;
  bit_t b6;
  bit_t b7;
} bits;

void Sm4_BoolFun(bits in, bit_t *out0, bit_t *out1, bit_t *out2, bit_t *out3, bit_t *out4, bit_t *out5, bit_t *out6, bit_t *out7);
void Sm4_Sel_BoolFun(bits in, bit_t *out0, bit_t *out1, bit_t *out2, bit_t *out3, bit_t *out4, bit_t *out5, bit_t *out6, bit_t *out7);
void AES_113gates(bits in, bit_t *out0, bit_t *out1, bit_t *out2, bit_t *out3, bit_t *out4, bit_t *out5, bit_t *out6, bit_t *out7);
void AES_Depth16_BoolFun(bits in, bit_t *out0, bit_t *out1, bit_t *out2, bit_t *out3, bit_t *out4, bit_t *out5, bit_t *out6, bit_t *out7);
void Sm4_Scrutinizing_154gates(bits in, bit_t *out0, bit_t *out1, bit_t *out2, bit_t *out3, bit_t *out4, bit_t *out5, bit_t *out6, bit_t *out7);
void Sm4_Scrutinizing_114gates(bits in, bit_t *out0, bit_t *out1, bit_t *out2, bit_t *out3, bit_t *out4, bit_t *out5, bit_t *out6, bit_t *out7);