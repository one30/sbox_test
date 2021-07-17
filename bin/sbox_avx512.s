
sbox_avx512.c.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <Sm4_BoolFun_avx512>:
       0:	f3 0f 1e fa          	endbr64 
       4:	62 f1 fd 48 6f ac 24 	vmovdqa64 0x8(%rsp),%zmm5
       b:	08 00 00 00 
       f:	62 e1 fd 48 6f bc 24 	vmovdqa64 0x48(%rsp),%zmm23
      16:	48 00 00 00 
      1a:	62 f1 fd 48 6f b4 24 	vmovdqa64 0x88(%rsp),%zmm6
      21:	88 00 00 00 
      25:	62 f1 cd 48 ef 9c 24 	vpxorq 0x188(%rsp),%zmm6,%zmm3
      2c:	88 01 00 00 
      30:	62 f1 cd 48 ef 94 24 	vpxorq 0x1c8(%rsp),%zmm6,%zmm2
      37:	c8 01 00 00 
      3b:	62 e1 fd 48 6f a4 24 	vmovdqa64 0xc8(%rsp),%zmm20
      42:	c8 00 00 00 
      46:	62 21 d5 48 ef df    	vpxorq %zmm23,%zmm5,%zmm27
      4c:	62 61 dd 40 ef 8c 24 	vpxorq 0x108(%rsp),%zmm20,%zmm25
      53:	08 01 00 00 
      57:	62 f1 e5 48 ef f5    	vpxorq %zmm5,%zmm3,%zmm6
      5d:	62 f1 fd 48 6f 8c 24 	vmovdqa64 0x148(%rsp),%zmm1
      64:	48 01 00 00 
      68:	62 31 e5 48 ef c7    	vpxorq %zmm23,%zmm3,%zmm8
      6e:	62 f1 e5 48 ef a4 24 	vpxorq 0x1c8(%rsp),%zmm3,%zmm4
      75:	c8 01 00 00 
      79:	62 31 ed 48 ef e7    	vpxorq %zmm23,%zmm2,%zmm12
      7f:	62 f1 fd 48 6f bc 24 	vmovdqa64 0x188(%rsp),%zmm7
      86:	88 01 00 00 
      8a:	62 a1 c5 40 ef fc    	vpxorq %zmm20,%zmm23,%zmm23
      90:	62 51 b5 40 ef d4    	vpxorq %zmm12,%zmm25,%zmm10
      96:	62 e1 b5 40 ef dd    	vpxorq %zmm5,%zmm25,%zmm19
      9c:	62 71 bd 48 ef c9    	vpxorq %zmm1,%zmm8,%zmm9
      a2:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
      a9:	00 
      aa:	62 e1 cd 48 ef c1    	vpxorq %zmm1,%zmm6,%zmm16
      b0:	62 f1 b5 40 ef f6    	vpxorq %zmm6,%zmm25,%zmm6
      b6:	62 71 9d 48 ef e5    	vpxorq %zmm5,%zmm12,%zmm12
      bc:	62 f1 c5 48 ef 84 24 	vpxorq 0x1c8(%rsp),%zmm7,%zmm0
      c3:	c8 01 00 00 
      c7:	62 61 dd 48 ef f5    	vpxorq %zmm5,%zmm4,%zmm30
      cd:	62 f1 ed 48 ef ed    	vpxorq %zmm5,%zmm2,%zmm5
      d3:	62 c1 b5 40 ef c8    	vpxorq %zmm8,%zmm25,%zmm17
      d9:	62 71 e5 40 db f6    	vpandq %zmm6,%zmm19,%zmm14
      df:	62 e1 dd 48 ef 94 24 	vpxorq 0x108(%rsp),%zmm4,%zmm18
      e6:	08 01 00 00 
      ea:	62 71 b5 40 ef d8    	vpxorq %zmm0,%zmm25,%zmm11
      f0:	62 f1 fd 48 ef c1    	vpxorq %zmm1,%zmm0,%zmm0
      f6:	62 61 b5 40 ef cc    	vpxorq %zmm4,%zmm25,%zmm25
      fc:	62 d1 ad 48 db e3    	vpandq %zmm11,%zmm10,%zmm4
     102:	62 31 9d 48 ef fc    	vpxorq %zmm20,%zmm12,%zmm15
     108:	62 21 fd 40 db e4    	vpandq %zmm20,%zmm16,%zmm28
     10e:	62 71 8d 48 ef f4    	vpxorq %zmm4,%zmm14,%zmm14
     114:	62 e1 9d 48 db ed    	vpandq %zmm5,%zmm12,%zmm21
     11a:	62 e1 c5 40 ef bc 24 	vpxorq 0x188(%rsp),%zmm23,%zmm23
     121:	88 01 00 00 
     125:	62 b1 b5 48 eb d2    	vporq  %zmm18,%zmm9,%zmm2
     12b:	62 f3 45 48 25 ff ff 	vpternlogd $0xff,%zmm7,%zmm7,%zmm7
     132:	62 d1 e5 48 ef de    	vpxorq %zmm14,%zmm3,%zmm3
     138:	62 61 ad 48 ef c1    	vpxorq %zmm1,%zmm10,%zmm24
     13e:	62 e1 d5 40 ef ec    	vpxorq %zmm4,%zmm21,%zmm21
     144:	62 81 a5 40 eb f1    	vporq  %zmm25,%zmm27,%zmm22
     14a:	62 61 85 48 eb f8    	vporq  %zmm0,%zmm15,%zmm31
     150:	62 91 ed 48 ef d4    	vpxorq %zmm28,%zmm2,%zmm2
     156:	62 71 ed 40 ef ef    	vpxorq %zmm7,%zmm18,%zmm13
     15c:	62 f1 ed 48 ef d3    	vpxorq %zmm3,%zmm2,%zmm2
     162:	62 b1 bd 40 eb e7    	vporq  %zmm23,%zmm24,%zmm4
     168:	62 f1 95 48 ef c9    	vpxorq %zmm1,%zmm13,%zmm1
     16e:	62 91 f5 40 eb de    	vporq  %zmm30,%zmm17,%zmm3
     174:	62 31 bd 48 ef c5    	vpxorq %zmm21,%zmm8,%zmm8
     17a:	62 61 85 48 db d0    	vpandq %zmm0,%zmm15,%zmm26
     180:	62 81 cd 40 ef f4    	vpxorq %zmm28,%zmm22,%zmm22
     186:	62 21 85 40 ef fd    	vpxorq %zmm21,%zmm31,%zmm31
     18c:	62 61 ad 40 ef d4    	vpxorq %zmm4,%zmm26,%zmm26
     192:	62 c1 cd 40 ef f0    	vpxorq %zmm8,%zmm22,%zmm22
     198:	62 61 85 40 ef fb    	vpxorq %zmm3,%zmm31,%zmm31
     19e:	62 f1 ad 40 ef c9    	vpxorq %zmm1,%zmm26,%zmm1
     1a4:	62 11 cd 40 eb c7    	vporq  %zmm31,%zmm22,%zmm8
     1aa:	62 41 f5 48 ef d6    	vpxorq %zmm14,%zmm1,%zmm26
     1b0:	62 f1 cd 40 ef e2    	vpxorq %zmm2,%zmm22,%zmm4
     1b6:	62 71 bd 48 ef f7    	vpxorq %zmm7,%zmm8,%zmm14
     1bc:	62 91 cd 40 df ca    	vpandnq %zmm26,%zmm22,%zmm1
     1c2:	62 91 85 40 ef da    	vpxorq %zmm26,%zmm31,%zmm3
     1c8:	62 81 8d 48 ef ea    	vpxorq %zmm26,%zmm14,%zmm21
     1ce:	62 f1 f5 48 df cc    	vpandnq %zmm4,%zmm1,%zmm1
     1d4:	62 e1 d5 40 db ec    	vpandq %zmm4,%zmm21,%zmm21
     1da:	62 d1 f5 48 ef ce    	vpxorq %zmm14,%zmm1,%zmm1
     1e0:	62 51 ed 48 ef f0    	vpxorq %zmm8,%zmm2,%zmm14
     1e6:	62 e1 d5 40 ef ea    	vpxorq %zmm2,%zmm21,%zmm21
     1ec:	62 91 ed 48 eb d7    	vporq  %zmm31,%zmm2,%zmm2
     1f2:	62 51 e5 48 df f6    	vpandnq %zmm14,%zmm3,%zmm14
     1f8:	62 f1 ed 48 eb d3    	vporq  %zmm3,%zmm2,%zmm2
     1fe:	62 d1 e5 48 ef d8    	vpxorq %zmm8,%zmm3,%zmm3
     204:	62 11 8d 48 ef f2    	vpxorq %zmm26,%zmm14,%zmm14
     20a:	62 f1 ed 48 ef d3    	vpxorq %zmm3,%zmm2,%zmm2
     210:	62 61 d5 40 ef ef    	vpxorq %zmm7,%zmm21,%zmm29
     216:	62 51 95 48 db ee    	vpandq %zmm14,%zmm13,%zmm13
     21c:	62 71 ed 48 ef c7    	vpxorq %zmm7,%zmm2,%zmm8
     222:	62 41 95 40 ef e6    	vpxorq %zmm14,%zmm29,%zmm28
     228:	62 f1 b5 40 eb e2    	vporq  %zmm2,%zmm25,%zmm4
     22e:	62 c1 f5 48 ef f0    	vpxorq %zmm8,%zmm1,%zmm22
     234:	62 f1 a5 40 eb d2    	vporq  %zmm2,%zmm27,%zmm2
     23a:	62 11 a5 48 db dc    	vpandq %zmm28,%zmm11,%zmm11
     240:	62 01 cd 40 ef d4    	vpxorq %zmm28,%zmm22,%zmm26
     246:	62 41 b5 48 df de    	vpandnq %zmm14,%zmm9,%zmm27
     24c:	62 b1 cd 48 db f6    	vpandq %zmm22,%zmm6,%zmm6
     252:	62 a1 e5 40 db de    	vpandq %zmm22,%zmm19,%zmm19
     258:	62 f1 ed 48 ef d7    	vpxorq %zmm7,%zmm2,%zmm2
     25e:	62 61 95 40 ef e9    	vpxorq %zmm1,%zmm29,%zmm29
     264:	62 61 e5 40 ef ca    	vpxorq %zmm2,%zmm19,%zmm25
     26a:	62 11 9d 48 db e2    	vpandq %zmm26,%zmm12,%zmm12
     270:	62 51 8d 48 ef c0    	vpxorq %zmm8,%zmm14,%zmm8
     276:	62 f1 dd 48 ef e7    	vpxorq %zmm7,%zmm4,%zmm4
     27c:	62 b1 c5 40 eb dd    	vporq  %zmm21,%zmm23,%zmm3
     282:	62 71 95 48 ef ee    	vpxorq %zmm6,%zmm13,%zmm13
     288:	62 11 a5 48 ef db    	vpxorq %zmm27,%zmm11,%zmm11
     28e:	62 11 ad 48 db d4    	vpandq %zmm28,%zmm10,%zmm10
     294:	62 f1 e5 48 ef df    	vpxorq %zmm7,%zmm3,%zmm3
     29a:	62 c1 dd 48 ef fd    	vpxorq %zmm13,%zmm4,%zmm23
     2a0:	62 e1 f5 40 df c9    	vpandnq %zmm1,%zmm17,%zmm17
     2a6:	62 51 ad 48 ef d3    	vpxorq %zmm11,%zmm10,%zmm10
     2ac:	62 91 d5 48 db ea    	vpandq %zmm26,%zmm5,%zmm5
     2b2:	62 f1 8d 40 df c9    	vpandnq %zmm1,%zmm30,%zmm1
     2b8:	62 c1 fd 40 db c0    	vpandq %zmm8,%zmm16,%zmm16
     2be:	62 91 fd 48 db c5    	vpandq %zmm29,%zmm0,%zmm0
     2c4:	62 81 9d 48 ef f1    	vpxorq %zmm25,%zmm12,%zmm22
     2ca:	62 21 bd 40 eb e5    	vporq  %zmm21,%zmm24,%zmm28
     2d0:	62 11 85 48 db fd    	vpandq %zmm29,%zmm15,%zmm15
     2d6:	62 61 f5 48 ef d3    	vpxorq %zmm3,%zmm1,%zmm26
     2dc:	62 d1 e5 48 ef dc    	vpxorq %zmm12,%zmm3,%zmm3
     2e2:	62 61 f5 40 ef c0    	vpxorq %zmm0,%zmm17,%zmm24
     2e8:	62 c1 fd 40 ef ea    	vpxorq %zmm10,%zmm16,%zmm21
     2ee:	62 f1 d5 48 ef c0    	vpxorq %zmm0,%zmm5,%zmm0
     2f4:	62 21 9d 40 ef e6    	vpxorq %zmm22,%zmm28,%zmm28
     2fa:	62 31 85 48 ef ff    	vpxorq %zmm23,%zmm15,%zmm15
     300:	62 31 b5 48 ef ca    	vpxorq %zmm18,%zmm9,%zmm9
     306:	62 91 ed 48 ef d3    	vpxorq %zmm27,%zmm2,%zmm2
     30c:	62 b1 d5 48 ef ef    	vpxorq %zmm23,%zmm5,%zmm5
     312:	62 11 a5 48 ef da    	vpxorq %zmm26,%zmm11,%zmm11
     318:	62 91 fd 48 ef c4    	vpxorq %zmm28,%zmm0,%zmm0
     31e:	62 51 b5 48 db ce    	vpandq %zmm14,%zmm9,%zmm9
     324:	62 31 bd 48 db c4    	vpandq %zmm20,%zmm8,%zmm8
     32a:	62 31 95 48 ef ed    	vpxorq %zmm21,%zmm13,%zmm13
     330:	62 f1 ed 48 ef d5    	vpxorq %zmm5,%zmm2,%zmm2
     336:	62 f1 b5 48 ef e4    	vpxorq %zmm4,%zmm9,%zmm4
     33c:	62 a1 85 48 ef ed    	vpxorq %zmm21,%zmm15,%zmm21
     342:	62 61 a5 48 ef e8    	vpxorq %zmm0,%zmm11,%zmm29
     348:	62 51 ad 48 ef d7    	vpxorq %zmm15,%zmm10,%zmm10
     34e:	62 91 cd 48 ef f0    	vpxorq %zmm24,%zmm6,%zmm6
     354:	62 f1 fd 48 ef c7    	vpxorq %zmm7,%zmm0,%zmm0
     35a:	62 81 f5 40 ef cc    	vpxorq %zmm28,%zmm17,%zmm17
     360:	62 61 fd 48 7f 2f    	vmovdqa64 %zmm29,(%rdi)
     366:	62 51 cd 40 ef db    	vpxorq %zmm11,%zmm22,%zmm11
     36c:	62 a1 bd 48 ef db    	vpxorq %zmm19,%zmm8,%zmm19
     372:	62 01 ed 48 ef d2    	vpxorq %zmm26,%zmm2,%zmm26
     378:	62 a1 fd 40 ef c7    	vpxorq %zmm23,%zmm16,%zmm16
     37e:	62 b1 e5 48 ef dd    	vpxorq %zmm21,%zmm3,%zmm3
     384:	62 51 cd 48 ef db    	vpxorq %zmm11,%zmm6,%zmm11
     38a:	62 91 f5 48 ef c9    	vpxorq %zmm25,%zmm1,%zmm1
     390:	62 61 ad 40 ef d7    	vpxorq %zmm7,%zmm26,%zmm26
     396:	62 f1 e5 48 ef df    	vpxorq %zmm7,%zmm3,%zmm3
     39c:	62 b1 dd 48 ef e1    	vpxorq %zmm17,%zmm4,%zmm4
     3a2:	62 51 e5 40 ef ed    	vpxorq %zmm13,%zmm19,%zmm13
     3a8:	62 a1 fd 48 ef c0    	vpxorq %zmm16,%zmm0,%zmm16
     3ae:	62 d1 f5 48 ef ca    	vpxorq %zmm10,%zmm1,%zmm1
     3b4:	62 f1 fd 48 7f 26    	vmovdqa64 %zmm4,(%rsi)
     3ba:	62 01 f5 48 ef c0    	vpxorq %zmm24,%zmm1,%zmm24
     3c0:	62 71 fd 48 7f 1a    	vmovdqa64 %zmm11,(%rdx)
     3c6:	62 71 fd 48 7f 29    	vmovdqa64 %zmm13,(%rcx)
     3cc:	62 f1 bd 40 ef ff    	vpxorq %zmm7,%zmm24,%zmm7
     3d2:	62 41 fd 48 7f 10    	vmovdqa64 %zmm26,(%r8)
     3d8:	62 c1 fd 48 7f 01    	vmovdqa64 %zmm16,(%r9)
     3de:	62 f1 fd 48 7f 18    	vmovdqa64 %zmm3,(%rax)
     3e4:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     3eb:	00 
     3ec:	62 f1 fd 48 7f 38    	vmovdqa64 %zmm7,(%rax)
     3f2:	c5 f8 77             	vzeroupper 
     3f5:	c3                   	retq   
     3f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     3fd:	00 00 00 

0000000000000400 <Sm4_Scrutinizing_154gates_avx512>:
     400:	f3 0f 1e fa          	endbr64 
     404:	62 f1 fd 48 6f 9c 24 	vmovdqa64 0x48(%rsp),%zmm3
     40b:	48 00 00 00 
     40f:	62 f3 75 48 25 c9 ff 	vpternlogd $0xff,%zmm1,%zmm1,%zmm1
     416:	62 f1 e5 48 db 94 24 	vpandq 0x148(%rsp),%zmm3,%zmm2
     41d:	48 01 00 00 
     421:	62 f1 fd 48 6f ac 24 	vmovdqa64 0x8(%rsp),%zmm5
     428:	08 00 00 00 
     42c:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     433:	00 
     434:	62 f1 fd 48 6f 84 24 	vmovdqa64 0xc8(%rsp),%zmm0
     43b:	c8 00 00 00 
     43f:	62 f1 ed 48 ef d1    	vpxorq %zmm1,%zmm2,%zmm2
     445:	62 f1 fd 48 6f b4 24 	vmovdqa64 0x88(%rsp),%zmm6
     44c:	88 00 00 00 
     450:	62 f1 fd 48 7f 17    	vmovdqa64 %zmm2,(%rdi)
     456:	62 f1 fd 48 db 94 24 	vpandq 0x88(%rsp),%zmm0,%zmm2
     45d:	88 00 00 00 
     461:	62 f1 ed 48 ef d1    	vpxorq %zmm1,%zmm2,%zmm2
     467:	62 f1 fd 48 7f 16    	vmovdqa64 %zmm2,(%rsi)
     46d:	62 f1 e5 48 db 94 24 	vpandq 0x8(%rsp),%zmm3,%zmm2
     474:	08 00 00 00 
     478:	62 f1 ed 48 ef d1    	vpxorq %zmm1,%zmm2,%zmm2
     47e:	62 f1 fd 48 7f 12    	vmovdqa64 %zmm2,(%rdx)
     484:	62 f1 d5 48 db 94 24 	vpandq 0x108(%rsp),%zmm5,%zmm2
     48b:	08 01 00 00 
     48f:	62 f1 ed 48 ef d1    	vpxorq %zmm1,%zmm2,%zmm2
     495:	62 f1 fd 48 7f 11    	vmovdqa64 %zmm2,(%rcx)
     49b:	62 f1 fd 48 db 94 24 	vpandq 0x1c8(%rsp),%zmm0,%zmm2
     4a2:	c8 01 00 00 
     4a6:	62 f1 ed 48 ef d1    	vpxorq %zmm1,%zmm2,%zmm2
     4ac:	62 d1 fd 48 7f 10    	vmovdqa64 %zmm2,(%r8)
     4b2:	62 f1 fd 48 db 94 24 	vpandq 0x188(%rsp),%zmm0,%zmm2
     4b9:	88 01 00 00 
     4bd:	62 f1 fd 48 eb 84 24 	vporq  0x1c8(%rsp),%zmm0,%zmm0
     4c4:	c8 01 00 00 
     4c8:	62 f1 ed 48 ef d1    	vpxorq %zmm1,%zmm2,%zmm2
     4ce:	62 f1 fd 48 ef c1    	vpxorq %zmm1,%zmm0,%zmm0
     4d4:	62 d1 fd 48 7f 11    	vmovdqa64 %zmm2,(%r9)
     4da:	62 f1 cd 48 eb 94 24 	vporq  0x188(%rsp),%zmm6,%zmm2
     4e1:	88 01 00 00 
     4e5:	62 f1 ed 48 ef d1    	vpxorq %zmm1,%zmm2,%zmm2
     4eb:	62 f1 fd 48 7f 10    	vmovdqa64 %zmm2,(%rax)
     4f1:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     4f8:	00 
     4f9:	62 f1 fd 48 7f 00    	vmovdqa64 %zmm0,(%rax)
     4ff:	c5 f8 77             	vzeroupper 
     502:	c3                   	retq   
     503:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     50a:	00 00 00 00 
     50e:	66 90                	xchg   %ax,%ax

0000000000000510 <Sm4_Scrutinizing_114gates_avx512>:
     510:	f3 0f 1e fa          	endbr64 
     514:	62 f1 fd 48 6f 94 24 	vmovdqa64 0x48(%rsp),%zmm2
     51b:	48 00 00 00 
     51f:	62 f1 fd 48 6f a4 24 	vmovdqa64 0x8(%rsp),%zmm4
     526:	08 00 00 00 
     52a:	62 f1 ed 48 db 8c 24 	vpandq 0x148(%rsp),%zmm2,%zmm1
     531:	48 01 00 00 
     535:	62 f1 fd 48 6f 84 24 	vmovdqa64 0xc8(%rsp),%zmm0
     53c:	c8 00 00 00 
     540:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     547:	00 
     548:	62 f1 fd 48 6f ac 24 	vmovdqa64 0x88(%rsp),%zmm5
     54f:	88 00 00 00 
     553:	62 f1 fd 48 7f 0f    	vmovdqa64 %zmm1,(%rdi)
     559:	62 f1 fd 48 db 8c 24 	vpandq 0x88(%rsp),%zmm0,%zmm1
     560:	88 00 00 00 
     564:	62 f1 fd 48 7f 0e    	vmovdqa64 %zmm1,(%rsi)
     56a:	62 f1 ed 48 db 8c 24 	vpandq 0x8(%rsp),%zmm2,%zmm1
     571:	08 00 00 00 
     575:	62 f1 fd 48 7f 0a    	vmovdqa64 %zmm1,(%rdx)
     57b:	62 f1 dd 48 db 8c 24 	vpandq 0x108(%rsp),%zmm4,%zmm1
     582:	08 01 00 00 
     586:	62 f1 fd 48 7f 09    	vmovdqa64 %zmm1,(%rcx)
     58c:	62 f1 fd 48 db 8c 24 	vpandq 0x1c8(%rsp),%zmm0,%zmm1
     593:	c8 01 00 00 
     597:	62 d1 fd 48 7f 08    	vmovdqa64 %zmm1,(%r8)
     59d:	62 f1 fd 48 db 8c 24 	vpandq 0x188(%rsp),%zmm0,%zmm1
     5a4:	88 01 00 00 
     5a8:	62 f1 fd 48 eb 84 24 	vporq  0x1c8(%rsp),%zmm0,%zmm0
     5af:	c8 01 00 00 
     5b3:	62 d1 fd 48 7f 09    	vmovdqa64 %zmm1,(%r9)
     5b9:	62 f1 d5 48 eb 8c 24 	vporq  0x188(%rsp),%zmm5,%zmm1
     5c0:	88 01 00 00 
     5c4:	62 f1 fd 48 7f 08    	vmovdqa64 %zmm1,(%rax)
     5ca:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     5d1:	00 
     5d2:	62 f1 fd 48 7f 00    	vmovdqa64 %zmm0,(%rax)
     5d8:	c5 f8 77             	vzeroupper 
     5db:	c3                   	retq   
     5dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000005e0 <AES_Depth16_BoolFun_avx512>:
     5e0:	f3 0f 1e fa          	endbr64 
     5e4:	62 f1 fd 48 6f b4 24 	vmovdqa64 0x8(%rsp),%zmm6
     5eb:	08 00 00 00 
     5ef:	62 71 fd 48 6f 9c 24 	vmovdqa64 0x148(%rsp),%zmm11
     5f6:	48 01 00 00 
     5fa:	62 f1 fd 48 6f a4 24 	vmovdqa64 0x48(%rsp),%zmm4
     601:	48 00 00 00 
     605:	62 f1 fd 48 6f 94 24 	vmovdqa64 0x1c8(%rsp),%zmm2
     60c:	c8 01 00 00 
     610:	62 71 cd 48 ef 8c 24 	vpxorq 0xc8(%rsp),%zmm6,%zmm9
     617:	c8 00 00 00 
     61b:	62 e1 a5 48 ef de    	vpxorq %zmm6,%zmm11,%zmm19
     621:	62 71 cd 48 ef b4 24 	vpxorq 0x188(%rsp),%zmm6,%zmm14
     628:	88 01 00 00 
     62c:	62 f1 fd 48 6f b4 24 	vmovdqa64 0x188(%rsp),%zmm6
     633:	88 01 00 00 
     637:	62 71 a5 48 ef d4    	vpxorq %zmm4,%zmm11,%zmm10
     63d:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     644:	00 
     645:	62 f1 dd 48 ef bc 24 	vpxorq 0x88(%rsp),%zmm4,%zmm7
     64c:	88 00 00 00 
     650:	62 71 a5 48 ef ac 24 	vpxorq 0xc8(%rsp),%zmm11,%zmm13
     657:	c8 00 00 00 
     65b:	62 f1 cd 48 ef ac 24 	vpxorq 0x108(%rsp),%zmm6,%zmm5
     662:	08 01 00 00 
     666:	62 61 ed 48 ef d6    	vpxorq %zmm6,%zmm2,%zmm26
     66c:	62 71 a5 48 ef 9c 24 	vpxorq 0x88(%rsp),%zmm11,%zmm11
     673:	88 00 00 00 
     677:	62 61 ad 40 ef d7    	vpxorq %zmm7,%zmm26,%zmm26
     67d:	62 71 c5 48 ef fa    	vpxorq %zmm2,%zmm7,%zmm15
     683:	62 41 8d 48 ef dd    	vpxorq %zmm13,%zmm14,%zmm27
     689:	62 e1 b5 48 ef e5    	vpxorq %zmm5,%zmm9,%zmm20
     68f:	62 c1 d5 48 ef ea    	vpxorq %zmm10,%zmm5,%zmm21
     695:	62 d1 d5 48 ef eb    	vpxorq %zmm11,%zmm5,%zmm5
     69b:	62 51 b5 48 ef db    	vpxorq %zmm11,%zmm9,%zmm11
     6a1:	62 81 e5 40 ef d2    	vpxorq %zmm26,%zmm19,%zmm18
     6a7:	62 f1 ed 48 ef 8c 24 	vpxorq 0xc8(%rsp),%zmm2,%zmm1
     6ae:	c8 00 00 00 
     6b2:	62 e1 dd 40 ef ca    	vpxorq %zmm2,%zmm20,%zmm17
     6b8:	62 b1 b5 48 db e5    	vpandq %zmm21,%zmm9,%zmm4
     6be:	62 d1 95 48 db f3    	vpandq %zmm11,%zmm13,%zmm6
     6c4:	62 71 f5 48 ef c7    	vpxorq %zmm7,%zmm1,%zmm8
     6ca:	62 71 dd 40 ef e7    	vpxorq %zmm7,%zmm20,%zmm12
     6d0:	62 e1 cd 48 ef c4    	vpxorq %zmm4,%zmm6,%zmm16
     6d6:	62 b1 f5 40 db fa    	vpandq %zmm18,%zmm17,%zmm7
     6dc:	62 51 dd 40 ef d2    	vpxorq %zmm10,%zmm20,%zmm10
     6e2:	62 91 dd 40 db c3    	vpandq %zmm27,%zmm20,%zmm0
     6e8:	62 b1 c5 48 ef f8    	vpxorq %zmm16,%zmm7,%zmm7
     6ee:	62 f1 bd 48 db da    	vpandq %zmm2,%zmm8,%zmm3
     6f4:	62 e1 85 48 ef f5    	vpxorq %zmm5,%zmm15,%zmm22
     6fa:	62 d1 c5 48 ef fa    	vpxorq %zmm10,%zmm7,%zmm7
     700:	62 b1 e5 48 ef db    	vpxorq %zmm19,%zmm3,%zmm3
     706:	62 c1 b5 48 ef f8    	vpxorq %zmm8,%zmm9,%zmm23
     70c:	62 f1 c5 48 ef f8    	vpxorq %zmm0,%zmm7,%zmm7
     712:	62 f1 9d 48 ef c0    	vpxorq %zmm0,%zmm12,%zmm0
     718:	62 d1 e5 40 db cc    	vpandq %zmm12,%zmm19,%zmm1
     71e:	62 91 85 48 db f2    	vpandq %zmm26,%zmm15,%zmm6
     724:	62 f1 e5 48 ef d8    	vpxorq %zmm0,%zmm3,%zmm3
     72a:	62 f1 8d 48 eb c5    	vporq  %zmm5,%zmm14,%zmm0
     730:	62 f1 f5 48 ef cc    	vpxorq %zmm4,%zmm1,%zmm1
     736:	62 f1 cd 48 ef f0    	vpxorq %zmm0,%zmm6,%zmm6
     73c:	62 f1 8d 48 db e5    	vpandq %zmm5,%zmm14,%zmm4
     742:	62 b1 cd 40 db c7    	vpandq %zmm23,%zmm22,%zmm0
     748:	62 b1 cd 48 ef f0    	vpxorq %zmm16,%zmm6,%zmm6
     74e:	62 f1 e5 48 ef d9    	vpxorq %zmm1,%zmm3,%zmm3
     754:	62 f1 dd 48 ef e0    	vpxorq %zmm0,%zmm4,%zmm4
     75a:	62 b1 cd 40 ef c7    	vpxorq %zmm23,%zmm22,%zmm0
     760:	62 f1 dd 48 ef e0    	vpxorq %zmm0,%zmm4,%zmm4
     766:	62 f1 c5 48 db c6    	vpandq %zmm6,%zmm7,%zmm0
     76c:	62 f1 dd 48 ef e1    	vpxorq %zmm1,%zmm4,%zmm4
     772:	62 f1 c5 48 ef cb    	vpxorq %zmm3,%zmm7,%zmm1
     778:	62 e1 dd 48 ef c0    	vpxorq %zmm0,%zmm4,%zmm16
     77e:	62 f1 c5 48 db fc    	vpandq %zmm4,%zmm7,%zmm7
     784:	62 71 cd 48 ef d4    	vpxorq %zmm4,%zmm6,%zmm10
     78a:	62 e1 fd 40 db c1    	vpandq %zmm1,%zmm16,%zmm16
     790:	62 f1 c5 48 df f9    	vpandnq %zmm1,%zmm7,%zmm7
     796:	62 f1 e5 48 db f6    	vpandq %zmm6,%zmm3,%zmm6
     79c:	62 f1 e5 48 ef c8    	vpxorq %zmm0,%zmm3,%zmm1
     7a2:	62 d1 cd 48 df f2    	vpandnq %zmm10,%zmm6,%zmm6
     7a8:	62 e1 fd 40 ef c3    	vpxorq %zmm3,%zmm16,%zmm16
     7ae:	62 d1 f5 48 db ca    	vpandq %zmm10,%zmm1,%zmm1
     7b4:	62 f1 c5 48 ef f8    	vpxorq %zmm0,%zmm7,%zmm7
     7ba:	62 a1 cd 40 db f0    	vpandq %zmm16,%zmm22,%zmm22
     7c0:	62 f1 f5 48 ef e4    	vpxorq %zmm4,%zmm1,%zmm4
     7c6:	62 f1 cd 48 ef c8    	vpxorq %zmm0,%zmm6,%zmm1
     7cc:	62 61 fd 40 ef ef    	vpxorq %zmm7,%zmm16,%zmm29
     7d2:	62 61 c5 48 ef c1    	vpxorq %zmm1,%zmm7,%zmm24
     7d8:	62 61 fd 40 ef cc    	vpxorq %zmm4,%zmm16,%zmm25
     7de:	62 f1 dd 48 ef d9    	vpxorq %zmm1,%zmm4,%zmm3
     7e4:	62 91 bd 40 ef c1    	vpxorq %zmm25,%zmm24,%zmm0
     7ea:	62 61 a5 40 db db    	vpandq %zmm3,%zmm27,%zmm27
     7f0:	62 71 dd 48 db d2    	vpandq %zmm2,%zmm4,%zmm10
     7f6:	62 01 b5 48 db e1    	vpandq %zmm25,%zmm9,%zmm28
     7fc:	62 e1 f5 40 db c9    	vpandq %zmm1,%zmm17,%zmm17
     802:	62 91 d5 48 db ed    	vpandq %zmm29,%zmm5,%zmm5
     808:	62 e1 dd 40 db e3    	vpandq %zmm3,%zmm20,%zmm20
     80e:	62 71 a5 48 db d8    	vpandq %zmm0,%zmm11,%zmm11
     814:	62 f1 95 48 db c0    	vpandq %zmm0,%zmm13,%zmm0
     81a:	62 81 f5 40 ef cb    	vpxorq %zmm27,%zmm17,%zmm17
     820:	62 91 d5 48 ef ec    	vpxorq %zmm28,%zmm5,%zmm5
     826:	62 91 d5 40 db d1    	vpandq %zmm25,%zmm21,%zmm2
     82c:	62 91 8d 48 db f5    	vpandq %zmm29,%zmm14,%zmm6
     832:	62 71 85 48 db ff    	vpandq %zmm7,%zmm15,%zmm15
     838:	62 71 9d 40 ef f0    	vpxorq %zmm0,%zmm28,%zmm14
     83e:	62 f1 ed 40 db d9    	vpandq %zmm1,%zmm18,%zmm3
     844:	62 f1 d5 48 ef c0    	vpxorq %zmm0,%zmm5,%zmm0
     84a:	62 d1 ed 48 ef d3    	vpxorq %zmm11,%zmm2,%zmm2
     850:	62 b1 dd 40 ef e9    	vpxorq %zmm17,%zmm20,%zmm5
     856:	62 e1 85 48 ef d3    	vpxorq %zmm3,%zmm15,%zmm18
     85c:	62 f1 fd 48 ef ca    	vpxorq %zmm2,%zmm0,%zmm1
     862:	62 f1 e5 48 ef dd    	vpxorq %zmm5,%zmm3,%zmm3
     868:	62 f1 8d 48 ef d2    	vpxorq %zmm2,%zmm14,%zmm2
     86e:	62 51 dd 40 ef ea    	vpxorq %zmm10,%zmm20,%zmm13
     874:	62 11 9d 48 db e0    	vpandq %zmm24,%zmm12,%zmm12
     87a:	62 a1 c5 40 db e0    	vpandq %zmm16,%zmm23,%zmm20
     880:	62 f1 e5 48 ef da    	vpxorq %zmm2,%zmm3,%zmm3
     886:	62 b1 b5 48 ef d5    	vpxorq %zmm21,%zmm9,%zmm2
     88c:	62 71 9d 48 ef e6    	vpxorq %zmm6,%zmm12,%zmm12
     892:	62 c1 dd 40 ef e5    	vpxorq %zmm13,%zmm20,%zmm20
     898:	62 91 ed 48 db d1    	vpandq %zmm25,%zmm2,%zmm2
     89e:	62 81 e5 40 db d8    	vpandq %zmm24,%zmm19,%zmm19
     8a4:	62 51 a5 48 ef dc    	vpxorq %zmm12,%zmm11,%zmm11
     8aa:	62 b1 ed 48 ef d3    	vpxorq %zmm19,%zmm2,%zmm2
     8b0:	62 31 9d 48 ef e4    	vpxorq %zmm20,%zmm12,%zmm12
     8b6:	62 a3 7d 40 25 c0 ff 	vpternlogd $0xff,%zmm16,%zmm16,%zmm16
     8bd:	62 21 a5 40 ef da    	vpxorq %zmm18,%zmm27,%zmm27
     8c3:	62 d1 ed 48 ef d4    	vpxorq %zmm12,%zmm2,%zmm2
     8c9:	62 b1 e5 48 ef d8    	vpxorq %zmm16,%zmm3,%zmm3
     8cf:	62 61 a5 40 ef d9    	vpxorq %zmm1,%zmm27,%zmm27
     8d5:	62 b1 ed 48 ef d0    	vpxorq %zmm16,%zmm2,%zmm2
     8db:	62 a1 ed 40 ef c9    	vpxorq %zmm17,%zmm18,%zmm17
     8e1:	62 61 fd 48 7f 1f    	vmovdqa64 %zmm27,(%rdi)
     8e7:	62 f1 ed 40 ef ed    	vpxorq %zmm5,%zmm18,%zmm5
     8ed:	62 f1 bd 48 db cc    	vpandq %zmm4,%zmm8,%zmm1
     8f3:	62 f1 ad 40 db ff    	vpandq %zmm7,%zmm26,%zmm7
     8f9:	62 f1 fd 48 7f 1e    	vmovdqa64 %zmm3,(%rsi)
     8ff:	62 f1 d5 48 ef e8    	vpxorq %zmm0,%zmm5,%zmm5
     905:	62 b1 f5 48 ef ca    	vpxorq %zmm18,%zmm1,%zmm1
     90b:	62 b1 c5 48 ef fe    	vpxorq %zmm22,%zmm7,%zmm7
     911:	62 f1 fd 48 7f 12    	vmovdqa64 %zmm2,(%rdx)
     917:	62 b1 ad 48 ef d6    	vpxorq %zmm22,%zmm10,%zmm2
     91d:	62 71 85 48 ef ff    	vpxorq %zmm7,%zmm15,%zmm15
     923:	62 b1 ed 48 ef d1    	vpxorq %zmm17,%zmm2,%zmm2
     929:	62 f1 fd 48 7f 29    	vmovdqa64 %zmm5,(%rcx)
     92f:	62 d1 ed 48 ef d6    	vpxorq %zmm14,%zmm2,%zmm2
     935:	62 d1 fd 48 7f 10    	vmovdqa64 %zmm2,(%r8)
     93b:	62 d1 fd 48 ef d3    	vpxorq %zmm11,%zmm0,%zmm2
     941:	62 f1 fd 48 ef c7    	vpxorq %zmm7,%zmm0,%zmm0
     947:	62 f1 f5 48 ef ca    	vpxorq %zmm2,%zmm1,%zmm1
     94d:	62 b1 f5 48 ef cc    	vpxorq %zmm20,%zmm1,%zmm1
     953:	62 d1 fd 48 7f 09    	vmovdqa64 %zmm1,(%r9)
     959:	62 d1 8d 48 ef cb    	vpxorq %zmm11,%zmm14,%zmm1
     95f:	62 d1 f5 48 ef cf    	vpxorq %zmm15,%zmm1,%zmm1
     965:	62 b1 f5 48 ef c8    	vpxorq %zmm16,%zmm1,%zmm1
     96b:	62 f1 fd 48 7f 08    	vmovdqa64 %zmm1,(%rax)
     971:	62 d1 cd 48 ef cd    	vpxorq %zmm13,%zmm6,%zmm1
     977:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     97e:	00 
     97f:	62 f1 f5 48 ef c0    	vpxorq %zmm0,%zmm1,%zmm0
     985:	62 b1 fd 48 ef c0    	vpxorq %zmm16,%zmm0,%zmm0
     98b:	62 f1 fd 48 7f 00    	vmovdqa64 %zmm0,(%rax)
     991:	c5 f8 77             	vzeroupper 
     994:	c3                   	retq   
     995:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     99c:	00 00 00 00 

00000000000009a0 <AES_113gates_avx512>:
     9a0:	f3 0f 1e fa          	endbr64 
     9a4:	62 e1 fd 48 6f 84 24 	vmovdqa64 0x8(%rsp),%zmm16
     9ab:	08 00 00 00 
     9af:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     9b6:	00 
     9b7:	62 61 fd 40 ef 8c 24 	vpxorq 0x188(%rsp),%zmm16,%zmm25
     9be:	88 01 00 00 
     9c2:	62 f1 fd 48 6f bc 24 	vmovdqa64 0xc8(%rsp),%zmm7
     9c9:	c8 00 00 00 
     9cd:	62 e1 c5 48 ef 94 24 	vpxorq 0x148(%rsp),%zmm7,%zmm18
     9d4:	48 01 00 00 
     9d8:	62 71 fd 48 6f bc 24 	vmovdqa64 0x1c8(%rsp),%zmm15
     9df:	c8 01 00 00 
     9e3:	62 f1 fd 40 ef cf    	vpxorq %zmm7,%zmm16,%zmm1
     9e9:	62 f1 fd 48 6f bc 24 	vmovdqa64 0x48(%rsp),%zmm7
     9f0:	48 00 00 00 
     9f4:	62 f1 c5 48 ef ac 24 	vpxorq 0x88(%rsp),%zmm7,%zmm5
     9fb:	88 00 00 00 
     9ff:	62 11 ed 40 ef f1    	vpxorq %zmm25,%zmm18,%zmm14
     a05:	62 e1 8d 48 ef ac 24 	vpxorq 0x108(%rsp),%zmm14,%zmm21
     a0c:	08 01 00 00 
     a10:	62 f1 d5 40 ef a4 24 	vpxorq 0x148(%rsp),%zmm21,%zmm4
     a17:	48 01 00 00 
     a1b:	62 71 fd 40 ef ac 24 	vpxorq 0x148(%rsp),%zmm16,%zmm13
     a22:	48 01 00 00 
     a26:	62 f1 85 48 ef dd    	vpxorq %zmm5,%zmm15,%zmm3
     a2c:	62 71 e5 48 ef 8c 24 	vpxorq 0x188(%rsp),%zmm3,%zmm9
     a33:	88 01 00 00 
     a37:	62 e1 d5 40 ef ef    	vpxorq %zmm7,%zmm21,%zmm21
     a3d:	62 f1 d5 48 ef fc    	vpxorq %zmm4,%zmm5,%zmm7
     a43:	62 71 e5 48 ef a4 24 	vpxorq 0xc8(%rsp),%zmm3,%zmm12
     a4a:	c8 00 00 00 
     a4e:	62 31 f5 48 ef c5    	vpxorq %zmm21,%zmm1,%zmm8
     a54:	62 e1 95 48 db cf    	vpandq %zmm7,%zmm13,%zmm17
     a5a:	62 e1 fd 40 ef e3    	vpxorq %zmm3,%zmm16,%zmm20
     a60:	62 c1 c5 48 ef f0    	vpxorq %zmm8,%zmm7,%zmm22
     a66:	62 d1 d5 48 ef e8    	vpxorq %zmm8,%zmm5,%zmm5
     a6c:	62 d1 f5 48 db d0    	vpandq %zmm8,%zmm1,%zmm2
     a72:	62 b1 ed 40 db f6    	vpandq %zmm22,%zmm18,%zmm6
     a78:	62 61 b5 40 db d5    	vpandq %zmm5,%zmm25,%zmm26
     a7e:	62 51 85 48 ef d0    	vpxorq %zmm8,%zmm15,%zmm10
     a84:	62 f1 cd 48 ef c2    	vpxorq %zmm2,%zmm6,%zmm0
     a8a:	62 d1 e5 48 db f1    	vpandq %zmm9,%zmm3,%zmm6
     a90:	62 51 85 48 db dc    	vpandq %zmm12,%zmm15,%zmm11
     a96:	62 e1 f5 40 ef fa    	vpxorq %zmm2,%zmm17,%zmm23
     a9c:	62 41 95 48 ef c1    	vpxorq %zmm9,%zmm13,%zmm24
     aa2:	62 51 a5 48 ef dd    	vpxorq %zmm13,%zmm11,%zmm11
     aa8:	62 e1 85 48 ef dc    	vpxorq %zmm4,%zmm15,%zmm19
     aae:	62 61 8d 48 db dc    	vpandq %zmm4,%zmm14,%zmm27
     ab4:	62 81 d5 48 ef ca    	vpxorq %zmm26,%zmm5,%zmm17
     aba:	62 91 cd 48 ef f1    	vpxorq %zmm25,%zmm6,%zmm6
     ac0:	62 b1 bd 40 db d3    	vpandq %zmm19,%zmm24,%zmm2
     ac6:	62 81 d5 40 ef eb    	vpxorq %zmm27,%zmm21,%zmm21
     acc:	62 b1 cd 48 ef f1    	vpxorq %zmm17,%zmm6,%zmm6
     ad2:	62 01 c5 48 ef db    	vpxorq %zmm27,%zmm7,%zmm27
     ad8:	62 c1 dd 40 db ca    	vpandq %zmm10,%zmm20,%zmm17
     ade:	62 e1 fd 40 ef c5    	vpxorq %zmm5,%zmm16,%zmm16
     ae4:	62 f1 ed 48 ef d0    	vpxorq %zmm0,%zmm2,%zmm2
     aea:	62 11 a5 48 ef db    	vpxorq %zmm27,%zmm11,%zmm11
     af0:	62 81 f5 40 ef ca    	vpxorq %zmm26,%zmm17,%zmm17
     af6:	62 f1 cd 48 ef f0    	vpxorq %zmm0,%zmm6,%zmm6
     afc:	62 b1 ed 48 ef d5    	vpxorq %zmm21,%zmm2,%zmm2
     b02:	62 31 a5 48 ef df    	vpxorq %zmm23,%zmm11,%zmm11
     b08:	62 a1 f5 40 ef c8    	vpxorq %zmm16,%zmm17,%zmm17
     b0e:	62 a1 f5 40 ef cf    	vpxorq %zmm23,%zmm17,%zmm17
     b14:	62 c1 ed 48 ef fb    	vpxorq %zmm11,%zmm2,%zmm23
     b1a:	62 f1 ed 48 db d6    	vpandq %zmm6,%zmm2,%zmm2
     b20:	62 61 f5 40 ef d2    	vpxorq %zmm2,%zmm17,%zmm26
     b26:	62 b1 cd 48 ef c1    	vpxorq %zmm17,%zmm6,%zmm0
     b2c:	62 81 c5 40 db ea    	vpandq %zmm26,%zmm23,%zmm21
     b32:	62 c1 d5 40 ef eb    	vpxorq %zmm11,%zmm21,%zmm21
     b38:	62 71 a5 48 ef da    	vpxorq %zmm2,%zmm11,%zmm11
     b3e:	62 51 fd 48 db db    	vpandq %zmm11,%zmm0,%zmm11
     b44:	62 31 ad 48 db d5    	vpandq %zmm21,%zmm10,%zmm10
     b4a:	62 a1 dd 40 db e5    	vpandq %zmm21,%zmm20,%zmm20
     b50:	62 c1 f5 40 ef c3    	vpxorq %zmm11,%zmm17,%zmm16
     b56:	62 d1 ed 48 ef d3    	vpxorq %zmm11,%zmm2,%zmm2
     b5c:	62 b1 ed 48 db d1    	vpandq %zmm17,%zmm2,%zmm2
     b62:	62 b1 cd 48 ef c0    	vpxorq %zmm16,%zmm6,%zmm0
     b68:	62 31 85 48 db f8    	vpandq %zmm16,%zmm15,%zmm15
     b6e:	62 f1 fd 48 ef c2    	vpxorq %zmm2,%zmm0,%zmm0
     b74:	62 f1 ad 40 ef d2    	vpxorq %zmm2,%zmm26,%zmm2
     b7a:	62 21 d5 40 ef d0    	vpxorq %zmm16,%zmm21,%zmm26
     b80:	62 b1 ed 48 db d5    	vpandq %zmm21,%zmm2,%zmm2
     b86:	62 61 fd 40 ef e0    	vpxorq %zmm0,%zmm16,%zmm28
     b8c:	62 81 f5 48 db ca    	vpandq %zmm26,%zmm1,%zmm17
     b92:	62 b1 ed 48 ef d7    	vpxorq %zmm23,%zmm2,%zmm2
     b98:	62 91 dd 48 db e4    	vpandq %zmm28,%zmm4,%zmm4
     b9e:	62 71 bd 40 db d8    	vpandq %zmm0,%zmm24,%zmm11
     ba4:	62 e1 fd 48 ef fa    	vpxorq %zmm2,%zmm0,%zmm23
     baa:	62 f1 d5 40 ef f2    	vpxorq %zmm2,%zmm21,%zmm6
     bb0:	62 f1 e5 48 db da    	vpandq %zmm2,%zmm3,%zmm3
     bb6:	62 01 c5 40 ef da    	vpxorq %zmm26,%zmm23,%zmm27
     bbc:	62 f1 d5 48 db ee    	vpandq %zmm6,%zmm5,%zmm5
     bc2:	62 71 85 48 ef fc    	vpxorq %zmm4,%zmm15,%zmm15
     bc8:	62 f1 e5 48 ef dd    	vpxorq %zmm5,%zmm3,%zmm3
     bce:	62 81 cd 40 db f3    	vpandq %zmm27,%zmm22,%zmm22
     bd4:	62 b1 c5 48 db cf    	vpandq %zmm23,%zmm7,%zmm1
     bda:	62 e1 cd 40 ef f3    	vpxorq %zmm3,%zmm22,%zmm22
     be0:	62 81 ed 40 db d3    	vpandq %zmm27,%zmm18,%zmm18
     be6:	62 71 b5 48 db ca    	vpandq %zmm2,%zmm9,%zmm9
     bec:	62 b1 85 48 ef fe    	vpxorq %zmm22,%zmm15,%zmm7
     bf2:	62 51 ad 48 ef ff    	vpxorq %zmm15,%zmm10,%zmm15
     bf8:	62 a1 ed 40 ef d1    	vpxorq %zmm17,%zmm18,%zmm18
     bfe:	62 f1 85 48 ef ed    	vpxorq %zmm5,%zmm15,%zmm5
     c04:	62 31 a5 48 ef da    	vpxorq %zmm18,%zmm11,%zmm11
     c0a:	62 11 8d 48 db f4    	vpandq %zmm28,%zmm14,%zmm14
     c10:	62 71 b5 48 ef cd    	vpxorq %zmm5,%zmm9,%zmm9
     c16:	62 f1 b5 40 db f6    	vpandq %zmm6,%zmm25,%zmm6
     c1c:	62 51 8d 48 ef f3    	vpxorq %zmm11,%zmm14,%zmm14
     c22:	62 e1 e5 40 db d8    	vpandq %zmm0,%zmm19,%zmm19
     c28:	62 31 b5 48 ef ca    	vpxorq %zmm18,%zmm9,%zmm9
     c2e:	62 f3 6d 48 25 d2 ff 	vpternlogd $0xff,%zmm2,%zmm2,%zmm2
     c35:	62 f1 f5 48 ef ce    	vpxorq %zmm6,%zmm1,%zmm1
     c3b:	62 f1 e5 40 ef e4    	vpxorq %zmm4,%zmm19,%zmm4
     c41:	62 f1 8d 48 ef db    	vpxorq %zmm3,%zmm14,%zmm3
     c47:	62 d1 cd 48 ef f1    	vpxorq %zmm9,%zmm6,%zmm6
     c4d:	62 f1 f5 48 ef cf    	vpxorq %zmm7,%zmm1,%zmm1
     c53:	62 f1 dd 48 ef db    	vpxorq %zmm3,%zmm4,%zmm3
     c59:	62 91 bd 48 db c2    	vpandq %zmm26,%zmm8,%zmm0
     c5f:	62 f1 cd 48 ef f2    	vpxorq %zmm2,%zmm6,%zmm6
     c65:	62 f1 fd 48 7f 19    	vmovdqa64 %zmm3,(%rcx)
     c6b:	62 e1 dd 40 ef e1    	vpxorq %zmm1,%zmm20,%zmm20
     c71:	62 f1 fd 48 7f 30    	vmovdqa64 %zmm6,(%rax)
     c77:	62 b1 fd 48 ef c6    	vpxorq %zmm22,%zmm0,%zmm0
     c7d:	62 d1 f5 48 ef c9    	vpxorq %zmm9,%zmm1,%zmm1
     c83:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     c8a:	00 
     c8b:	62 71 8d 48 ef f0    	vpxorq %zmm0,%zmm14,%zmm14
     c91:	62 f1 f5 48 ef ca    	vpxorq %zmm2,%zmm1,%zmm1
     c97:	62 31 9d 48 db e0    	vpandq %zmm16,%zmm12,%zmm12
     c9d:	62 71 fd 48 7f 37    	vmovdqa64 %zmm14,(%rdi)
     ca3:	62 51 9d 48 ef db    	vpxorq %zmm11,%zmm12,%zmm11
     ca9:	62 f1 fd 48 7f 08    	vmovdqa64 %zmm1,(%rax)
     caf:	62 f1 d5 48 ef 29    	vpxorq (%rcx),%zmm5,%zmm5
     cb5:	62 31 a5 48 ef dc    	vpxorq %zmm20,%zmm11,%zmm11
     cbb:	62 d1 fd 48 7f 28    	vmovdqa64 %zmm5,(%r8)
     cc1:	62 f1 fd 48 ef 09    	vpxorq (%rcx),%zmm0,%zmm1
     cc7:	62 b1 fd 48 ef c4    	vpxorq %zmm20,%zmm0,%zmm0
     ccd:	62 f1 f5 48 ef ca    	vpxorq %zmm2,%zmm1,%zmm1
     cd3:	62 f1 fd 48 7f 0e    	vmovdqa64 %zmm1,(%rsi)
     cd9:	62 b1 95 48 db cf    	vpandq %zmm23,%zmm13,%zmm1
     cdf:	62 b1 f5 48 ef c9    	vpxorq %zmm17,%zmm1,%zmm1
     ce5:	62 f1 f5 48 ef c0    	vpxorq %zmm0,%zmm1,%zmm0
     ceb:	62 f1 fd 48 ef c2    	vpxorq %zmm2,%zmm0,%zmm0
     cf1:	62 f1 fd 48 7f 02    	vmovdqa64 %zmm0,(%rdx)
     cf7:	62 51 fd 48 7f 19    	vmovdqa64 %zmm11,(%r9)
     cfd:	c5 f8 77             	vzeroupper 
     d00:	c3                   	retq   
     d01:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     d08:	00 00 00 00 
     d0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000d10 <Sm4_Sel_BoolFun_avx512>:
     d10:	f3 0f 1e fa          	endbr64 
     d14:	48 81 ec c0 0c 00 00 	sub    $0xcc0,%rsp
     d1b:	62 03 25 40 25 db ff 	vpternlogd $0xff,%zmm27,%zmm27,%zmm27
     d22:	62 f1 fd 48 6f b4 24 	vmovdqa64 0xe88(%rsp),%zmm6
     d29:	88 0e 00 00 
     d2d:	62 71 fd 48 6f ac 24 	vmovdqa64 0xe48(%rsp),%zmm13
     d34:	48 0e 00 00 
     d38:	62 f1 fd 48 6f a4 24 	vmovdqa64 0xd48(%rsp),%zmm4
     d3f:	48 0d 00 00 
     d43:	62 f1 fd 48 6f bc 24 	vmovdqa64 0xcc8(%rsp),%zmm7
     d4a:	c8 0c 00 00 
     d4e:	62 91 cd 48 ef cb    	vpxorq %zmm27,%zmm6,%zmm1
     d54:	62 f1 fd 48 6f 94 24 	vmovdqa64 0xdc8(%rsp),%zmm2
     d5b:	c8 0d 00 00 
     d5f:	62 e1 95 48 eb ee    	vporq  %zmm6,%zmm13,%zmm21
     d65:	62 f1 fd 48 6f ac 24 	vmovdqa64 0xd08(%rsp),%zmm5
     d6c:	08 0d 00 00 
     d70:	62 51 f5 48 eb dd    	vporq  %zmm13,%zmm1,%zmm11
     d76:	62 e1 a5 48 db 84 24 	vpandq 0xe08(%rsp),%zmm11,%zmm16
     d7d:	08 0e 00 00 
     d81:	62 81 d5 40 ef eb    	vpxorq %zmm27,%zmm21,%zmm21
     d87:	62 71 fd 48 6f 84 24 	vmovdqa64 0xd88(%rsp),%zmm8
     d8e:	88 0d 00 00 
     d92:	62 21 dd 48 eb e5    	vporq  %zmm21,%zmm4,%zmm28
     d98:	62 61 fd 40 ef ec    	vpxorq %zmm4,%zmm16,%zmm29
     d9e:	62 41 fd 40 db fd    	vpandq %zmm13,%zmm16,%zmm31
     da4:	62 61 fd 48 7f a4 24 	vmovdqa64 %zmm28,0x508(%rsp)
     dab:	08 05 00 00 
     daf:	62 71 95 40 eb cf    	vporq  %zmm7,%zmm29,%zmm9
     db5:	62 61 95 40 db ee    	vpandq %zmm6,%zmm29,%zmm29
     dbb:	62 61 fd 48 7f bc 24 	vmovdqa64 %zmm31,0x548(%rsp)
     dc2:	48 05 00 00 
     dc6:	62 f1 95 40 eb df    	vporq  %zmm7,%zmm29,%zmm3
     dcc:	62 41 b5 48 ef cd    	vpxorq %zmm13,%zmm9,%zmm25
     dd2:	62 71 fd 40 ef fb    	vpxorq %zmm3,%zmm16,%zmm15
     dd8:	62 f1 fd 48 7f 9c 24 	vmovdqa64 %zmm3,0x408(%rsp)
     ddf:	08 04 00 00 
     de3:	62 71 85 48 db fa    	vpandq %zmm2,%zmm15,%zmm15
     de9:	62 11 85 48 ef f9    	vpxorq %zmm25,%zmm15,%zmm15
     def:	62 51 f5 48 ef f7    	vpxorq %zmm15,%zmm1,%zmm14
     df5:	62 f1 85 48 eb c6    	vporq  %zmm6,%zmm15,%zmm0
     dfb:	62 61 8d 48 eb 84 24 	vporq  0xe08(%rsp),%zmm14,%zmm24
     e02:	08 0e 00 00 
     e06:	62 f1 fd 48 ef c3    	vpxorq %zmm3,%zmm0,%zmm0
     e0c:	62 51 b5 48 db ce    	vpandq %zmm14,%zmm9,%zmm9
     e12:	62 71 bd 40 ef e6    	vpxorq %zmm6,%zmm24,%zmm12
     e18:	62 f1 fd 48 eb c2    	vporq  %zmm2,%zmm0,%zmm0
     e1e:	62 71 fd 48 7f a4 24 	vmovdqa64 %zmm12,0x448(%rsp)
     e25:	48 04 00 00 
     e29:	62 d1 fd 48 ef dc    	vpxorq %zmm12,%zmm0,%zmm3
     e2f:	62 71 dd 48 ef e6    	vpxorq %zmm6,%zmm4,%zmm12
     e35:	62 f1 fd 48 ef c7    	vpxorq %zmm7,%zmm0,%zmm0
     e3b:	62 f1 fd 48 7f 9c 24 	vmovdqa64 %zmm3,-0x78(%rsp)
     e42:	88 ff ff ff 
     e46:	62 f1 dd 48 eb db    	vporq  %zmm3,%zmm4,%zmm3
     e4c:	62 71 9d 48 db d2    	vpandq %zmm2,%zmm12,%zmm10
     e52:	62 51 85 48 eb e4    	vporq  %zmm12,%zmm15,%zmm12
     e58:	62 e1 85 48 ef d3    	vpxorq %zmm3,%zmm15,%zmm18
     e5e:	62 f1 8d 48 db db    	vpandq %zmm3,%zmm14,%zmm3
     e64:	62 71 fd 48 6f bc 24 	vmovdqa64 -0x78(%rsp),%zmm15
     e6b:	88 ff ff ff 
     e6f:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x488(%rsp)
     e76:	88 04 00 00 
     e7a:	62 c1 ed 40 ef f2    	vpxorq %zmm10,%zmm18,%zmm22
     e80:	62 f1 e5 48 eb da    	vporq  %zmm2,%zmm3,%zmm3
     e86:	62 71 fd 48 7f a4 24 	vmovdqa64 %zmm12,0x88(%rsp)
     e8d:	88 00 00 00 
     e91:	62 f1 fd 48 7f 84 24 	vmovdqa64 %zmm0,0x5c8(%rsp)
     e98:	c8 05 00 00 
     e9c:	62 51 9d 48 ef d7    	vpxorq %zmm15,%zmm12,%zmm10
     ea2:	62 61 ad 48 db ac 24 	vpandq 0xe08(%rsp),%zmm10,%zmm29
     ea9:	08 0e 00 00 
     ead:	62 c1 f5 48 db e2    	vpandq %zmm10,%zmm1,%zmm20
     eb3:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0xc8(%rsp)
     eba:	c8 00 00 00 
     ebe:	62 11 dd 40 ef e4    	vpxorq %zmm28,%zmm20,%zmm12
     ec4:	62 21 95 40 ef ee    	vpxorq %zmm22,%zmm29,%zmm29
     eca:	62 e1 fd 48 7f b4 24 	vmovdqa64 %zmm22,0x4c8(%rsp)
     ed1:	c8 04 00 00 
     ed5:	62 71 9d 48 eb e7    	vporq  %zmm7,%zmm12,%zmm12
     edb:	62 c1 95 40 ef dc    	vpxorq %zmm12,%zmm29,%zmm19
     ee1:	62 81 e5 40 ef cf    	vpxorq %zmm31,%zmm19,%zmm17
     ee7:	62 61 e5 40 db c5    	vpandq %zmm5,%zmm19,%zmm24
     eed:	62 21 e5 48 ef d1    	vpxorq %zmm17,%zmm3,%zmm26
     ef3:	62 e1 f5 40 ef c8    	vpxorq %zmm0,%zmm17,%zmm17
     ef9:	62 21 bd 40 ef c2    	vpxorq %zmm18,%zmm24,%zmm24
     eff:	62 91 fd 48 6f da    	vmovdqa64 %zmm26,%zmm3
     f05:	62 11 a5 48 db d8    	vpandq %zmm24,%zmm11,%zmm11
     f0b:	62 61 fd 48 7f 94 24 	vmovdqa64 %zmm26,0x588(%rsp)
     f12:	88 05 00 00 
     f16:	62 e1 ed 40 ef d2    	vpxorq %zmm2,%zmm18,%zmm18
     f1c:	62 f1 fd 48 db c3    	vpandq %zmm3,%zmm0,%zmm0
     f22:	62 51 a5 48 ef dc    	vpxorq %zmm12,%zmm11,%zmm11
     f28:	62 f1 fd 48 7f 84 24 	vmovdqa64 %zmm0,0x608(%rsp)
     f2f:	08 06 00 00 
     f33:	62 f1 cd 48 db c0    	vpandq %zmm0,%zmm6,%zmm0
     f39:	62 b1 fd 48 ef c1    	vpxorq %zmm17,%zmm0,%zmm0
     f3f:	62 71 fd 48 7f 9c 24 	vmovdqa64 %zmm11,0x688(%rsp)
     f46:	88 06 00 00 
     f4a:	62 61 fd 48 db f5    	vpandq %zmm5,%zmm0,%zmm30
     f50:	62 91 8d 40 ef c7    	vpxorq %zmm31,%zmm30,%zmm0
     f56:	62 01 8d 40 ef d2    	vpxorq %zmm26,%zmm30,%zmm26
     f5c:	62 f1 fd 48 db c2    	vpandq %zmm2,%zmm0,%zmm0
     f62:	62 11 fd 48 6f d2    	vmovdqa64 %zmm26,%zmm10
     f68:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x648(%rsp)
     f6f:	48 06 00 00 
     f73:	62 d1 fd 48 ef db    	vpxorq %zmm11,%zmm0,%zmm3
     f79:	62 31 fd 48 6f de    	vmovdqa64 %zmm22,%zmm11
     f7f:	62 61 fd 48 6f d3    	vmovdqa64 %zmm3,%zmm26
     f85:	62 41 e5 48 db e7    	vpandq %zmm15,%zmm3,%zmm28
     f8b:	62 51 c5 48 ef db    	vpxorq %zmm11,%zmm7,%zmm11
     f91:	62 11 fd 48 6f fa    	vmovdqa64 %zmm26,%zmm15
     f97:	62 01 f5 48 eb d2    	vporq  %zmm26,%zmm1,%zmm26
     f9d:	62 91 b5 40 ef dc    	vpxorq %zmm28,%zmm25,%zmm3
     fa3:	62 71 fd 48 7f 9c 24 	vmovdqa64 %zmm11,0x788(%rsp)
     faa:	88 07 00 00 
     fae:	62 21 ad 40 ef d6    	vpxorq %zmm22,%zmm26,%zmm26
     fb4:	62 f1 fd 48 7f 9c 24 	vmovdqa64 %zmm3,0x708(%rsp)
     fbb:	08 07 00 00 
     fbf:	62 e1 ad 40 db fd    	vpandq %zmm5,%zmm26,%zmm23
     fc5:	62 71 fd 48 7f bc 24 	vmovdqa64 %zmm15,0x6c8(%rsp)
     fcc:	c8 06 00 00 
     fd0:	62 e1 c5 40 ef fb    	vpxorq %zmm3,%zmm23,%zmm23
     fd6:	62 f1 c5 40 db c7    	vpandq %zmm7,%zmm23,%zmm0
     fdc:	62 d1 fd 48 ef df    	vpxorq %zmm15,%zmm0,%zmm3
     fe2:	62 f1 fd 48 7f 9c 24 	vmovdqa64 %zmm3,0x108(%rsp)
     fe9:	08 01 00 00 
     fed:	62 f1 dd 48 db db    	vpandq %zmm3,%zmm4,%zmm3
     ff3:	62 d1 e5 48 ef da    	vpxorq %zmm10,%zmm3,%zmm3
     ff9:	62 51 e5 48 db d0    	vpandq %zmm8,%zmm3,%zmm10
     fff:	62 61 8d 40 db fb    	vpandq %zmm3,%zmm30,%zmm31
    1005:	62 51 bd 40 ef fa    	vpxorq %zmm10,%zmm24,%zmm15
    100b:	62 01 b5 40 ef cf    	vpxorq %zmm31,%zmm25,%zmm25
    1011:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x748(%rsp)
    1018:	48 07 00 00 
    101c:	62 51 95 48 db d3    	vpandq %zmm11,%zmm13,%zmm10
    1022:	62 c1 ed 40 ef f2    	vpxorq %zmm10,%zmm18,%zmm22
    1028:	62 51 fd 48 7f 38    	vmovdqa64 %zmm15,(%r8)
    102e:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x7c8(%rsp)
    1035:	c8 07 00 00 
    1039:	62 71 e5 48 ef d6    	vpxorq %zmm6,%zmm3,%zmm10
    103f:	48 8b 84 24 c8 0e 00 	mov    0xec8(%rsp),%rax
    1046:	00 
    1047:	62 c1 d5 40 ef d2    	vpxorq %zmm10,%zmm21,%zmm18
    104d:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x3c8(%rsp)
    1054:	c8 03 00 00 
    1058:	62 51 f5 48 ef d5    	vpxorq %zmm13,%zmm1,%zmm10
    105e:	62 91 9d 48 ef ce    	vpxorq %zmm30,%zmm12,%zmm1
    1064:	62 31 fd 48 6f da    	vmovdqa64 %zmm18,%zmm11
    106a:	62 e1 fd 48 7f 94 24 	vmovdqa64 %zmm18,0x148(%rsp)
    1071:	48 01 00 00 
    1075:	62 a1 85 48 db d1    	vpandq %zmm17,%zmm15,%zmm18
    107b:	62 71 c5 40 eb e1    	vporq  %zmm1,%zmm23,%zmm12
    1081:	62 71 9d 48 db a4 24 	vpandq 0xe08(%rsp),%zmm12,%zmm12
    1088:	08 0e 00 00 
    108c:	62 51 ed 48 eb db    	vporq  %zmm11,%zmm2,%zmm11
    1092:	62 f1 fd 48 7f 8c 24 	vmovdqa64 %zmm1,0x948(%rsp)
    1099:	48 09 00 00 
    109d:	62 71 85 48 db bc 24 	vpandq 0x88(%rsp),%zmm15,%zmm15
    10a4:	88 00 00 00 
    10a8:	62 c1 ed 40 ef d3    	vpxorq %zmm11,%zmm18,%zmm18
    10ae:	62 71 fd 48 7f 9c 24 	vmovdqa64 %zmm11,0x848(%rsp)
    10b5:	48 08 00 00 
    10b9:	62 71 fd 48 6f 9c 24 	vmovdqa64 0xe08(%rsp),%zmm11
    10c0:	08 0e 00 00 
    10c4:	62 e1 fd 48 7f 94 24 	vmovdqa64 %zmm18,0x188(%rsp)
    10cb:	88 01 00 00 
    10cf:	62 51 9d 48 ef e2    	vpxorq %zmm10,%zmm12,%zmm12
    10d5:	62 51 85 48 ef f8    	vpxorq %zmm8,%zmm15,%zmm15
    10db:	62 31 a5 48 eb da    	vporq  %zmm18,%zmm11,%zmm11
    10e1:	62 71 9d 48 db e2    	vpandq %zmm2,%zmm12,%zmm12
    10e7:	62 a1 fd 48 6f d6    	vmovdqa64 %zmm22,%zmm18
    10ed:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x908(%rsp)
    10f4:	08 09 00 00 
    10f8:	62 b1 fd 48 6f ca    	vmovdqa64 %zmm18,%zmm1
    10fe:	62 51 fd 48 6f d4    	vmovdqa64 %zmm12,%zmm10
    1104:	62 e1 fd 48 7f 94 24 	vmovdqa64 %zmm18,0x808(%rsp)
    110b:	08 08 00 00 
    110f:	62 a1 a5 48 ef f6    	vpxorq %zmm22,%zmm11,%zmm22
    1115:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x1c8(%rsp)
    111c:	c8 01 00 00 
    1120:	62 71 dd 48 db e1    	vpandq %zmm1,%zmm4,%zmm12
    1126:	62 b1 ad 40 db ca    	vpandq %zmm18,%zmm26,%zmm1
    112c:	62 81 b5 48 ef d1    	vpxorq %zmm25,%zmm9,%zmm18
    1132:	62 f1 fd 48 7f 8c 24 	vmovdqa64 %zmm1,0x9c8(%rsp)
    1139:	c8 09 00 00 
    113d:	62 51 9d 48 ef e2    	vpxorq %zmm10,%zmm12,%zmm12
    1143:	62 11 fd 48 6f d1    	vmovdqa64 %zmm25,%zmm10
    1149:	62 f1 f5 48 eb 8c 24 	vporq  0x1c8(%rsp),%zmm1,%zmm1
    1150:	c8 01 00 00 
    1154:	62 51 9d 48 ef e2    	vpxorq %zmm10,%zmm12,%zmm12
    115a:	62 61 fd 48 7f 8c 24 	vmovdqa64 %zmm25,0x8c8(%rsp)
    1161:	c8 08 00 00 
    1165:	62 61 ed 40 eb cc    	vporq  %zmm4,%zmm18,%zmm25
    116b:	62 21 bd 40 ef c2    	vpxorq %zmm18,%zmm24,%zmm24
    1171:	62 51 bd 48 eb d4    	vporq  %zmm12,%zmm8,%zmm10
    1177:	62 f1 fd 48 7f 8c 24 	vmovdqa64 %zmm1,-0x38(%rsp)
    117e:	c8 ff ff ff 
    1182:	62 f1 dd 48 eb c9    	vporq  %zmm1,%zmm4,%zmm1
    1188:	62 41 bd 40 db c5    	vpandq %zmm13,%zmm24,%zmm24
    118e:	62 61 fd 48 7f 84 24 	vmovdqa64 %zmm24,0x8(%rsp)
    1195:	08 00 00 00 
    1199:	62 61 95 40 ef ac 24 	vpxorq -0x38(%rsp),%zmm29,%zmm29
    11a0:	c8 ff ff ff 
    11a4:	62 71 fd 48 7f a4 24 	vmovdqa64 %zmm12,0x208(%rsp)
    11ab:	08 02 00 00 
    11af:	62 51 cd 40 ef e2    	vpxorq %zmm10,%zmm22,%zmm12
    11b5:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x988(%rsp)
    11bc:	88 09 00 00 
    11c0:	62 71 fd 48 6f d1    	vmovdqa64 %zmm1,%zmm10
    11c6:	62 91 fd 48 6f c9    	vmovdqa64 %zmm25,%zmm1
    11cc:	62 f1 fd 48 ef c1    	vpxorq %zmm1,%zmm0,%zmm0
    11d2:	62 d1 e5 48 ef da    	vpxorq %zmm10,%zmm3,%zmm3
    11d8:	62 91 fd 48 6f c8    	vmovdqa64 %zmm24,%zmm1
    11de:	62 61 fd 48 7f 8c 24 	vmovdqa64 %zmm25,0xa08(%rsp)
    11e5:	08 0a 00 00 
    11e9:	62 d1 fd 48 db c0    	vpandq %zmm8,%zmm0,%zmm0
    11ef:	62 71 85 48 ef f9    	vpxorq %zmm1,%zmm15,%zmm15
    11f5:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x248(%rsp)
    11fc:	48 02 00 00 
    1200:	62 f1 e5 48 ef d8    	vpxorq %zmm0,%zmm3,%zmm3
    1206:	62 71 85 48 db fa    	vpandq %zmm2,%zmm15,%zmm15
    120c:	62 f1 fd 48 db 84 24 	vpandq 0x108(%rsp),%zmm0,%zmm0
    1213:	08 01 00 00 
    1217:	62 61 fd 48 7f ac 24 	vmovdqa64 %zmm29,0x288(%rsp)
    121e:	88 02 00 00 
    1222:	62 71 fd 48 7f bc 24 	vmovdqa64 %zmm15,0x48(%rsp)
    1229:	48 00 00 00 
    122d:	62 01 9d 40 eb ed    	vporq  %zmm29,%zmm28,%zmm29
    1233:	62 61 fd 48 7f bc 24 	vmovdqa64 %zmm31,0x888(%rsp)
    123a:	88 08 00 00 
    123e:	62 71 8d 48 ef f0    	vpxorq %zmm0,%zmm14,%zmm14
    1244:	62 61 fd 48 7f ac 24 	vmovdqa64 %zmm29,0xb08(%rsp)
    124b:	08 0b 00 00 
    124f:	62 51 8d 48 eb f5    	vporq  %zmm13,%zmm14,%zmm14
    1255:	62 41 dd 40 ef ce    	vpxorq %zmm14,%zmm20,%zmm25
    125b:	62 a1 dd 40 ef e5    	vpxorq %zmm21,%zmm20,%zmm20
    1261:	62 c1 b5 40 ef d7    	vpxorq %zmm15,%zmm25,%zmm18
    1267:	62 e1 dd 40 eb ea    	vporq  %zmm2,%zmm20,%zmm21
    126d:	62 e1 ed 40 db 94 24 	vpandq 0xe08(%rsp),%zmm18,%zmm18
    1274:	08 0e 00 00 
    1278:	62 21 ad 40 ef d2    	vpxorq %zmm18,%zmm26,%zmm26
    127e:	62 21 e5 48 ef c2    	vpxorq %zmm18,%zmm3,%zmm24
    1284:	62 91 e5 48 db d9    	vpandq %zmm25,%zmm3,%zmm3
    128a:	62 11 8d 48 db f2    	vpandq %zmm26,%zmm14,%zmm14
    1290:	62 71 bd 40 eb fd    	vporq  %zmm5,%zmm24,%zmm15
    1296:	62 01 f5 40 db d2    	vpandq %zmm26,%zmm17,%zmm26
    129c:	62 c1 fd 48 6f d6    	vmovdqa64 %zmm14,%zmm18
    12a2:	62 71 f5 40 eb f2    	vporq  %zmm2,%zmm17,%zmm14
    12a8:	62 41 9d 48 ef ff    	vpxorq %zmm15,%zmm12,%zmm31
    12ae:	62 b1 fd 48 6f ca    	vmovdqa64 %zmm18,%zmm1
    12b4:	62 61 fd 48 7f 38    	vmovdqa64 %zmm31,(%rax)
    12ba:	62 51 9d 48 eb ff    	vporq  %zmm15,%zmm12,%zmm15
    12c0:	62 01 ad 40 ef d3    	vpxorq %zmm27,%zmm26,%zmm26
    12c6:	62 e1 fd 48 7f 94 24 	vmovdqa64 %zmm18,0xa48(%rsp)
    12cd:	48 0a 00 00 
    12d1:	62 71 8d 48 ef f1    	vpxorq %zmm1,%zmm14,%zmm14
    12d7:	62 f1 fd 48 6f 8c 24 	vmovdqa64 0x248(%rsp),%zmm1
    12de:	48 02 00 00 
    12e2:	62 51 fd 48 6f d6    	vmovdqa64 %zmm14,%zmm10
    12e8:	62 71 f5 48 ef b4 24 	vpxorq 0x208(%rsp),%zmm1,%zmm14
    12ef:	08 02 00 00 
    12f3:	62 d1 fd 48 6f ce    	vmovdqa64 %zmm14,%zmm1
    12f9:	62 11 fd 48 6f f5    	vmovdqa64 %zmm29,%zmm14
    12ff:	62 f1 fd 48 7f 8c 24 	vmovdqa64 %zmm1,0xac8(%rsp)
    1306:	c8 0a 00 00 
    130a:	62 51 ed 48 eb f6    	vporq  %zmm14,%zmm2,%zmm14
    1310:	62 71 a5 48 ef 9c 24 	vpxorq 0x148(%rsp),%zmm11,%zmm11
    1317:	48 01 00 00 
    131b:	62 e1 f5 40 db 8c 24 	vpandq 0x508(%rsp),%zmm17,%zmm17
    1322:	08 05 00 00 
    1326:	62 e1 8d 48 ef d1    	vpxorq %zmm1,%zmm14,%zmm18
    132c:	62 e1 fd 48 7f ac 24 	vmovdqa64 %zmm21,0xb48(%rsp)
    1333:	48 0b 00 00 
    1337:	48 8b 84 24 d0 0e 00 	mov    0xed0(%rsp),%rax
    133e:	00 
    133f:	62 41 9d 40 eb eb    	vporq  %zmm11,%zmm28,%zmm29
    1345:	62 c1 ed 40 db d0    	vpandq %zmm8,%zmm18,%zmm18
    134b:	62 a1 a5 48 ef e5    	vpxorq %zmm21,%zmm11,%zmm20
    1351:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0xa88(%rsp)
    1358:	88 0a 00 00 
    135c:	62 e1 95 40 eb ee    	vporq  %zmm6,%zmm29,%zmm21
    1362:	62 c1 ed 40 ef d2    	vpxorq %zmm10,%zmm18,%zmm18
    1368:	62 21 bd 40 eb c4    	vporq  %zmm20,%zmm24,%zmm24
    136e:	62 61 fd 48 7f 94 24 	vmovdqa64 %zmm26,0x388(%rsp)
    1375:	88 03 00 00 
    1379:	62 e1 fd 48 7f 94 24 	vmovdqa64 %zmm18,0x2c8(%rsp)
    1380:	c8 02 00 00 
    1384:	62 a1 85 48 ef d5    	vpxorq %zmm21,%zmm15,%zmm18
    138a:	62 01 9d 40 ef e0    	vpxorq %zmm24,%zmm28,%zmm28
    1390:	62 61 95 40 db ac 24 	vpandq 0x888(%rsp),%zmm29,%zmm29
    1397:	88 08 00 00 
    139b:	62 b1 fd 48 6f ca    	vmovdqa64 %zmm18,%zmm1
    13a1:	62 11 a5 48 db dc    	vpandq %zmm28,%zmm11,%zmm11
    13a7:	62 e1 fd 48 7f 94 24 	vmovdqa64 %zmm18,0xb88(%rsp)
    13ae:	88 0b 00 00 
    13b2:	62 71 bd 48 eb d1    	vporq  %zmm1,%zmm8,%zmm10
    13b8:	62 f1 fd 48 6f 8c 24 	vmovdqa64 0x8(%rsp),%zmm1
    13bf:	08 00 00 00 
    13c3:	62 c1 dd 40 ef d2    	vpxorq %zmm10,%zmm20,%zmm18
    13c9:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x308(%rsp)
    13d0:	08 03 00 00 
    13d4:	62 81 8d 48 ef e0    	vpxorq %zmm24,%zmm14,%zmm20
    13da:	62 71 e5 48 ef 94 24 	vpxorq -0x38(%rsp),%zmm3,%zmm10
    13e1:	c8 ff ff ff 
    13e5:	62 f1 fd 48 eb c1    	vporq  %zmm1,%zmm0,%zmm0
    13eb:	62 e1 ed 40 db d4    	vpandq %zmm4,%zmm18,%zmm18
    13f1:	62 e1 e5 40 ef d9    	vpxorq %zmm1,%zmm19,%zmm19
    13f7:	62 e1 fd 48 7f a4 24 	vmovdqa64 %zmm20,0xc48(%rsp)
    13fe:	48 0c 00 00 
    1402:	62 61 fd 48 eb fc    	vporq  %zmm4,%zmm0,%zmm31
    1408:	62 d1 c5 48 db ca    	vpandq %zmm10,%zmm7,%zmm1
    140e:	62 e1 fd 48 7f 94 24 	vmovdqa64 %zmm18,0x348(%rsp)
    1415:	48 03 00 00 
    1419:	62 a1 bd 48 eb d4    	vporq  %zmm20,%zmm8,%zmm18
    141f:	62 21 85 40 ef d2    	vpxorq %zmm18,%zmm31,%zmm26
    1425:	62 61 ad 40 db 94 24 	vpandq 0xe08(%rsp),%zmm26,%zmm26
    142c:	08 0e 00 00 
    1430:	62 e1 9d 48 ef e1    	vpxorq %zmm1,%zmm12,%zmm20
    1436:	62 f1 fd 48 7f 8c 24 	vmovdqa64 %zmm1,0xc08(%rsp)
    143d:	08 0c 00 00 
    1441:	62 41 e5 40 eb c8    	vporq  %zmm8,%zmm19,%zmm25
    1447:	62 f1 fd 48 6f 8c 24 	vmovdqa64 0x348(%rsp),%zmm1
    144e:	48 03 00 00 
    1452:	62 71 8d 48 ef b4 24 	vpxorq 0x308(%rsp),%zmm14,%zmm14
    1459:	08 03 00 00 
    145d:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0xbc8(%rsp)
    1464:	c8 0b 00 00 
    1468:	62 81 dd 40 ef e2    	vpxorq %zmm26,%zmm20,%zmm20
    146e:	62 01 b5 40 ef cf    	vpxorq %zmm31,%zmm25,%zmm25
    1474:	62 11 b5 48 eb ca    	vporq  %zmm26,%zmm9,%zmm9
    147a:	62 e1 dd 40 eb e6    	vporq  %zmm6,%zmm20,%zmm20
    1480:	62 71 8d 48 db f4    	vpandq %zmm4,%zmm14,%zmm14
    1486:	62 61 9d 40 eb c4    	vporq  %zmm4,%zmm28,%zmm24
    148c:	62 61 dd 40 ef bc 24 	vpxorq 0x388(%rsp),%zmm20,%zmm31
    1493:	88 03 00 00 
    1497:	62 01 dd 40 ef db    	vpxorq %zmm27,%zmm20,%zmm27
    149d:	62 e1 b5 48 eb e5    	vporq  %zmm5,%zmm9,%zmm20
    14a3:	62 a1 e5 40 ef dc    	vpxorq %zmm20,%zmm19,%zmm19
    14a9:	62 01 b5 40 ef cf    	vpxorq %zmm31,%zmm25,%zmm25
    14af:	62 a1 d5 40 db eb    	vpandq %zmm19,%zmm21,%zmm21
    14b5:	62 61 b5 40 db fd    	vpandq %zmm5,%zmm25,%zmm31
    14bb:	62 31 b5 48 ef cd    	vpxorq %zmm21,%zmm9,%zmm9
    14c1:	62 61 f5 48 ef 8c 24 	vpxorq 0x2c8(%rsp),%zmm1,%zmm25
    14c8:	c8 02 00 00 
    14cc:	62 f1 fd 48 6f 8c 24 	vmovdqa64 0x48(%rsp),%zmm1
    14d3:	48 00 00 00 
    14d7:	62 a1 85 40 eb db    	vporq  %zmm19,%zmm31,%zmm19
    14dd:	62 71 b5 48 db cd    	vpandq %zmm5,%zmm9,%zmm9
    14e3:	62 01 b5 40 ef cf    	vpxorq %zmm31,%zmm25,%zmm25
    14e9:	62 e1 cd 40 db f1    	vpandq %zmm1,%zmm22,%zmm22
    14ef:	62 f1 e5 48 db d9    	vpandq %zmm1,%zmm3,%zmm3
    14f5:	62 61 fd 48 7f 08    	vmovdqa64 %zmm25,(%rax)
    14fb:	62 81 f5 40 ef c9    	vpxorq %zmm25,%zmm17,%zmm17
    1501:	62 61 fd 48 6f 8c 24 	vmovdqa64 0x708(%rsp),%zmm25
    1508:	08 07 00 00 
    150c:	62 f1 ed 48 ef 8c 24 	vpxorq 0x908(%rsp),%zmm2,%zmm1
    1513:	08 09 00 00 
    1517:	62 e1 f5 40 eb ce    	vporq  %zmm6,%zmm17,%zmm17
    151d:	62 b1 e5 48 ef df    	vpxorq %zmm23,%zmm3,%zmm3
    1523:	62 f1 f5 48 ef 8c 24 	vpxorq 0xb88(%rsp),%zmm1,%zmm1
    152a:	88 0b 00 00 
    152e:	62 a1 fd 48 6f f9    	vmovdqa64 %zmm17,%zmm23
    1534:	62 81 d5 48 db c9    	vpandq %zmm25,%zmm5,%zmm17
    153a:	62 71 cd 40 ef 94 24 	vpxorq 0x3c8(%rsp),%zmm22,%zmm10
    1541:	c8 03 00 00 
    1545:	62 a1 fd 40 eb f6    	vporq  %zmm22,%zmm16,%zmm22
    154b:	62 e1 f5 40 ef c9    	vpxorq %zmm1,%zmm17,%zmm17
    1551:	62 e1 8d 48 ef 84 24 	vpxorq 0x548(%rsp),%zmm14,%zmm16
    1558:	48 05 00 00 
    155c:	62 e1 fd 48 7f bc 24 	vmovdqa64 %zmm23,0x508(%rsp)
    1563:	08 05 00 00 
    1567:	62 a1 f5 40 ef cf    	vpxorq %zmm23,%zmm17,%zmm17
    156d:	62 e1 e5 48 db fd    	vpandq %zmm5,%zmm3,%zmm23
    1573:	62 f1 fd 48 eb db    	vporq  %zmm3,%zmm0,%zmm3
    1579:	62 71 fd 48 7f 94 24 	vmovdqa64 %zmm10,0x3c8(%rsp)
    1580:	c8 03 00 00 
    1584:	62 e1 fd 40 df c5    	vpandnq %zmm5,%zmm16,%zmm16
    158a:	62 c1 f5 40 eb c8    	vporq  %zmm8,%zmm17,%zmm17
    1590:	62 e1 c5 40 ef bc 24 	vpxorq 0x3c8(%rsp),%zmm23,%zmm23
    1597:	c8 03 00 00 
    159b:	62 a1 fd 40 ef c5    	vpxorq %zmm21,%zmm16,%zmm16
    15a1:	62 81 f5 40 ef c8    	vpxorq %zmm24,%zmm17,%zmm17
    15a7:	62 a1 cd 40 ef f4    	vpxorq %zmm20,%zmm22,%zmm22
    15ad:	62 e1 fd 40 eb c2    	vporq  %zmm2,%zmm16,%zmm16
    15b3:	62 a1 f5 40 ef cf    	vpxorq %zmm23,%zmm17,%zmm17
    15b9:	62 81 fd 48 6f fb    	vmovdqa64 %zmm27,%zmm23
    15bf:	62 01 fd 40 ef ed    	vpxorq %zmm29,%zmm16,%zmm29
    15c5:	62 e1 9d 48 eb c5    	vporq  %zmm5,%zmm12,%zmm16
    15cb:	62 41 cd 40 db d8    	vpandq %zmm8,%zmm22,%zmm27
    15d1:	62 e1 fd 48 7f bc 24 	vmovdqa64 %zmm23,0x548(%rsp)
    15d8:	48 05 00 00 
    15dc:	62 a1 fd 40 eb c7    	vporq  %zmm23,%zmm16,%zmm16
    15e2:	62 f1 ed 40 ef c9    	vpxorq %zmm1,%zmm18,%zmm1
    15e8:	62 e1 e5 40 db df    	vpandq %zmm7,%zmm19,%zmm19
    15ee:	62 81 fd 40 ef c3    	vpxorq %zmm27,%zmm16,%zmm16
    15f4:	62 f1 f5 48 db cf    	vpandq %zmm7,%zmm1,%zmm1
    15fa:	62 21 95 40 ef e8    	vpxorq %zmm16,%zmm29,%zmm29
    1600:	62 71 95 40 db e7    	vpandq %zmm7,%zmm29,%zmm12
    1606:	62 01 a5 48 ef ed    	vpxorq %zmm29,%zmm11,%zmm29
    160c:	62 31 9d 48 ef e1    	vpxorq %zmm17,%zmm12,%zmm12
    1612:	62 61 95 40 eb ed    	vporq  %zmm5,%zmm29,%zmm29
    1618:	62 71 fd 48 7f 22    	vmovdqa64 %zmm12,(%rdx)
    161e:	62 81 8d 48 ef fd    	vpxorq %zmm29,%zmm14,%zmm23
    1624:	62 71 fd 48 6f 9c 24 	vmovdqa64 0x4c8(%rsp),%zmm11
    162b:	c8 04 00 00 
    162f:	62 71 a5 48 eb a4 24 	vporq  0xe08(%rsp),%zmm11,%zmm12
    1636:	08 0e 00 00 
    163a:	62 71 85 48 ef bc 24 	vpxorq 0xc8(%rsp),%zmm15,%zmm15
    1641:	c8 00 00 00 
    1645:	62 11 fd 48 6f d9    	vmovdqa64 %zmm25,%zmm11
    164b:	62 e1 ed 48 db 84 24 	vpandq 0x208(%rsp),%zmm2,%zmm16
    1652:	08 02 00 00 
    1656:	62 61 bd 40 ef 84 24 	vpxorq 0x448(%rsp),%zmm24,%zmm24
    165d:	48 04 00 00 
    1661:	62 51 9d 48 eb e3    	vporq  %zmm11,%zmm12,%zmm12
    1667:	62 71 95 40 db 9c 24 	vpandq 0x9c8(%rsp),%zmm29,%zmm11
    166e:	c8 09 00 00 
    1672:	62 71 a5 48 eb 9c 24 	vporq  0x648(%rsp),%zmm11,%zmm11
    1679:	48 06 00 00 
    167d:	62 71 9d 48 ef a4 24 	vpxorq 0x488(%rsp),%zmm12,%zmm12
    1684:	88 04 00 00 
    1688:	62 c1 e5 40 ef df    	vpxorq %zmm15,%zmm19,%zmm19
    168e:	62 71 8d 48 ef b4 24 	vpxorq 0x588(%rsp),%zmm14,%zmm14
    1695:	88 05 00 00 
    1699:	62 41 bd 40 db c8    	vpandq %zmm8,%zmm24,%zmm25
    169f:	62 71 fd 48 6f 94 24 	vmovdqa64 0xbc8(%rsp),%zmm10
    16a6:	c8 0b 00 00 
    16aa:	62 71 a5 48 ef d9    	vpxorq %zmm1,%zmm11,%zmm11
    16b0:	62 f1 f5 48 ef 8c 24 	vpxorq 0xb08(%rsp),%zmm1,%zmm1
    16b7:	08 0b 00 00 
    16bb:	62 31 9d 48 ef e7    	vpxorq %zmm23,%zmm12,%zmm12
    16c1:	62 71 a5 48 db da    	vpandq %zmm2,%zmm11,%zmm11
    16c7:	62 d1 e5 48 db dc    	vpandq %zmm12,%zmm3,%zmm3
    16cd:	62 e1 ed 40 ef 94 24 	vpxorq 0x348(%rsp),%zmm18,%zmm18
    16d4:	48 03 00 00 
    16d8:	62 31 a5 48 ef db    	vpxorq %zmm19,%zmm11,%zmm11
    16de:	62 71 b5 48 ef c9    	vpxorq %zmm1,%zmm9,%zmm9
    16e4:	62 e1 85 40 eb 9c 24 	vporq  0x188(%rsp),%zmm31,%zmm19
    16eb:	88 01 00 00 
    16ef:	62 51 a5 48 eb dd    	vporq  %zmm13,%zmm11,%zmm11
    16f5:	62 e1 b5 48 db ea    	vpandq %zmm2,%zmm9,%zmm21
    16fb:	62 f1 d5 40 ef 84 24 	vpxorq 0x2c8(%rsp),%zmm21,%zmm0
    1702:	c8 02 00 00 
    1706:	62 51 a5 48 ef dc    	vpxorq %zmm12,%zmm11,%zmm11
    170c:	62 a1 fd 40 ef c3    	vpxorq %zmm19,%zmm16,%zmm16
    1712:	62 e1 f5 40 ef 8c 24 	vpxorq 0x808(%rsp),%zmm17,%zmm17
    1719:	08 08 00 00 
    171d:	62 c1 fd 40 ef c3    	vpxorq %zmm11,%zmm16,%zmm16
    1723:	62 61 fd 40 db ac 24 	vpandq 0xe08(%rsp),%zmm16,%zmm29
    172a:	08 0e 00 00 
    172e:	62 e1 fd 40 eb 84 24 	vporq  0xa88(%rsp),%zmm16,%zmm16
    1735:	88 0a 00 00 
    1739:	62 b1 fd 48 ef c0    	vpxorq %zmm16,%zmm0,%zmm0
    173f:	62 91 e5 48 ef dd    	vpxorq %zmm29,%zmm3,%zmm3
    1745:	62 61 95 40 ef ac 24 	vpxorq 0x8c8(%rsp),%zmm29,%zmm29
    174c:	c8 08 00 00 
    1750:	62 d1 fd 48 db c5    	vpandq %zmm13,%zmm0,%zmm0
    1756:	62 71 e5 48 ef e0    	vpxorq %zmm0,%zmm3,%zmm12
    175c:	62 61 95 40 eb ec    	vporq  %zmm4,%zmm29,%zmm29
    1762:	62 f1 e5 48 db df    	vpandq %zmm7,%zmm3,%zmm3
    1768:	62 f1 fd 48 ef 84 24 	vpxorq 0x3c8(%rsp),%zmm0,%zmm0
    176f:	c8 03 00 00 
    1773:	62 51 9d 48 db e0    	vpandq %zmm8,%zmm12,%zmm12
    1779:	62 51 9d 48 ef db    	vpxorq %zmm11,%zmm12,%zmm11
    177f:	62 71 8d 40 eb a4 24 	vporq  0x1c8(%rsp),%zmm30,%zmm12
    1786:	c8 01 00 00 
    178a:	62 61 ed 40 eb b4 24 	vporq  -0x38(%rsp),%zmm18,%zmm30
    1791:	c8 ff ff ff 
    1795:	62 71 fd 48 7f 1e    	vmovdqa64 %zmm11,(%rsi)
    179b:	62 f1 fd 48 db c2    	vpandq %zmm2,%zmm0,%zmm0
    17a1:	62 e1 9d 48 ef bc 24 	vpxorq 0x788(%rsp),%zmm12,%zmm23
    17a8:	88 07 00 00 
    17ac:	62 71 ad 48 ef 9c 24 	vpxorq 0x688(%rsp),%zmm10,%zmm11
    17b3:	88 06 00 00 
    17b7:	62 71 fd 48 6f 94 24 	vmovdqa64 0x748(%rsp),%zmm10
    17be:	48 07 00 00 
    17c2:	62 f1 fd 48 ef c4    	vpxorq %zmm4,%zmm0,%zmm0
    17c8:	62 81 c5 40 ef f9    	vpxorq %zmm25,%zmm23,%zmm23
    17ce:	62 51 a5 48 eb d8    	vporq  %zmm8,%zmm11,%zmm11
    17d4:	62 e1 c5 40 eb ff    	vporq  %zmm7,%zmm23,%zmm23
    17da:	62 51 a5 48 ef dc    	vpxorq %zmm12,%zmm11,%zmm11
    17e0:	62 d1 f5 48 ef ca    	vpxorq %zmm10,%zmm1,%zmm1
    17e6:	62 71 f5 40 eb a4 24 	vporq  0xe08(%rsp),%zmm17,%zmm12
    17ed:	08 0e 00 00 
    17f1:	62 81 c5 40 ef fe    	vpxorq %zmm30,%zmm23,%zmm23
    17f7:	62 71 a5 48 eb df    	vporq  %zmm7,%zmm11,%zmm11
    17fd:	62 e1 c5 40 eb e6    	vporq  %zmm6,%zmm23,%zmm20
    1803:	62 51 a5 48 ef de    	vpxorq %zmm14,%zmm11,%zmm11
    1809:	62 21 85 40 ef ff    	vpxorq %zmm23,%zmm31,%zmm31
    180f:	62 71 8d 48 db b4 24 	vpandq 0x388(%rsp),%zmm14,%zmm14
    1816:	88 03 00 00 
    181a:	62 31 9d 48 ef e4    	vpxorq %zmm20,%zmm12,%zmm12
    1820:	62 e1 cd 40 eb a4 24 	vporq  0x108(%rsp),%zmm22,%zmm20
    1827:	08 01 00 00 
    182b:	62 51 a5 48 ef dc    	vpxorq %zmm12,%zmm11,%zmm11
    1831:	62 71 dd 48 eb a4 24 	vporq  0x5c8(%rsp),%zmm4,%zmm12
    1838:	c8 05 00 00 
    183c:	62 51 95 40 ef f6    	vpxorq %zmm14,%zmm29,%zmm14
    1842:	62 41 8d 48 eb d5    	vporq  %zmm13,%zmm14,%zmm26
    1848:	62 51 dd 40 eb 30    	vporq  (%r8),%zmm20,%zmm14
    184e:	62 51 9d 48 eb e2    	vporq  %zmm10,%zmm12,%zmm12
    1854:	62 51 8d 48 ef f4    	vpxorq %zmm12,%zmm14,%zmm14
    185a:	62 31 8d 48 ef f0    	vpxorq %zmm16,%zmm14,%zmm14
    1860:	62 51 8d 48 db f5    	vpandq %zmm13,%zmm14,%zmm14
    1866:	62 71 dd 40 db ac 24 	vpandq 0x988(%rsp),%zmm20,%zmm13
    186d:	88 09 00 00 
    1871:	62 51 8d 48 ef ed    	vpxorq %zmm13,%zmm14,%zmm13
    1877:	62 71 95 48 db e7    	vpandq %zmm7,%zmm13,%zmm12
    187d:	62 11 9d 48 ef e2    	vpxorq %zmm26,%zmm12,%zmm12
    1883:	62 71 9d 48 ef e0    	vpxorq %zmm0,%zmm12,%zmm12
    1889:	62 71 9d 48 eb e5    	vporq  %zmm5,%zmm12,%zmm12
    188f:	62 51 a5 48 ef f4    	vpxorq %zmm12,%zmm11,%zmm14
    1895:	62 71 fd 48 7f 31    	vmovdqa64 %zmm14,(%rcx)
    189b:	62 61 fd 48 6f ac 24 	vmovdqa64 0x308(%rsp),%zmm29
    18a2:	08 03 00 00 
    18a6:	62 61 8d 40 ef b4 24 	vpxorq -0x78(%rsp),%zmm30,%zmm30
    18ad:	88 ff ff ff 
    18b1:	62 61 c5 48 db 8c 24 	vpandq 0xac8(%rsp),%zmm7,%zmm25
    18b8:	c8 0a 00 00 
    18bc:	62 71 fd 48 6f b4 24 	vmovdqa64 0x148(%rsp),%zmm14
    18c3:	48 01 00 00 
    18c7:	62 71 f5 48 eb 94 24 	vporq  0xe08(%rsp),%zmm1,%zmm10
    18ce:	08 0e 00 00 
    18d2:	62 81 e5 40 ef dd    	vpxorq %zmm29,%zmm19,%zmm19
    18d8:	62 e1 fd 48 6f 84 24 	vmovdqa64 0x88(%rsp),%zmm16
    18df:	88 00 00 00 
    18e3:	62 f1 fd 48 ef 84 24 	vpxorq 0x608(%rsp),%zmm0,%zmm0
    18ea:	08 06 00 00 
    18ee:	62 01 b5 40 ef db    	vpxorq %zmm27,%zmm25,%zmm27
    18f4:	62 e1 fd 40 ef 84 24 	vpxorq 0x848(%rsp),%zmm16,%zmm16
    18fb:	48 08 00 00 
    18ff:	62 41 a5 40 ef dc    	vpxorq %zmm12,%zmm27,%zmm27
    1905:	62 71 fd 48 6f a4 24 	vmovdqa64 0xc8(%rsp),%zmm12
    190c:	c8 00 00 00 
    1910:	62 e1 9d 48 ef a4 24 	vpxorq 0xc08(%rsp),%zmm12,%zmm20
    1917:	08 0c 00 00 
    191b:	62 71 8d 48 ef a4 24 	vpxorq 0x288(%rsp),%zmm14,%zmm12
    1922:	88 02 00 00 
    1926:	62 f1 fd 48 eb c6    	vporq  %zmm6,%zmm0,%zmm0
    192c:	62 61 a5 40 eb dc    	vporq  %zmm4,%zmm27,%zmm27
    1932:	62 71 b5 48 ef b4 24 	vpxorq 0x948(%rsp),%zmm9,%zmm14
    1939:	48 09 00 00 
    193d:	62 d1 fd 48 ef c7    	vpxorq %zmm15,%zmm0,%zmm0
    1943:	62 71 85 48 db fe    	vpandq %zmm6,%zmm15,%zmm15
    1949:	62 71 cd 48 eb 8c 24 	vporq  0x248(%rsp),%zmm6,%zmm9
    1950:	48 02 00 00 
    1954:	62 71 9d 48 eb e4    	vporq  %zmm4,%zmm12,%zmm12
    195a:	62 e1 ed 40 ef 94 24 	vpxorq 0x188(%rsp),%zmm18,%zmm18
    1961:	88 01 00 00 
    1965:	62 31 9d 48 ef e0    	vpxorq %zmm16,%zmm12,%zmm12
    196b:	62 81 fd 40 eb c5    	vporq  %zmm29,%zmm16,%zmm16
    1971:	62 61 a5 40 ef 9c 24 	vpxorq 0x548(%rsp),%zmm27,%zmm27
    1978:	48 05 00 00 
    197c:	62 51 8d 48 eb f1    	vporq  %zmm9,%zmm14,%zmm14
    1982:	62 e1 ed 40 eb d2    	vporq  %zmm2,%zmm18,%zmm18
    1988:	62 f1 fd 48 6f 94 24 	vmovdqa64 0x48(%rsp),%zmm2
    198f:	48 00 00 00 
    1993:	62 e1 fd 40 db c6    	vpandq %zmm6,%zmm16,%zmm16
    1999:	62 51 8d 48 ef f2    	vpxorq %zmm10,%zmm14,%zmm14
    199f:	62 21 a5 40 ef dc    	vpxorq %zmm20,%zmm27,%zmm27
    19a5:	62 e1 d5 40 eb e0    	vporq  %zmm0,%zmm21,%zmm20
    19ab:	62 11 8d 48 ef f7    	vpxorq %zmm31,%zmm14,%zmm14
    19b1:	62 f1 fd 48 db c7    	vpandq %zmm7,%zmm0,%zmm0
    19b7:	62 e1 f5 40 ef ca    	vpxorq %zmm2,%zmm17,%zmm17
    19bd:	62 71 8d 48 db f5    	vpandq %zmm5,%zmm14,%zmm14
    19c3:	62 f1 8d 40 db ff    	vpandq %zmm7,%zmm30,%zmm7
    19c9:	62 e1 f5 40 ef cb    	vpxorq %zmm3,%zmm17,%zmm17
    19cf:	62 31 8d 48 ef f0    	vpxorq %zmm16,%zmm14,%zmm14
    19d5:	62 c1 f5 40 db c8    	vpandq %zmm8,%zmm17,%zmm17
    19db:	62 a1 c5 48 ef f6    	vpxorq %zmm22,%zmm7,%zmm22
    19e1:	62 f1 fd 48 6f bc 24 	vmovdqa64 0xc48(%rsp),%zmm7
    19e8:	48 0c 00 00 
    19ec:	62 e1 ed 48 ef 84 24 	vpxorq 0xa48(%rsp),%zmm2,%zmm16
    19f3:	48 0a 00 00 
    19f7:	62 f1 9d 48 ef c0    	vpxorq %zmm0,%zmm12,%zmm0
    19fd:	62 e1 dd 40 ef a4 24 	vpxorq 0xb48(%rsp),%zmm20,%zmm20
    1a04:	48 0b 00 00 
    1a08:	62 61 a5 40 eb dd    	vporq  %zmm5,%zmm27,%zmm27
    1a0e:	62 51 cd 40 ef ed    	vpxorq %zmm13,%zmm22,%zmm13
    1a14:	62 f1 fd 48 db c5    	vpandq %zmm5,%zmm0,%zmm0
    1a1a:	62 31 8d 48 ef f0    	vpxorq %zmm16,%zmm14,%zmm14
    1a20:	62 71 95 48 eb ed    	vporq  %zmm5,%zmm13,%zmm13
    1a26:	62 e1 dd 40 db a4 24 	vpandq 0xe08(%rsp),%zmm20,%zmm20
    1a2d:	08 0e 00 00 
    1a31:	62 31 8d 48 ef f1    	vpxorq %zmm17,%zmm14,%zmm14
    1a37:	62 61 9d 40 ef a4 24 	vpxorq 0xa08(%rsp),%zmm28,%zmm28
    1a3e:	08 0a 00 00 
    1a42:	62 61 ad 40 ef 94 24 	vpxorq 0x508(%rsp),%zmm26,%zmm26
    1a49:	08 05 00 00 
    1a4d:	62 21 a5 40 ef dc    	vpxorq %zmm20,%zmm27,%zmm27
    1a53:	62 41 bd 40 ef c6    	vpxorq %zmm14,%zmm24,%zmm24
    1a59:	62 61 ed 48 ef ac 24 	vpxorq 0x408(%rsp),%zmm2,%zmm29
    1a60:	08 04 00 00 
    1a64:	62 61 ad 40 eb d6    	vporq  %zmm6,%zmm26,%zmm26
    1a6a:	62 01 a5 40 ef e4    	vpxorq %zmm28,%zmm27,%zmm28
    1a70:	62 61 95 40 eb ac 24 	vporq  0x288(%rsp),%zmm29,%zmm29
    1a77:	88 02 00 00 
    1a7b:	62 01 9d 40 ef e2    	vpxorq %zmm26,%zmm28,%zmm28
    1a81:	62 f1 bd 40 eb f6    	vporq  %zmm6,%zmm24,%zmm6
    1a87:	62 61 c5 48 ef 84 24 	vpxorq 0x6c8(%rsp),%zmm7,%zmm24
    1a8e:	c8 06 00 00 
    1a92:	62 11 95 48 ef ed    	vpxorq %zmm29,%zmm13,%zmm13
    1a98:	62 71 e5 40 eb a4 24 	vporq  0x8(%rsp),%zmm19,%zmm12
    1a9f:	08 00 00 00 
    1aa3:	62 41 9d 40 db e0    	vpandq %zmm8,%zmm28,%zmm28
    1aa9:	62 51 95 48 db c0    	vpandq %zmm8,%zmm13,%zmm8
    1aaf:	62 91 cd 48 ef f0    	vpxorq %zmm24,%zmm6,%zmm6
    1ab5:	62 e1 e5 40 ef 9c 24 	vpxorq 0x7c8(%rsp),%zmm19,%zmm19
    1abc:	c8 07 00 00 
    1ac0:	62 51 bd 48 ef db    	vpxorq %zmm11,%zmm8,%zmm11
    1ac6:	62 f1 cd 48 db ed    	vpandq %zmm5,%zmm6,%zmm5
    1acc:	62 c1 ed 40 ef d7    	vpxorq %zmm15,%zmm18,%zmm18
    1ad2:	62 71 9d 48 db a4 24 	vpandq 0xe08(%rsp),%zmm12,%zmm12
    1ad9:	08 0e 00 00 
    1add:	62 a1 a5 48 ef db    	vpxorq %zmm19,%zmm11,%zmm19
    1ae3:	62 f1 e5 40 ef ed    	vpxorq %zmm5,%zmm19,%zmm5
    1ae9:	62 d1 fd 48 ef c4    	vpxorq %zmm12,%zmm0,%zmm0
    1aef:	62 f1 d5 48 db e4    	vpandq %zmm4,%zmm5,%zmm4
    1af5:	62 a1 fd 48 ef d2    	vpxorq %zmm18,%zmm0,%zmm18
    1afb:	62 d1 dd 48 ef e6    	vpxorq %zmm14,%zmm4,%zmm4
    1b01:	62 a1 9d 40 ef d2    	vpxorq %zmm18,%zmm28,%zmm18
    1b07:	62 c1 fd 48 7f 11    	vmovdqa64 %zmm18,(%r9)
    1b0d:	62 f1 fd 48 7f 27    	vmovdqa64 %zmm4,(%rdi)
    1b13:	c5 f8 77             	vzeroupper 
    1b16:	48 81 c4 c0 0c 00 00 	add    $0xcc0,%rsp
    1b1d:	c3                   	retq   
