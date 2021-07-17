
sbox_avx2.c.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <Sm4_BoolFun_avx2>:
       0:	f3 0f 1e fa          	endbr64 
       4:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
       b:	c5 fd 6f 94 24 88 01 	vmovdqa 0x188(%rsp),%ymm2
      12:	00 00 
      14:	c5 7d 6f 8c 24 a8 01 	vmovdqa 0x1a8(%rsp),%ymm9
      1b:	00 00 
      1d:	c5 fd 6f 8c 24 68 02 	vmovdqa 0x268(%rsp),%ymm1
      24:	00 00 
      26:	c5 fd 6f bc 24 c8 01 	vmovdqa 0x1c8(%rsp),%ymm7
      2d:	00 00 
      2f:	c5 c5 ef 9c 24 48 02 	vpxor  0x248(%rsp),%ymm7,%ymm3
      36:	00 00 
      38:	c5 7d 6f b4 24 28 02 	vmovdqa 0x228(%rsp),%ymm14
      3f:	00 00 
      41:	c5 fd 6f a4 24 e8 01 	vmovdqa 0x1e8(%rsp),%ymm4
      48:	00 00 
      4a:	c5 f5 ef f7          	vpxor  %ymm7,%ymm1,%ymm6
      4e:	c5 dd ef ac 24 08 02 	vpxor  0x208(%rsp),%ymm4,%ymm5
      55:	00 00 
      57:	c5 65 ef c1          	vpxor  %ymm1,%ymm3,%ymm8
      5b:	c4 c1 65 ef c1       	vpxor  %ymm9,%ymm3,%ymm0
      60:	c5 e5 ef e2          	vpxor  %ymm2,%ymm3,%ymm4
      64:	c4 41 4d ef d9       	vpxor  %ymm9,%ymm6,%ymm11
      69:	c4 c1 7d ef fe       	vpxor  %ymm14,%ymm0,%ymm7
      6e:	c4 41 5d ef fe       	vpxor  %ymm14,%ymm4,%ymm15
      73:	c5 d5 ef e4          	vpxor  %ymm4,%ymm5,%ymm4
      77:	c5 fd 7f 7c 24 88    	vmovdqa %ymm7,-0x78(%rsp)
      7d:	c4 c1 55 ef fb       	vpxor  %ymm11,%ymm5,%ymm7
      82:	c5 f5 ef 8c 24 48 02 	vpxor  0x248(%rsp),%ymm1,%ymm1
      89:	00 00 
      8b:	c5 fd 7f 64 24 28    	vmovdqa %ymm4,0x28(%rsp)
      91:	c5 55 ef d2          	vpxor  %ymm2,%ymm5,%ymm10
      95:	c5 25 ef da          	vpxor  %ymm2,%ymm11,%ymm11
      99:	c5 25 ef a4 24 e8 01 	vpxor  0x1e8(%rsp),%ymm11,%ymm12
      a0:	00 00 
      a2:	c5 d5 ef e1          	vpxor  %ymm1,%ymm5,%ymm4
      a6:	c5 fd 7f 7c 24 a8    	vmovdqa %ymm7,-0x58(%rsp)
      ac:	c4 c1 75 ef ce       	vpxor  %ymm14,%ymm1,%ymm1
      b1:	c5 fd 7f 64 24 48    	vmovdqa %ymm4,0x48(%rsp)
      b7:	c5 8d ef e7          	vpxor  %ymm7,%ymm14,%ymm4
      bb:	c5 bd ef bc 24 08 02 	vpxor  0x208(%rsp),%ymm8,%ymm7
      c2:	00 00 
      c4:	c5 fd 7f 64 24 68    	vmovdqa %ymm4,0x68(%rsp)
      ca:	c5 dd 76 e4          	vpcmpeqd %ymm4,%ymm4,%ymm4
      ce:	c5 7d 7f 7c 24 e8    	vmovdqa %ymm15,-0x18(%rsp)
      d4:	c5 5d ef ef          	vpxor  %ymm7,%ymm4,%ymm13
      d8:	c5 55 ef f8          	vpxor  %ymm0,%ymm5,%ymm15
      dc:	c4 c1 55 ef e8       	vpxor  %ymm8,%ymm5,%ymm5
      e1:	c5 7d 7f 54 24 c8    	vmovdqa %ymm10,-0x38(%rsp)
      e7:	c4 41 6d ef d1       	vpxor  %ymm9,%ymm2,%ymm10
      ec:	c5 35 ef 8c 24 e8 01 	vpxor  0x1e8(%rsp),%ymm9,%ymm9
      f3:	00 00 
      f5:	c5 fd 7f bc 24 88 00 	vmovdqa %ymm7,0x88(%rsp)
      fc:	00 00 
      fe:	c5 fd 6f fd          	vmovdqa %ymm5,%ymm7
     102:	c5 cd ef ea          	vpxor  %ymm2,%ymm6,%ymm5
     106:	c5 fd 6f 74 24 a8    	vmovdqa -0x58(%rsp),%ymm6
     10c:	c5 7d 7f ac 24 a8 00 	vmovdqa %ymm13,0xa8(%rsp)
     113:	00 00 
     115:	c5 35 ef ac 24 48 02 	vpxor  0x248(%rsp),%ymm9,%ymm13
     11c:	00 00 
     11e:	c5 3d ef ca          	vpxor  %ymm2,%ymm8,%ymm9
     122:	c5 fd 6f 54 24 e8    	vmovdqa -0x18(%rsp),%ymm2
     128:	c5 7d 7f 54 24 08    	vmovdqa %ymm10,0x8(%rsp)
     12e:	c5 6d db 84 24 e8 01 	vpand  0x1e8(%rsp),%ymm2,%ymm8
     135:	00 00 
     137:	c4 41 7d 6f d1       	vmovdqa %ymm9,%ymm10
     13c:	c5 cd db 54 24 48    	vpand  0x48(%rsp),%ymm6,%ymm2
     142:	c5 7d 6f 4c 24 28    	vmovdqa 0x28(%rsp),%ymm9
     148:	c5 a5 db f5          	vpand  %ymm5,%ymm11,%ymm6
     14c:	c5 fd 7f ac 24 e8 00 	vmovdqa %ymm5,0xe8(%rsp)
     153:	00 00 
     155:	c5 b5 db 6c 24 c8    	vpand  -0x38(%rsp),%ymm9,%ymm5
     15b:	c5 cd ef f2          	vpxor  %ymm2,%ymm6,%ymm6
     15f:	c5 1d eb c9          	vpor   %ymm1,%ymm12,%ymm9
     163:	c5 fd 7f bc 24 28 01 	vmovdqa %ymm7,0x128(%rsp)
     16a:	00 00 
     16c:	c5 d5 ef ea          	vpxor  %ymm2,%ymm5,%ymm5
     170:	c5 fd 6f 54 24 08    	vmovdqa 0x8(%rsp),%ymm2
     176:	c5 fd ef c6          	vpxor  %ymm6,%ymm0,%ymm0
     17a:	c5 b5 ef f6          	vpxor  %ymm6,%ymm9,%ymm6
     17e:	c4 41 05 eb ca       	vpor   %ymm10,%ymm15,%ymm9
     183:	c5 e5 ef dd          	vpxor  %ymm5,%ymm3,%ymm3
     187:	c5 7d 7f 94 24 08 01 	vmovdqa %ymm10,0x108(%rsp)
     18e:	00 00 
     190:	c4 41 7d 6f d5       	vmovdqa %ymm13,%ymm10
     195:	c5 ed eb d7          	vpor   %ymm7,%ymm2,%ymm2
     199:	c4 41 4d ef c9       	vpxor  %ymm9,%ymm6,%ymm9
     19e:	c5 9d db f1          	vpand  %ymm1,%ymm12,%ymm6
     1a2:	c4 c1 6d ef d0       	vpxor  %ymm8,%ymm2,%ymm2
     1a7:	c5 ed ef c0          	vpxor  %ymm0,%ymm2,%ymm0
     1ab:	c5 fd 6f 54 24 88    	vmovdqa -0x78(%rsp),%ymm2
     1b1:	c5 ed eb 94 24 88 00 	vpor   0x88(%rsp),%ymm2,%ymm2
     1b8:	00 00 
     1ba:	c4 41 6d ef c0       	vpxor  %ymm8,%ymm2,%ymm8
     1bf:	c5 fd 6f 54 24 68    	vmovdqa 0x68(%rsp),%ymm2
     1c5:	c5 bd ef db          	vpxor  %ymm3,%ymm8,%ymm3
     1c9:	c4 c1 6d eb d5       	vpor   %ymm13,%ymm2,%ymm2
     1ce:	c5 cd ef f2          	vpxor  %ymm2,%ymm6,%ymm6
     1d2:	c5 8d ef 94 24 a8 00 	vpxor  0xa8(%rsp),%ymm14,%ymm2
     1d9:	00 00 
     1db:	c4 41 7d eb f1       	vpor   %ymm9,%ymm0,%ymm14
     1e0:	c5 0d ef c4          	vpxor  %ymm4,%ymm14,%ymm8
     1e4:	c5 cd ef d2          	vpxor  %ymm2,%ymm6,%ymm2
     1e8:	c4 41 7d 6f e8       	vmovdqa %ymm8,%ymm13
     1ed:	c5 ed ef d5          	vpxor  %ymm5,%ymm2,%ymm2
     1f1:	c5 fd ef eb          	vpxor  %ymm3,%ymm0,%ymm5
     1f5:	c4 41 6d ef c0       	vpxor  %ymm8,%ymm2,%ymm8
     1fa:	c5 fd df c2          	vpandn %ymm2,%ymm0,%ymm0
     1fe:	c5 b5 ef f2          	vpxor  %ymm2,%ymm9,%ymm6
     202:	c5 3d db c5          	vpand  %ymm5,%ymm8,%ymm8
     206:	c5 fd df c5          	vpandn %ymm5,%ymm0,%ymm0
     20a:	c4 c1 65 ef ee       	vpxor  %ymm14,%ymm3,%ymm5
     20f:	c5 3d ef c3          	vpxor  %ymm3,%ymm8,%ymm8
     213:	c4 c1 65 eb d9       	vpor   %ymm9,%ymm3,%ymm3
     218:	c5 cd df ed          	vpandn %ymm5,%ymm6,%ymm5
     21c:	c5 e5 eb de          	vpor   %ymm6,%ymm3,%ymm3
     220:	c4 c1 4d ef f6       	vpxor  %ymm14,%ymm6,%ymm6
     225:	c4 c1 7d ef c5       	vpxor  %ymm13,%ymm0,%ymm0
     22a:	c5 7d 6f ac 24 08 01 	vmovdqa 0x108(%rsp),%ymm13
     231:	00 00 
     233:	c5 e5 ef f6          	vpxor  %ymm6,%ymm3,%ymm6
     237:	c5 d5 ef d2          	vpxor  %ymm2,%ymm5,%ymm2
     23b:	c5 bd ef fc          	vpxor  %ymm4,%ymm8,%ymm7
     23f:	c5 4d ef cc          	vpxor  %ymm4,%ymm6,%ymm9
     243:	c5 ed ef ef          	vpxor  %ymm7,%ymm2,%ymm5
     247:	c5 05 df f8          	vpandn %ymm0,%ymm15,%ymm15
     24b:	c4 c1 7d ef d9       	vpxor  %ymm9,%ymm0,%ymm3
     250:	c4 41 6d ef f1       	vpxor  %ymm9,%ymm2,%ymm14
     255:	c5 fd ef ff          	vpxor  %ymm7,%ymm0,%ymm7
     259:	c5 95 df c0          	vpandn %ymm0,%ymm13,%ymm0
     25d:	c5 f5 db cf          	vpand  %ymm7,%ymm1,%ymm1
     261:	c5 1d db e7          	vpand  %ymm7,%ymm12,%ymm12
     265:	c5 7d 7f b4 24 c8 00 	vmovdqa %ymm14,0xc8(%rsp)
     26c:	00 00 
     26e:	c5 fd 7f 84 24 08 01 	vmovdqa %ymm0,0x108(%rsp)
     275:	00 00 
     277:	c5 65 ef f5          	vpxor  %ymm5,%ymm3,%ymm14
     27b:	c5 0d db 8c 24 e8 00 	vpand  0xe8(%rsp),%ymm14,%ymm9
     282:	00 00 
     284:	c4 c1 3d eb c2       	vpor   %ymm10,%ymm8,%ymm0
     289:	c5 7d ef d4          	vpxor  %ymm4,%ymm0,%ymm10
     28d:	c4 41 25 db de       	vpand  %ymm14,%ymm11,%ymm11
     292:	c5 65 db 74 24 c8    	vpand  -0x38(%rsp),%ymm3,%ymm14
     298:	c5 fd 6f 84 24 c8 00 	vmovdqa 0xc8(%rsp),%ymm0
     29f:	00 00 
     2a1:	c5 7d 7f 8c 24 e8 00 	vmovdqa %ymm9,0xe8(%rsp)
     2a8:	00 00 
     2aa:	c5 65 db 4c 24 28    	vpand  0x28(%rsp),%ymm3,%ymm9
     2b0:	c5 fd 6f 5c 24 88    	vmovdqa -0x78(%rsp),%ymm3
     2b6:	c5 7d 7f 4c 24 28    	vmovdqa %ymm9,0x28(%rsp)
     2bc:	c5 e5 df da          	vpandn %ymm2,%ymm3,%ymm3
     2c0:	c5 4d eb 8c 24 28 01 	vpor   0x128(%rsp),%ymm6,%ymm9
     2c7:	00 00 
     2c9:	c5 cd eb 74 24 08    	vpor   0x8(%rsp),%ymm6,%ymm6
     2cf:	c5 7d 7f 94 24 28 01 	vmovdqa %ymm10,0x128(%rsp)
     2d6:	00 00 
     2d8:	c4 41 7d 6f d3       	vmovdqa %ymm11,%ymm10
     2dd:	c5 7d db 5c 24 e8    	vpand  -0x18(%rsp),%ymm0,%ymm11
     2e3:	c5 ed db 84 24 a8 00 	vpand  0xa8(%rsp),%ymm2,%ymm0
     2ea:	00 00 
     2ec:	c5 cd ef f4          	vpxor  %ymm4,%ymm6,%ymm6
     2f0:	c5 7d ef 6c 24 28    	vpxor  0x28(%rsp),%ymm0,%ymm13
     2f6:	c5 35 ef cc          	vpxor  %ymm4,%ymm9,%ymm9
     2fa:	c5 fd 7f 5c 24 c8    	vmovdqa %ymm3,-0x38(%rsp)
     300:	c5 d5 db 44 24 48    	vpand  0x48(%rsp),%ymm5,%ymm0
     306:	c5 7d 7f 54 24 e8    	vmovdqa %ymm10,-0x18(%rsp)
     30c:	c5 fd ef 44 24 c8    	vpxor  -0x38(%rsp),%ymm0,%ymm0
     312:	c5 7d 7f 9c 24 48 01 	vmovdqa %ymm11,0x148(%rsp)
     319:	00 00 
     31b:	c5 0d ef de          	vpxor  %ymm6,%ymm14,%ymm11
     31f:	c5 7d 7f db          	vmovdqa %ymm11,%ymm3
     323:	c5 7d 7f 6c 24 08    	vmovdqa %ymm13,0x8(%rsp)
     329:	c4 41 35 ef dd       	vpxor  %ymm13,%ymm9,%ymm11
     32e:	c5 55 db 6c 24 a8    	vpand  -0x58(%rsp),%ymm5,%ymm13
     334:	c5 fd 7f 5c 24 48    	vmovdqa %ymm3,0x48(%rsp)
     33a:	c4 c1 65 ef da       	vpxor  %ymm10,%ymm3,%ymm3
     33f:	c5 85 ef e9          	vpxor  %ymm1,%ymm15,%ymm5
     343:	c5 7d 6f 94 24 28 01 	vmovdqa 0x128(%rsp),%ymm10
     34a:	00 00 
     34c:	c5 2d ef 94 24 08 01 	vpxor  0x108(%rsp),%ymm10,%ymm10
     353:	00 00 
     355:	c5 3d eb 44 24 68    	vpor   0x68(%rsp),%ymm8,%ymm8
     35b:	c5 15 ef e8          	vpxor  %ymm0,%ymm13,%ymm13
     35f:	c5 fd 7f 6c 24 68    	vmovdqa %ymm5,0x68(%rsp)
     365:	c5 f5 ef 8c 24 e8 00 	vpxor  0xe8(%rsp),%ymm1,%ymm1
     36c:	00 00 
     36e:	c5 cd ef 74 24 c8    	vpxor  -0x38(%rsp),%ymm6,%ymm6
     374:	c4 41 1d ef e3       	vpxor  %ymm11,%ymm12,%ymm12
     379:	c5 3d ef c3          	vpxor  %ymm3,%ymm8,%ymm8
     37d:	c4 c1 7d ef c2       	vpxor  %ymm10,%ymm0,%ymm0
     382:	c5 7d 7f 54 24 a8    	vmovdqa %ymm10,-0x58(%rsp)
     388:	c5 7d 6f 94 24 48 01 	vmovdqa 0x148(%rsp),%ymm10
     38f:	00 00 
     391:	c4 c1 75 ef c8       	vpxor  %ymm8,%ymm1,%ymm1
     396:	c4 41 05 ef f8       	vpxor  %ymm8,%ymm15,%ymm15
     39b:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     3a2:	00 
     3a3:	c5 fd 7f 8c 24 a8 00 	vmovdqa %ymm1,0xa8(%rsp)
     3aa:	00 00 
     3ac:	c5 fd ef c9          	vpxor  %ymm1,%ymm0,%ymm1
     3b0:	c5 e5 ef c0          	vpxor  %ymm0,%ymm3,%ymm0
     3b4:	c4 c1 15 ef ea       	vpxor  %ymm10,%ymm13,%ymm5
     3b9:	c5 fd 7f 0f          	vmovdqa %ymm1,(%rdi)
     3bd:	c5 fd 6f 4c 24 88    	vmovdqa -0x78(%rsp),%ymm1
     3c3:	c4 41 15 ef ec       	vpxor  %ymm12,%ymm13,%ymm13
     3c8:	c5 f5 ef bc 24 88 00 	vpxor  0x88(%rsp),%ymm1,%ymm7
     3cf:	00 00 
     3d1:	c5 c5 db d2          	vpand  %ymm2,%ymm7,%ymm2
     3d5:	c5 fd 6f bc 24 08 01 	vmovdqa 0x108(%rsp),%ymm7
     3dc:	00 00 
     3de:	c4 41 6d ef c9       	vpxor  %ymm9,%ymm2,%ymm9
     3e3:	c4 41 35 ef cf       	vpxor  %ymm15,%ymm9,%ymm9
     3e8:	c5 7d 6f 7c 24 68    	vmovdqa 0x68(%rsp),%ymm15
     3ee:	c5 85 ef 4c 24 28    	vpxor  0x28(%rsp),%ymm15,%ymm1
     3f4:	c5 7d 7f 0e          	vmovdqa %ymm9,(%rsi)
     3f8:	c5 f5 ef c0          	vpxor  %ymm0,%ymm1,%ymm0
     3fc:	c5 dd ef 8c 24 a8 00 	vpxor  0xa8(%rsp),%ymm4,%ymm1
     403:	00 00 
     405:	c5 fd 7f 02          	vmovdqa %ymm0,(%rdx)
     409:	c5 fd 6f 84 24 c8 00 	vmovdqa 0xc8(%rsp),%ymm0
     410:	00 00 
     412:	c5 7d db 8c 24 e8 01 	vpand  0x1e8(%rsp),%ymm0,%ymm9
     419:	00 00 
     41b:	c5 a5 ef 84 24 e8 00 	vpxor  0xe8(%rsp),%ymm11,%ymm0
     422:	00 00 
     424:	c4 41 25 ef da       	vpxor  %ymm10,%ymm11,%ymm11
     429:	c5 7d 6f 94 24 28 01 	vmovdqa 0x128(%rsp),%ymm10
     430:	00 00 
     432:	c4 41 35 ef f6       	vpxor  %ymm14,%ymm9,%ymm14
     437:	c5 55 ef 4c 24 08    	vpxor  0x8(%rsp),%ymm5,%ymm9
     43d:	c5 9d ef ed          	vpxor  %ymm5,%ymm12,%ymm5
     441:	c5 cd ef f0          	vpxor  %ymm0,%ymm6,%ymm6
     445:	c5 ad ef 44 24 e8    	vpxor  -0x18(%rsp),%ymm10,%ymm0
     44b:	c5 cd ef 74 24 a8    	vpxor  -0x58(%rsp),%ymm6,%ymm6
     451:	c4 41 0d ef c9       	vpxor  %ymm9,%ymm14,%ymm9
     456:	c4 c1 75 ef cb       	vpxor  %ymm11,%ymm1,%ymm1
     45b:	c5 fd ef c5          	vpxor  %ymm5,%ymm0,%ymm0
     45f:	c5 cd ef f4          	vpxor  %ymm4,%ymm6,%ymm6
     463:	c5 7d 7f 09          	vmovdqa %ymm9,(%rcx)
     467:	c5 fd ef c4          	vpxor  %ymm4,%ymm0,%ymm0
     46b:	c4 c1 7d 7f 30       	vmovdqa %ymm6,(%r8)
     470:	c4 c1 7d 7f 09       	vmovdqa %ymm1,(%r9)
     475:	c5 fd 7f 00          	vmovdqa %ymm0,(%rax)
     479:	c5 c5 ef 44 24 48    	vpxor  0x48(%rsp),%ymm7,%ymm0
     47f:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     486:	00 
     487:	c4 41 7d ef ed       	vpxor  %ymm13,%ymm0,%ymm13
     48c:	c4 41 15 ef ef       	vpxor  %ymm15,%ymm13,%ymm13
     491:	c5 95 ef e4          	vpxor  %ymm4,%ymm13,%ymm4
     495:	c5 fd 7f 20          	vmovdqa %ymm4,(%rax)
     499:	c5 f8 77             	vzeroupper 
     49c:	48 81 c4 80 01 00 00 	add    $0x180,%rsp
     4a3:	c3                   	retq   
     4a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     4ab:	00 00 00 00 
     4af:	90                   	nop

00000000000004b0 <Sm4_Scrutinizing_154gates_avx2>:
     4b0:	f3 0f 1e fa          	endbr64 
     4b4:	53                   	push   %rbx
     4b5:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
     4b9:	48 81 ec f0 03 00 00 	sub    $0x3f0,%rsp
     4c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     4c7:	00 00 
     4c9:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     4d0:	00 
     4d1:	31 c0                	xor    %eax,%eax
     4d3:	4c 8b 9c 24 00 05 00 	mov    0x500(%rsp),%r11
     4da:	00 
     4db:	c5 fd 6f b4 24 a0 04 	vmovdqa 0x4a0(%rsp),%ymm6
     4e2:	00 00 
     4e4:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
     4eb:	00 
     4ec:	48 8b 9c 24 08 05 00 	mov    0x508(%rsp),%rbx
     4f3:	00 
     4f4:	4c 8d 94 24 a0 03 00 	lea    0x3a0(%rsp),%r10
     4fb:	00 
     4fc:	c5 fd 6f bc 24 20 04 	vmovdqa 0x420(%rsp),%ymm7
     503:	00 00 
     505:	c5 cd ef 9c 24 e0 04 	vpxor  0x4e0(%rsp),%ymm6,%ymm3
     50c:	00 00 
     50e:	c5 c5 ef d6          	vpxor  %ymm6,%ymm7,%ymm2
     512:	c5 fd 6f bc 24 c0 04 	vmovdqa 0x4c0(%rsp),%ymm7
     519:	00 00 
     51b:	c5 45 ef 84 24 40 04 	vpxor  0x440(%rsp),%ymm7,%ymm8
     522:	00 00 
     524:	c5 e5 ef bc 24 80 04 	vpxor  0x480(%rsp),%ymm3,%ymm7
     52b:	00 00 
     52d:	c5 ed ef f0          	vpxor  %ymm0,%ymm2,%ymm6
     531:	c5 3d ef 8c 24 20 04 	vpxor  0x420(%rsp),%ymm8,%ymm9
     538:	00 00 
     53a:	c5 6d ef ac 24 00 04 	vpxor  0x400(%rsp),%ymm2,%ymm13
     541:	00 00 
     543:	c5 fd 7f 34 24       	vmovdqa %ymm6,(%rsp)
     548:	c5 e5 ef 9c 24 60 04 	vpxor  0x460(%rsp),%ymm3,%ymm3
     54f:	00 00 
     551:	c5 15 ef 9c 24 60 04 	vpxor  0x460(%rsp),%ymm13,%ymm11
     558:	00 00 
     55a:	c4 41 45 ef d1       	vpxor  %ymm9,%ymm7,%ymm10
     55f:	c5 ad ef 8c 24 c0 04 	vpxor  0x4c0(%rsp),%ymm10,%ymm1
     566:	00 00 
     568:	c5 a5 ef ac 24 20 04 	vpxor  0x420(%rsp),%ymm11,%ymm5
     56f:	00 00 
     571:	c5 e5 ef e0          	vpxor  %ymm0,%ymm3,%ymm4
     575:	c5 ed ef d3          	vpxor  %ymm3,%ymm2,%ymm2
     579:	c5 f5 ef c8          	vpxor  %ymm0,%ymm1,%ymm1
     57d:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
     583:	c4 c1 75 ef f5       	vpxor  %ymm13,%ymm1,%ymm6
     588:	c5 45 ef fd          	vpxor  %ymm5,%ymm7,%ymm15
     58c:	c5 75 ef e2          	vpxor  %ymm2,%ymm1,%ymm12
     590:	c5 fd 7f 94 24 e0 00 	vmovdqa %ymm2,0xe0(%rsp)
     597:	00 00 
     599:	c5 cd ef dc          	vpxor  %ymm4,%ymm6,%ymm3
     59d:	c4 41 3d ef f7       	vpxor  %ymm15,%ymm8,%ymm14
     5a2:	c4 c1 45 db e5       	vpand  %ymm13,%ymm7,%ymm4
     5a7:	c5 7d 7f 64 24 40    	vmovdqa %ymm12,0x40(%rsp)
     5ad:	c5 fd 7f 5c 24 60    	vmovdqa %ymm3,0x60(%rsp)
     5b3:	c5 fd ef 9c 24 00 04 	vpxor  0x400(%rsp),%ymm0,%ymm3
     5ba:	00 00 
     5bc:	c5 7d 7f b4 24 c0 00 	vmovdqa %ymm14,0xc0(%rsp)
     5c3:	00 00 
     5c5:	c4 41 6d eb f6       	vpor   %ymm14,%ymm2,%ymm14
     5ca:	c5 fd 7f 9c 24 00 01 	vmovdqa %ymm3,0x100(%rsp)
     5d1:	00 00 
     5d3:	c5 e5 db d5          	vpand  %ymm5,%ymm3,%ymm2
     5d7:	c4 c1 25 db dc       	vpand  %ymm12,%ymm11,%ymm3
     5dc:	c5 05 db 24 24       	vpand  (%rsp),%ymm15,%ymm12
     5e1:	c5 fd 7f ac 24 80 00 	vmovdqa %ymm5,0x80(%rsp)
     5e8:	00 00 
     5ea:	c5 ed ef d4          	vpxor  %ymm4,%ymm2,%ymm2
     5ee:	c5 7d 7f bc 24 a0 00 	vmovdqa %ymm15,0xa0(%rsp)
     5f5:	00 00 
     5f7:	c5 ed ef eb          	vpxor  %ymm3,%ymm2,%ymm5
     5fb:	c5 ad db d1          	vpand  %ymm1,%ymm10,%ymm2
     5ff:	c5 7d 6f 7c 24 60    	vmovdqa 0x60(%rsp),%ymm15
     605:	c5 1d ef e2          	vpxor  %ymm2,%ymm12,%ymm12
     609:	c5 b5 eb de          	vpor   %ymm6,%ymm9,%ymm3
     60d:	c5 1d ef e4          	vpxor  %ymm4,%ymm12,%ymm12
     611:	c5 b5 db e6          	vpand  %ymm6,%ymm9,%ymm4
     615:	c4 c1 5d ef d6       	vpxor  %ymm14,%ymm4,%ymm2
     61a:	c5 85 eb a4 24 20 04 	vpor   0x420(%rsp),%ymm15,%ymm4
     621:	00 00 
     623:	c5 dd ef e5          	vpxor  %ymm5,%ymm4,%ymm4
     627:	c5 ed ef e4          	vpxor  %ymm4,%ymm2,%ymm4
     62b:	c5 a5 eb 54 24 40    	vpor   0x40(%rsp),%ymm11,%ymm2
     631:	c5 ed ef d3          	vpxor  %ymm3,%ymm2,%ymm2
     635:	c5 bd db 5c 24 20    	vpand  0x20(%rsp),%ymm8,%ymm3
     63b:	c4 c1 65 ef dc       	vpxor  %ymm12,%ymm3,%ymm3
     640:	c4 41 0d ef e4       	vpxor  %ymm12,%ymm14,%ymm12
     645:	c5 ed ef db          	vpxor  %ymm3,%ymm2,%ymm3
     649:	c5 ad eb d1          	vpor   %ymm1,%ymm10,%ymm2
     64d:	c4 41 5d db f4       	vpand  %ymm12,%ymm4,%ymm14
     652:	c5 ed ef d5          	vpxor  %ymm5,%ymm2,%ymm2
     656:	c4 c1 65 db ec       	vpand  %ymm12,%ymm3,%ymm5
     65b:	c4 41 65 df fe       	vpandn %ymm14,%ymm3,%ymm15
     660:	c5 7d 7f b4 24 20 01 	vmovdqa %ymm14,0x120(%rsp)
     667:	00 00 
     669:	c5 d5 ef ea          	vpxor  %ymm2,%ymm5,%ymm5
     66d:	c5 5d df f5          	vpandn %ymm5,%ymm4,%ymm14
     671:	c4 41 05 eb fe       	vpor   %ymm14,%ymm15,%ymm15
     676:	c5 5d ef f3          	vpxor  %ymm3,%ymm4,%ymm14
     67a:	c5 0d db f5          	vpand  %ymm5,%ymm14,%ymm14
     67e:	c5 d5 df ea          	vpandn %ymm2,%ymm5,%ymm5
     682:	c5 7d 7f b4 24 40 01 	vmovdqa %ymm14,0x140(%rsp)
     689:	00 00 
     68b:	c4 c1 5d ef e6       	vpxor  %ymm14,%ymm4,%ymm4
     690:	c4 c1 55 eb ef       	vpor   %ymm15,%ymm5,%ymm5
     695:	c5 6d ef f0          	vpxor  %ymm0,%ymm2,%ymm14
     699:	c5 d5 db 94 24 c0 00 	vpand  0xc0(%rsp),%ymm5,%ymm2
     6a0:	00 00 
     6a2:	c4 41 0d eb f7       	vpor   %ymm15,%ymm14,%ymm14
     6a7:	c5 fd 7f a4 24 60 01 	vmovdqa %ymm4,0x160(%rsp)
     6ae:	00 00 
     6b0:	c5 fd 6f a4 24 20 01 	vmovdqa 0x120(%rsp),%ymm4
     6b7:	00 00 
     6b9:	c5 d5 db ac 24 e0 00 	vpand  0xe0(%rsp),%ymm5,%ymm5
     6c0:	00 00 
     6c2:	c4 41 0d ef f4       	vpxor  %ymm12,%ymm14,%ymm14
     6c7:	c5 fd 7f 94 24 a0 03 	vmovdqa %ymm2,0x3a0(%rsp)
     6ce:	00 00 
     6d0:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
     6d4:	c5 0d ef f0          	vpxor  %ymm0,%ymm14,%ymm14
     6d8:	c5 dd df db          	vpandn %ymm3,%ymm4,%ymm3
     6dc:	c5 3d db c2          	vpand  %ymm2,%ymm8,%ymm8
     6e0:	c4 41 25 db de       	vpand  %ymm14,%ymm11,%ymm11
     6e5:	c5 ed db 64 24 20    	vpand  0x20(%rsp),%ymm2,%ymm4
     6eb:	c5 fd 7f ac 24 80 02 	vmovdqa %ymm5,0x280(%rsp)
     6f2:	00 00 
     6f4:	c5 35 db ca          	vpand  %ymm2,%ymm9,%ymm9
     6f8:	c5 0d db 74 24 40    	vpand  0x40(%rsp),%ymm14,%ymm14
     6fe:	c5 7d 7f 84 24 20 03 	vmovdqa %ymm8,0x320(%rsp)
     705:	00 00 
     707:	c5 6d db 84 24 20 04 	vpand  0x420(%rsp),%ymm2,%ymm8
     70e:	00 00 
     710:	c5 7d 7f 9c 24 80 03 	vmovdqa %ymm11,0x380(%rsp)
     717:	00 00 
     719:	c5 2d db d2          	vpand  %ymm2,%ymm10,%ymm10
     71d:	c5 7d 6f 9c 24 60 01 	vmovdqa 0x160(%rsp),%ymm11
     724:	00 00 
     726:	c5 65 eb bc 24 40 01 	vpor   0x140(%rsp),%ymm3,%ymm15
     72d:	00 00 
     72f:	c5 c5 db fa          	vpand  %ymm2,%ymm7,%ymm7
     733:	c5 f5 db ca          	vpand  %ymm2,%ymm1,%ymm1
     737:	c5 cd db f2          	vpand  %ymm2,%ymm6,%ymm6
     73b:	c5 7d 7f 84 24 00 03 	vmovdqa %ymm8,0x300(%rsp)
     742:	00 00 
     744:	c5 25 db 84 24 a0 00 	vpand  0xa0(%rsp),%ymm11,%ymm8
     74b:	00 00 
     74d:	c4 41 6d db ed       	vpand  %ymm13,%ymm2,%ymm13
     752:	c5 7d 7f 8c 24 40 03 	vmovdqa %ymm9,0x340(%rsp)
     759:	00 00 
     75b:	c5 6d db 4c 24 60    	vpand  0x60(%rsp),%ymm2,%ymm9
     761:	c5 fd 7f a4 24 00 02 	vmovdqa %ymm4,0x200(%rsp)
     768:	00 00 
     76a:	c5 a5 db 24 24       	vpand  (%rsp),%ymm11,%ymm4
     76f:	c5 7d 7f 84 24 e0 02 	vmovdqa %ymm8,0x2e0(%rsp)
     776:	00 00 
     778:	c5 05 db 84 24 80 00 	vpand  0x80(%rsp),%ymm15,%ymm8
     77f:	00 00 
     781:	c5 7d 7f 94 24 60 03 	vmovdqa %ymm10,0x360(%rsp)
     788:	00 00 
     78a:	c5 7d 7f 84 24 c0 02 	vmovdqa %ymm8,0x2c0(%rsp)
     791:	00 00 
     793:	c5 fd 7f bc 24 a0 02 	vmovdqa %ymm7,0x2a0(%rsp)
     79a:	00 00 
     79c:	c5 7d 7f b4 24 60 02 	vmovdqa %ymm14,0x260(%rsp)
     7a3:	00 00 
     7a5:	c5 fd 7f 8c 24 40 02 	vmovdqa %ymm1,0x240(%rsp)
     7ac:	00 00 
     7ae:	c5 fd 7f b4 24 20 02 	vmovdqa %ymm6,0x220(%rsp)
     7b5:	00 00 
     7b7:	c5 7d 7f 8c 24 e0 01 	vmovdqa %ymm9,0x1e0(%rsp)
     7be:	00 00 
     7c0:	c5 fd 7f a4 24 c0 01 	vmovdqa %ymm4,0x1c0(%rsp)
     7c7:	00 00 
     7c9:	c5 85 db 9c 24 00 01 	vpand  0x100(%rsp),%ymm15,%ymm3
     7d0:	00 00 
     7d2:	c5 7d 7f ac 24 80 01 	vmovdqa %ymm13,0x180(%rsp)
     7d9:	00 00 
     7db:	c5 fd 7f 9c 24 a0 01 	vmovdqa %ymm3,0x1a0(%rsp)
     7e2:	00 00 
     7e4:	eb 0e                	jmp    7f4 <Sm4_Scrutinizing_154gates_avx2+0x344>
     7e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     7ed:	00 00 00 
     7f0:	c5 7d 6f 28          	vmovdqa (%rax),%ymm13
     7f4:	c5 15 ef e8          	vpxor  %ymm0,%ymm13,%ymm13
     7f8:	48 83 c0 20          	add    $0x20,%rax
     7fc:	c5 7d 7f 68 e0       	vmovdqa %ymm13,-0x20(%rax)
     801:	4c 39 d0             	cmp    %r10,%rax
     804:	75 ea                	jne    7f0 <Sm4_Scrutinizing_154gates_avx2+0x340>
     806:	c5 fd 6f b4 24 80 03 	vmovdqa 0x380(%rsp),%ymm6
     80d:	00 00 
     80f:	c5 4d ef 94 24 60 03 	vpxor  0x360(%rsp),%ymm6,%ymm10
     816:	00 00 
     818:	c5 fd 6f b4 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm6
     81f:	00 00 
     821:	c5 4d ef 8c 24 e0 02 	vpxor  0x2e0(%rsp),%ymm6,%ymm9
     828:	00 00 
     82a:	c5 fd 6f b4 24 20 03 	vmovdqa 0x320(%rsp),%ymm6
     831:	00 00 
     833:	c5 cd ef b4 24 40 03 	vpxor  0x340(%rsp),%ymm6,%ymm6
     83a:	00 00 
     83c:	c5 fd 6f 8c 24 60 02 	vmovdqa 0x260(%rsp),%ymm1
     843:	00 00 
     845:	c5 fd 6f bc 24 00 02 	vmovdqa 0x200(%rsp),%ymm7
     84c:	00 00 
     84e:	c5 75 ef 9c 24 40 02 	vpxor  0x240(%rsp),%ymm1,%ymm11
     855:	00 00 
     857:	c4 c1 4d ef f1       	vpxor  %ymm9,%ymm6,%ymm6
     85c:	c5 c5 ef 8c 24 20 02 	vpxor  0x220(%rsp),%ymm7,%ymm1
     863:	00 00 
     865:	c5 fd 6f bc 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm7
     86c:	00 00 
     86e:	c5 c5 ef ac 24 c0 01 	vpxor  0x1c0(%rsp),%ymm7,%ymm5
     875:	00 00 
     877:	c5 fd 6f bc 24 60 02 	vmovdqa 0x260(%rsp),%ymm7
     87e:	00 00 
     880:	c5 f5 ef d6          	vpxor  %ymm6,%ymm1,%ymm2
     884:	c5 c5 ef 9c 24 80 02 	vpxor  0x280(%rsp),%ymm7,%ymm3
     88b:	00 00 
     88d:	c5 fd 6f bc 24 20 03 	vmovdqa 0x320(%rsp),%ymm7
     894:	00 00 
     896:	c5 d5 ef ea          	vpxor  %ymm2,%ymm5,%ymm5
     89a:	c5 45 ef 84 24 00 03 	vpxor  0x300(%rsp),%ymm7,%ymm8
     8a1:	00 00 
     8a3:	c5 e5 ef d9          	vpxor  %ymm1,%ymm3,%ymm3
     8a7:	c5 35 ef cd          	vpxor  %ymm5,%ymm9,%ymm9
     8ab:	c5 fd 6f 8c 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm1
     8b2:	00 00 
     8b4:	c5 fd 6f 94 24 80 03 	vmovdqa 0x380(%rsp),%ymm2
     8bb:	00 00 
     8bd:	c5 f5 ef 8c 24 80 01 	vpxor  0x180(%rsp),%ymm1,%ymm1
     8c4:	00 00 
     8c6:	c4 41 3d ef c2       	vpxor  %ymm10,%ymm8,%ymm8
     8cb:	c5 ed ef 94 24 a0 03 	vpxor  0x3a0(%rsp),%ymm2,%ymm2
     8d2:	00 00 
     8d4:	c5 fd 6f a4 24 00 02 	vmovdqa 0x200(%rsp),%ymm4
     8db:	00 00 
     8dd:	c4 c1 55 ef f8       	vpxor  %ymm8,%ymm5,%ymm7
     8e2:	c5 fd 6f ac 24 c0 02 	vmovdqa 0x2c0(%rsp),%ymm5
     8e9:	00 00 
     8eb:	c4 c1 75 ef cb       	vpxor  %ymm11,%ymm1,%ymm1
     8f0:	c4 c1 6d ef d1       	vpxor  %ymm9,%ymm2,%ymm2
     8f5:	c5 25 ef db          	vpxor  %ymm3,%ymm11,%ymm11
     8f9:	c5 c5 ef f8          	vpxor  %ymm0,%ymm7,%ymm7
     8fd:	c5 ed ef d0          	vpxor  %ymm0,%ymm2,%ymm2
     901:	c5 cd ef db          	vpxor  %ymm3,%ymm6,%ymm3
     905:	c5 d5 ef ac 24 a0 02 	vpxor  0x2a0(%rsp),%ymm5,%ymm5
     90c:	00 00 
     90e:	c5 dd ef a4 24 e0 01 	vpxor  0x1e0(%rsp),%ymm4,%ymm4
     915:	00 00 
     917:	c4 c1 55 ef ea       	vpxor  %ymm10,%ymm5,%ymm5
     91c:	c4 c1 5d ef e3       	vpxor  %ymm11,%ymm4,%ymm4
     921:	c5 d5 ef c0          	vpxor  %ymm0,%ymm5,%ymm0
     925:	c5 dd ef e7          	vpxor  %ymm7,%ymm4,%ymm4
     929:	c5 fd 7f 03          	vmovdqa %ymm0,(%rbx)
     92d:	c5 cd ef c1          	vpxor  %ymm1,%ymm6,%ymm0
     931:	c5 f5 ef ca          	vpxor  %ymm2,%ymm1,%ymm1
     935:	c4 c1 7d 7f 23       	vmovdqa %ymm4,(%r11)
     93a:	c4 c1 7d 7f 19       	vmovdqa %ymm3,(%r9)
     93f:	c4 c1 7d 7f 10       	vmovdqa %ymm2,(%r8)
     944:	c5 7d 7f 01          	vmovdqa %ymm8,(%rcx)
     948:	c5 fd 7f 02          	vmovdqa %ymm0,(%rdx)
     94c:	c5 fd 7f 3e          	vmovdqa %ymm7,(%rsi)
     950:	c5 fd 7f 0f          	vmovdqa %ymm1,(%rdi)
     954:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     95b:	00 
     95c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
     963:	00 00 
     965:	75 0c                	jne    973 <Sm4_Scrutinizing_154gates_avx2+0x4c3>
     967:	c5 f8 77             	vzeroupper 
     96a:	48 81 c4 f0 03 00 00 	add    $0x3f0,%rsp
     971:	5b                   	pop    %rbx
     972:	c3                   	retq   
     973:	c5 f8 77             	vzeroupper 
     976:	e8 00 00 00 00       	callq  97b <Sm4_Scrutinizing_154gates_avx2+0x4cb>
     97b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000980 <Sm4_Scrutinizing_114gates_avx2>:
     980:	f3 0f 1e fa          	endbr64 
     984:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
     98b:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
     98f:	c5 fd 6f a4 24 c8 01 	vmovdqa 0x1c8(%rsp),%ymm4
     996:	00 00 
     998:	c5 fd 6f 9c 24 e8 01 	vmovdqa 0x1e8(%rsp),%ymm3
     99f:	00 00 
     9a1:	c5 dd ef 84 24 08 02 	vpxor  0x208(%rsp),%ymm4,%ymm0
     9a8:	00 00 
     9aa:	c5 65 ef a4 24 68 01 	vpxor  0x168(%rsp),%ymm3,%ymm12
     9b1:	00 00 
     9b3:	c5 fd ef 9c 24 a8 01 	vpxor  0x1a8(%rsp),%ymm0,%ymm3
     9ba:	00 00 
     9bc:	c5 1d ef 8c 24 48 01 	vpxor  0x148(%rsp),%ymm12,%ymm9
     9c3:	00 00 
     9c5:	c5 5d ef 9c 24 48 01 	vpxor  0x148(%rsp),%ymm4,%ymm11
     9cc:	00 00 
     9ce:	c5 fd ef 84 24 88 01 	vpxor  0x188(%rsp),%ymm0,%ymm0
     9d5:	00 00 
     9d7:	c5 35 ef d3          	vpxor  %ymm3,%ymm9,%ymm10
     9db:	c5 fd 7f 5c 24 a8    	vmovdqa %ymm3,-0x58(%rsp)
     9e1:	c5 ad ef 94 24 e8 01 	vpxor  0x1e8(%rsp),%ymm10,%ymm2
     9e8:	00 00 
     9ea:	c5 a5 ef a4 24 28 01 	vpxor  0x128(%rsp),%ymm11,%ymm4
     9f1:	00 00 
     9f3:	c5 5d ef ac 24 88 01 	vpxor  0x188(%rsp),%ymm4,%ymm13
     9fa:	00 00 
     9fc:	c5 7d ef ff          	vpxor  %ymm7,%ymm0,%ymm15
     a00:	c5 a5 ef cf          	vpxor  %ymm7,%ymm11,%ymm1
     a04:	c5 ed ef d7          	vpxor  %ymm7,%ymm2,%ymm2
     a08:	c5 a5 ef c0          	vpxor  %ymm0,%ymm11,%ymm0
     a0c:	c5 95 ef ac 24 48 01 	vpxor  0x148(%rsp),%ymm13,%ymm5
     a13:	00 00 
     a15:	c5 fd 7f 4c 24 88    	vmovdqa %ymm1,-0x78(%rsp)
     a1b:	c5 6d ef c0          	vpxor  %ymm0,%ymm2,%ymm8
     a1f:	c5 fd 7f 44 24 68    	vmovdqa %ymm0,0x68(%rsp)
     a25:	c5 d5 ef f3          	vpxor  %ymm3,%ymm5,%ymm6
     a29:	c5 ed ef dc          	vpxor  %ymm4,%ymm2,%ymm3
     a2d:	c5 fd 7f 6c 24 e8    	vmovdqa %ymm5,-0x18(%rsp)
     a33:	c4 41 65 ef df       	vpxor  %ymm15,%ymm3,%ymm11
     a38:	c5 1d ef f6          	vpxor  %ymm6,%ymm12,%ymm14
     a3c:	c5 fd 7f 74 24 08    	vmovdqa %ymm6,0x8(%rsp)
     a42:	c5 7d 7f 5c 24 c8    	vmovdqa %ymm11,-0x38(%rsp)
     a48:	c5 45 ef 9c 24 28 01 	vpxor  0x128(%rsp),%ymm7,%ymm11
     a4f:	00 00 
     a51:	c5 7d 7f 74 24 48    	vmovdqa %ymm14,0x48(%rsp)
     a57:	c4 41 7d eb f6       	vpor   %ymm14,%ymm0,%ymm14
     a5c:	c5 7d 7f d9          	vmovdqa %ymm11,%ymm1
     a60:	c5 5d db 5c 24 a8    	vpand  -0x58(%rsp),%ymm4,%ymm11
     a66:	c5 7d 7f 7c 24 28    	vmovdqa %ymm15,0x28(%rsp)
     a6c:	c5 fd 7f 8c 24 a8 00 	vmovdqa %ymm1,0xa8(%rsp)
     a73:	00 00 
     a75:	c5 f5 db c5          	vpand  %ymm5,%ymm1,%ymm0
     a79:	c5 7d 7f c1          	vmovdqa %ymm8,%ymm1
     a7d:	c4 c1 15 db e8       	vpand  %ymm8,%ymm13,%ymm5
     a82:	c5 4d db 44 24 88    	vpand  -0x78(%rsp),%ymm6,%ymm8
     a88:	c5 ad db f2          	vpand  %ymm2,%ymm10,%ymm6
     a8c:	c4 c1 7d ef c3       	vpxor  %ymm11,%ymm0,%ymm0
     a91:	c5 fd 7f 8c 24 88 00 	vmovdqa %ymm1,0x88(%rsp)
     a98:	00 00 
     a9a:	c5 fd ef ed          	vpxor  %ymm5,%ymm0,%ymm5
     a9e:	c5 3d ef c6          	vpxor  %ymm6,%ymm8,%ymm8
     aa2:	c5 b5 db f3          	vpand  %ymm3,%ymm9,%ymm6
     aa6:	c4 c1 4d ef c6       	vpxor  %ymm14,%ymm6,%ymm0
     aab:	c5 fd 6f 74 24 c8    	vmovdqa -0x38(%rsp),%ymm6
     ab1:	c4 41 3d ef db       	vpxor  %ymm11,%ymm8,%ymm11
     ab6:	c5 cd eb b4 24 48 01 	vpor   0x148(%rsp),%ymm6,%ymm6
     abd:	00 00 
     abf:	c5 35 eb c3          	vpor   %ymm3,%ymm9,%ymm8
     ac3:	c5 cd ef f5          	vpxor  %ymm5,%ymm6,%ymm6
     ac7:	c5 fd ef f6          	vpxor  %ymm6,%ymm0,%ymm6
     acb:	c5 95 eb c1          	vpor   %ymm1,%ymm13,%ymm0
     acf:	c4 c1 7d ef c0       	vpxor  %ymm8,%ymm0,%ymm0
     ad4:	c4 41 1d db c7       	vpand  %ymm15,%ymm12,%ymm8
     ad9:	c4 41 3d ef c3       	vpxor  %ymm11,%ymm8,%ymm8
     ade:	c4 41 7d ef f8       	vpxor  %ymm8,%ymm0,%ymm15
     ae3:	c5 ad eb c2          	vpor   %ymm2,%ymm10,%ymm0
     ae7:	c4 41 0d ef c3       	vpxor  %ymm11,%ymm14,%ymm8
     aec:	c5 fd ef c5          	vpxor  %ymm5,%ymm0,%ymm0
     af0:	c4 41 3d db f7       	vpand  %ymm15,%ymm8,%ymm14
     af5:	c5 7d 7f f9          	vmovdqa %ymm15,%ymm1
     af9:	c4 c1 7d ef e8       	vpxor  %ymm8,%ymm0,%ymm5
     afe:	c4 41 7d db de       	vpand  %ymm14,%ymm0,%ymm11
     b03:	c5 fd 7f 8c 24 c8 00 	vmovdqa %ymm1,0xc8(%rsp)
     b0a:	00 00 
     b0c:	c5 55 db fe          	vpand  %ymm6,%ymm5,%ymm15
     b10:	c4 c1 3d eb ef       	vpor   %ymm15,%ymm8,%ymm5
     b15:	c4 41 4d db c0       	vpand  %ymm8,%ymm6,%ymm8
     b1a:	c5 25 ef dd          	vpxor  %ymm5,%ymm11,%ymm11
     b1e:	c5 cd ef e9          	vpxor  %ymm1,%ymm6,%ymm5
     b22:	c4 c1 4d eb ce       	vpor   %ymm14,%ymm6,%ymm1
     b27:	c5 85 eb b4 24 c8 00 	vpor   0xc8(%rsp),%ymm15,%ymm6
     b2e:	00 00 
     b30:	c5 d5 db e8          	vpand  %ymm0,%ymm5,%ymm5
     b34:	c4 c1 7d eb c6       	vpor   %ymm14,%ymm0,%ymm0
     b39:	c5 d5 ef e9          	vpxor  %ymm1,%ymm5,%ymm5
     b3d:	c4 c1 7d ef c7       	vpxor  %ymm15,%ymm0,%ymm0
     b42:	c4 41 15 db eb       	vpand  %ymm11,%ymm13,%ymm13
     b47:	c5 bd ef f6          	vpxor  %ymm6,%ymm8,%ymm6
     b4b:	c5 55 ef c0          	vpxor  %ymm0,%ymm5,%ymm8
     b4f:	c5 25 ef f8          	vpxor  %ymm0,%ymm11,%ymm15
     b53:	c5 25 ef f6          	vpxor  %ymm6,%ymm11,%ymm14
     b57:	c4 41 1d db e0       	vpand  %ymm8,%ymm12,%ymm12
     b5c:	c4 c1 6d db d7       	vpand  %ymm15,%ymm2,%ymm2
     b61:	c4 c1 0d ef c8       	vpxor  %ymm8,%ymm14,%ymm1
     b66:	c4 41 2d db d7       	vpand  %ymm15,%ymm10,%ymm10
     b6b:	c5 fd 7f 8c 24 c8 00 	vmovdqa %ymm1,0xc8(%rsp)
     b72:	00 00 
     b74:	c5 d5 ef ce          	vpxor  %ymm6,%ymm5,%ymm1
     b78:	c4 41 2d ef d5       	vpxor  %ymm13,%ymm10,%ymm10
     b7d:	c5 fd 7f 8c 24 e8 00 	vmovdqa %ymm1,0xe8(%rsp)
     b84:	00 00 
     b86:	c5 cd db 4c 24 e8    	vpand  -0x18(%rsp),%ymm6,%ymm1
     b8c:	c5 3d db 44 24 28    	vpand  0x28(%rsp),%ymm8,%ymm8
     b92:	c5 25 db 9c 24 88 00 	vpand  0x88(%rsp),%ymm11,%ymm11
     b99:	00 00 
     b9b:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     ba2:	00 
     ba3:	c5 7d 7f 44 24 e8    	vmovdqa %ymm8,-0x18(%rsp)
     ba9:	c5 55 db 44 24 08    	vpand  0x8(%rsp),%ymm5,%ymm8
     baf:	c5 cd db b4 24 a8 00 	vpand  0xa8(%rsp),%ymm6,%ymm6
     bb6:	00 00 
     bb8:	c4 41 6d ef fb       	vpxor  %ymm11,%ymm2,%ymm15
     bbd:	c5 d5 db 6c 24 88    	vpand  -0x78(%rsp),%ymm5,%ymm5
     bc3:	c5 fd 6f 94 24 c8 00 	vmovdqa 0xc8(%rsp),%ymm2
     bca:	00 00 
     bcc:	c5 fd 7f 4c 24 08    	vmovdqa %ymm1,0x8(%rsp)
     bd2:	c5 3d ef c1          	vpxor  %ymm1,%ymm8,%ymm8
     bd6:	c5 fd 6f 8c 24 e8 00 	vmovdqa 0xe8(%rsp),%ymm1
     bdd:	00 00 
     bdf:	c5 e5 db da          	vpand  %ymm2,%ymm3,%ymm3
     be3:	c5 35 db ca          	vpand  %ymm2,%ymm9,%ymm9
     be7:	c5 e5 ef 5c 24 e8    	vpxor  -0x18(%rsp),%ymm3,%ymm3
     bed:	c4 c1 1d ef d0       	vpxor  %ymm8,%ymm12,%ymm2
     bf2:	c5 d5 ef ee          	vpxor  %ymm6,%ymm5,%ymm5
     bf6:	c5 dd db e1          	vpand  %ymm1,%ymm4,%ymm4
     bfa:	c5 35 ef ca          	vpxor  %ymm2,%ymm9,%ymm9
     bfe:	c5 f5 db 4c 24 a8    	vpand  -0x58(%rsp),%ymm1,%ymm1
     c04:	c5 f5 ef 4c 24 08    	vpxor  0x8(%rsp),%ymm1,%ymm1
     c0a:	c4 c1 65 ef d1       	vpxor  %ymm9,%ymm3,%ymm2
     c0f:	c5 dd ef f6          	vpxor  %ymm6,%ymm4,%ymm6
     c13:	c5 d5 ef ea          	vpxor  %ymm2,%ymm5,%ymm5
     c17:	c5 fd db 54 24 68    	vpand  0x68(%rsp),%ymm0,%ymm2
     c1d:	c5 fd db 44 24 48    	vpand  0x48(%rsp),%ymm0,%ymm0
     c23:	c5 3d ef c5          	vpxor  %ymm5,%ymm8,%ymm8
     c27:	c4 c1 4d ef f7       	vpxor  %ymm15,%ymm6,%ymm6
     c2c:	c4 41 6d ef db       	vpxor  %ymm11,%ymm2,%ymm11
     c31:	c4 41 7d ef ed       	vpxor  %ymm13,%ymm0,%ymm13
     c36:	c5 8d db 94 24 48 01 	vpand  0x148(%rsp),%ymm14,%ymm2
     c3d:	00 00 
     c3f:	c5 25 ef db          	vpxor  %ymm3,%ymm11,%ymm11
     c43:	c4 41 15 ef e8       	vpxor  %ymm8,%ymm13,%ymm13
     c48:	c4 41 6d ef e4       	vpxor  %ymm12,%ymm2,%ymm12
     c4d:	c5 8d db 54 24 c8    	vpand  -0x38(%rsp),%ymm14,%ymm2
     c53:	c5 6d ef 44 24 e8    	vpxor  -0x18(%rsp),%ymm2,%ymm8
     c59:	c4 41 1d ef e2       	vpxor  %ymm10,%ymm12,%ymm12
     c5e:	c4 41 75 ef d2       	vpxor  %ymm10,%ymm1,%ymm10
     c63:	c5 15 ef ef          	vpxor  %ymm7,%ymm13,%ymm13
     c67:	c4 c1 55 ef e4       	vpxor  %ymm12,%ymm5,%ymm4
     c6c:	c4 c1 05 ef d3       	vpxor  %ymm11,%ymm15,%ymm2
     c71:	c4 41 35 ef db       	vpxor  %ymm11,%ymm9,%ymm11
     c76:	c5 dd ef e7          	vpxor  %ymm7,%ymm4,%ymm4
     c7a:	c5 ad ef ff          	vpxor  %ymm7,%ymm10,%ymm7
     c7e:	c5 bd ef d2          	vpxor  %ymm2,%ymm8,%ymm2
     c82:	c5 fd 7f 38          	vmovdqa %ymm7,(%rax)
     c86:	c5 35 ef ce          	vpxor  %ymm6,%ymm9,%ymm9
     c8a:	c5 ed ef d4          	vpxor  %ymm4,%ymm2,%ymm2
     c8e:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     c95:	00 
     c96:	c4 c1 4d ef f5       	vpxor  %ymm13,%ymm6,%ymm6
     c9b:	c5 fd 7f 10          	vmovdqa %ymm2,(%rax)
     c9f:	c4 41 7d 7f 19       	vmovdqa %ymm11,(%r9)
     ca4:	c4 41 7d 7f 28       	vmovdqa %ymm13,(%r8)
     ca9:	c5 7d 7f 21          	vmovdqa %ymm12,(%rcx)
     cad:	c5 7d 7f 0a          	vmovdqa %ymm9,(%rdx)
     cb1:	c5 fd 7f 26          	vmovdqa %ymm4,(%rsi)
     cb5:	c5 fd 7f 37          	vmovdqa %ymm6,(%rdi)
     cb9:	c5 f8 77             	vzeroupper 
     cbc:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
     cc3:	c3                   	retq   
     cc4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     ccb:	00 00 00 00 
     ccf:	90                   	nop

0000000000000cd0 <AES_Depth16_BoolFun_avx2>:
     cd0:	f3 0f 1e fa          	endbr64 
     cd4:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
     cdb:	c5 fd 6f 84 24 08 02 	vmovdqa 0x208(%rsp),%ymm0
     ce2:	00 00 
     ce4:	c5 fd 6f bc 24 68 01 	vmovdqa 0x168(%rsp),%ymm7
     ceb:	00 00 
     ced:	c5 fd 6f 9c 24 c8 01 	vmovdqa 0x1c8(%rsp),%ymm3
     cf4:	00 00 
     cf6:	c5 fd 6f 94 24 28 02 	vmovdqa 0x228(%rsp),%ymm2
     cfd:	00 00 
     cff:	c5 ed ef 8c 24 e8 01 	vpxor  0x1e8(%rsp),%ymm2,%ymm1
     d06:	00 00 
     d08:	c5 c5 ef e0          	vpxor  %ymm0,%ymm7,%ymm4
     d0c:	c5 fd 6f b4 24 88 01 	vmovdqa 0x188(%rsp),%ymm6
     d13:	00 00 
     d15:	c5 c5 ef eb          	vpxor  %ymm3,%ymm7,%ymm5
     d19:	c5 65 ef e8          	vpxor  %ymm0,%ymm3,%ymm13
     d1d:	c5 cd ef b4 24 a8 01 	vpxor  0x1a8(%rsp),%ymm6,%ymm6
     d24:	00 00 
     d26:	c5 fd 7f 64 24 88    	vmovdqa %ymm4,-0x78(%rsp)
     d2c:	c5 55 ef d9          	vpxor  %ymm1,%ymm5,%ymm11
     d30:	c5 c5 ef fa          	vpxor  %ymm2,%ymm7,%ymm7
     d34:	c5 a5 ef a4 24 48 02 	vpxor  0x248(%rsp),%ymm11,%ymm4
     d3b:	00 00 
     d3d:	c5 e5 ef 9c 24 48 02 	vpxor  0x248(%rsp),%ymm3,%ymm3
     d44:	00 00 
     d46:	c5 25 ef d6          	vpxor  %ymm6,%ymm11,%ymm10
     d4a:	c5 ed ef 94 24 48 02 	vpxor  0x248(%rsp),%ymm2,%ymm2
     d51:	00 00 
     d53:	c5 4d ef bc 24 48 02 	vpxor  0x248(%rsp),%ymm6,%ymm15
     d5a:	00 00 
     d5c:	c5 fd 7f 64 24 c8    	vmovdqa %ymm4,-0x38(%rsp)
     d62:	c4 41 45 ef f5       	vpxor  %ymm13,%ymm7,%ymm14
     d67:	c5 7d ef a4 24 88 01 	vpxor  0x188(%rsp),%ymm0,%ymm12
     d6e:	00 00 
     d70:	c5 e5 ef e6          	vpxor  %ymm6,%ymm3,%ymm4
     d74:	c5 ed ef d6          	vpxor  %ymm6,%ymm2,%ymm2
     d78:	c5 fd ef 84 24 a8 01 	vpxor  0x1a8(%rsp),%ymm0,%ymm0
     d7f:	00 00 
     d81:	c5 7d 7f 74 24 e8    	vmovdqa %ymm14,-0x18(%rsp)
     d87:	c5 ed ef 74 24 88    	vpxor  -0x78(%rsp),%ymm2,%ymm6
     d8d:	c4 41 75 ef c4       	vpxor  %ymm12,%ymm1,%ymm8
     d92:	c5 d5 ef dc          	vpxor  %ymm4,%ymm5,%ymm3
     d96:	c5 fd 7f 54 24 08    	vmovdqa %ymm2,0x8(%rsp)
     d9c:	c5 f5 ef c8          	vpxor  %ymm0,%ymm1,%ymm1
     da0:	c5 d5 ef c0          	vpxor  %ymm0,%ymm5,%ymm0
     da4:	c5 fd 7f 5c 24 a8    	vmovdqa %ymm3,-0x58(%rsp)
     daa:	c4 c1 55 db d8       	vpand  %ymm8,%ymm5,%ymm3
     daf:	c5 fd 6f d6          	vmovdqa %ymm6,%ymm2
     db3:	c5 7d 6f cc          	vmovdqa %ymm4,%ymm9
     db7:	c5 05 ef f1          	vpxor  %ymm1,%ymm15,%ymm14
     dbb:	c5 7d 7f 84 24 e8 00 	vmovdqa %ymm8,0xe8(%rsp)
     dc2:	00 00 
     dc4:	c5 fd 7f 84 24 c8 00 	vmovdqa %ymm0,0xc8(%rsp)
     dcb:	00 00 
     dcd:	c5 15 db c0          	vpand  %ymm0,%ymm13,%ymm8
     dd1:	c5 ad db 44 24 88    	vpand  -0x78(%rsp),%ymm10,%ymm0
     dd7:	c5 a5 db 64 24 e8    	vpand  -0x18(%rsp),%ymm11,%ymm4
     ddd:	c5 fd 7f 94 24 a8 00 	vmovdqa %ymm2,0xa8(%rsp)
     de4:	00 00 
     de6:	c5 bd ef f3          	vpxor  %ymm3,%ymm8,%ymm6
     dea:	c5 ed db 54 24 c8    	vpand  -0x38(%rsp),%ymm2,%ymm2
     df0:	c5 7d 7f 8c 24 08 01 	vmovdqa %ymm9,0x108(%rsp)
     df7:	00 00 
     df9:	c5 7d ef c3          	vpxor  %ymm3,%ymm0,%ymm8
     dfd:	c5 ed ef c6          	vpxor  %ymm6,%ymm2,%ymm0
     e01:	c4 c1 25 ef d4       	vpxor  %ymm12,%ymm11,%ymm2
     e06:	c5 fd ef d2          	vpxor  %ymm2,%ymm0,%ymm2
     e0a:	c5 fd 6f 84 24 48 02 	vmovdqa 0x248(%rsp),%ymm0
     e11:	00 00 
     e13:	c5 ed ef d4          	vpxor  %ymm4,%ymm2,%ymm2
     e17:	c4 c1 7d db c1       	vpand  %ymm9,%ymm0,%ymm0
     e1c:	c5 fd ef 5c 24 88    	vpxor  -0x78(%rsp),%ymm0,%ymm3
     e22:	c5 ad ef c4          	vpxor  %ymm4,%ymm10,%ymm0
     e26:	c4 41 7d 6f c8       	vmovdqa %ymm8,%ymm9
     e2b:	c5 c5 db e1          	vpand  %ymm1,%ymm7,%ymm4
     e2f:	c5 e5 ef c0          	vpxor  %ymm0,%ymm3,%ymm0
     e33:	c5 c5 eb d9          	vpor   %ymm1,%ymm7,%ymm3
     e37:	c4 c1 7d ef c0       	vpxor  %ymm8,%ymm0,%ymm0
     e3c:	c5 05 db 44 24 08    	vpand  0x8(%rsp),%ymm15,%ymm8
     e42:	c5 3d ef c3          	vpxor  %ymm3,%ymm8,%ymm8
     e46:	c5 3d ef c6          	vpxor  %ymm6,%ymm8,%ymm8
     e4a:	c5 fd 6f 74 24 a8    	vmovdqa -0x58(%rsp),%ymm6
     e50:	c5 8d db de          	vpand  %ymm6,%ymm14,%ymm3
     e54:	c5 dd ef db          	vpxor  %ymm3,%ymm4,%ymm3
     e58:	c5 8d ef e6          	vpxor  %ymm6,%ymm14,%ymm4
     e5c:	c5 e5 ef dc          	vpxor  %ymm4,%ymm3,%ymm3
     e60:	c5 ed ef e0          	vpxor  %ymm0,%ymm2,%ymm4
     e64:	c4 c1 65 ef d9       	vpxor  %ymm9,%ymm3,%ymm3
     e69:	c5 3d ef e3          	vpxor  %ymm3,%ymm8,%ymm12
     e6d:	c4 41 7d 6f cc       	vmovdqa %ymm12,%ymm9
     e72:	c4 41 6d db e0       	vpand  %ymm8,%ymm2,%ymm12
     e77:	c5 ed db d3          	vpand  %ymm3,%ymm2,%ymm2
     e7b:	c4 c1 65 ef f4       	vpxor  %ymm12,%ymm3,%ymm6
     e80:	c5 ed df d4          	vpandn %ymm4,%ymm2,%ymm2
     e84:	c5 cd db f4          	vpand  %ymm4,%ymm6,%ymm6
     e88:	c4 c1 7d ef e4       	vpxor  %ymm12,%ymm0,%ymm4
     e8d:	c4 c1 6d ef d4       	vpxor  %ymm12,%ymm2,%ymm2
     e92:	c5 cd ef f0          	vpxor  %ymm0,%ymm6,%ymm6
     e96:	c4 c1 5d db e1       	vpand  %ymm9,%ymm4,%ymm4
     e9b:	c4 c1 7d db c0       	vpand  %ymm8,%ymm0,%ymm0
     ea0:	c5 dd ef db          	vpxor  %ymm3,%ymm4,%ymm3
     ea4:	c4 c1 7d df c1       	vpandn %ymm9,%ymm0,%ymm0
     ea9:	c5 cd ef e2          	vpxor  %ymm2,%ymm6,%ymm4
     ead:	c4 41 7d ef e4       	vpxor  %ymm12,%ymm0,%ymm12
     eb2:	c5 fd 7f 64 24 28    	vmovdqa %ymm4,0x28(%rsp)
     eb8:	c5 cd ef c3          	vpxor  %ymm3,%ymm6,%ymm0
     ebc:	c5 05 db fa          	vpand  %ymm2,%ymm15,%ymm15
     ec0:	c4 41 6d ef c4       	vpxor  %ymm12,%ymm2,%ymm8
     ec5:	c4 c1 65 ef e4       	vpxor  %ymm12,%ymm3,%ymm4
     eca:	c5 0d db f6          	vpand  %ymm6,%ymm14,%ymm14
     ece:	c5 65 db 8c 24 48 02 	vpand  0x248(%rsp),%ymm3,%ymm9
     ed5:	00 00 
     ed7:	c5 c5 db 7c 24 28    	vpand  0x28(%rsp),%ymm7,%ymm7
     edd:	c5 25 db dc          	vpand  %ymm4,%ymm11,%ymm11
     ee1:	c5 7d 7f 7c 24 68    	vmovdqa %ymm15,0x68(%rsp)
     ee7:	c5 dd db 64 24 e8    	vpand  -0x18(%rsp),%ymm4,%ymm4
     eed:	c5 f5 db 4c 24 28    	vpand  0x28(%rsp),%ymm1,%ymm1
     ef3:	c4 41 2d db d0       	vpand  %ymm8,%ymm10,%ymm10
     ef8:	c5 7d 7f b4 24 88 00 	vmovdqa %ymm14,0x88(%rsp)
     eff:	00 00 
     f01:	c5 1d db bc 24 a8 00 	vpand  0xa8(%rsp),%ymm12,%ymm15
     f08:	00 00 
     f0a:	c5 7d 7f 4c 24 48    	vmovdqa %ymm9,0x48(%rsp)
     f10:	c5 3d ef c8          	vpxor  %ymm0,%ymm8,%ymm9
     f14:	c5 35 db b4 24 c8 00 	vpand  0xc8(%rsp),%ymm9,%ymm14
     f1b:	00 00 
     f1d:	c4 41 15 db e9       	vpand  %ymm9,%ymm13,%ymm13
     f22:	c5 ed db 54 24 08    	vpand  0x8(%rsp),%ymm2,%ymm2
     f28:	c5 fd 7f bc 24 a8 00 	vmovdqa %ymm7,0xa8(%rsp)
     f2f:	00 00 
     f31:	c5 d5 db f8          	vpand  %ymm0,%ymm5,%ymm7
     f35:	c5 7d 7f 7c 24 e8    	vmovdqa %ymm15,-0x18(%rsp)
     f3b:	c5 15 ef ff          	vpxor  %ymm7,%ymm13,%ymm15
     f3f:	c5 7d 6f 4c 24 e8    	vmovdqa -0x18(%rsp),%ymm9
     f45:	c5 1d db 64 24 c8    	vpand  -0x38(%rsp),%ymm12,%ymm12
     f4b:	c5 2d ef 94 24 a8 00 	vpxor  0xa8(%rsp),%ymm10,%ymm10
     f52:	00 00 
     f54:	c5 cd db 74 24 a8    	vpand  -0x58(%rsp),%ymm6,%ymm6
     f5a:	c5 fd 7f bc 24 28 01 	vmovdqa %ymm7,0x128(%rsp)
     f61:	00 00 
     f63:	c5 b5 ef 7c 24 68    	vpxor  0x68(%rsp),%ymm9,%ymm7
     f69:	c5 25 ef 4c 24 48    	vpxor  0x48(%rsp),%ymm11,%ymm9
     f6f:	c5 1d ef e4          	vpxor  %ymm4,%ymm12,%ymm12
     f73:	c5 f5 ef 8c 24 28 01 	vpxor  0x128(%rsp),%ymm1,%ymm1
     f7a:	00 00 
     f7c:	c4 41 25 ef dc       	vpxor  %ymm12,%ymm11,%ymm11
     f81:	c5 7d 7f 8c 24 c8 00 	vmovdqa %ymm9,0xc8(%rsp)
     f88:	00 00 
     f8a:	c5 dd ef e7          	vpxor  %ymm7,%ymm4,%ymm4
     f8e:	c4 41 45 ef e4       	vpxor  %ymm12,%ymm7,%ymm12
     f93:	c5 7d 6f 8c 24 e8 00 	vmovdqa 0xe8(%rsp),%ymm9
     f9a:	00 00 
     f9c:	c5 cd ef b4 24 c8 00 	vpxor  0xc8(%rsp),%ymm6,%ymm6
     fa3:	00 00 
     fa5:	c4 41 75 ef ed       	vpxor  %ymm13,%ymm1,%ymm13
     faa:	c5 ed ef 8c 24 88 00 	vpxor  0x88(%rsp),%ymm2,%ymm1
     fb1:	00 00 
     fb3:	c4 c1 55 ef e9       	vpxor  %ymm9,%ymm5,%ymm5
     fb8:	c5 fd 7f 4c 24 c8    	vmovdqa %ymm1,-0x38(%rsp)
     fbe:	c4 c1 7d db c9       	vpand  %ymm9,%ymm0,%ymm1
     fc3:	c5 d5 db e8          	vpand  %ymm0,%ymm5,%ymm5
     fc7:	c5 3d db 4c 24 88    	vpand  -0x78(%rsp),%ymm8,%ymm9
     fcd:	c4 c1 75 ef ce       	vpxor  %ymm14,%ymm1,%ymm1
     fd2:	c4 41 0d ef f2       	vpxor  %ymm10,%ymm14,%ymm14
     fd7:	c5 2d ef d6          	vpxor  %ymm6,%ymm10,%ymm10
     fdb:	c5 95 ef d1          	vpxor  %ymm1,%ymm13,%ymm2
     fdf:	c4 41 55 ef c9       	vpxor  %ymm9,%ymm5,%ymm9
     fe4:	c5 85 ef c9          	vpxor  %ymm1,%ymm15,%ymm1
     fe8:	c5 fd 6f ac 24 88 00 	vmovdqa 0x88(%rsp),%ymm5
     fef:	00 00 
     ff1:	c5 dd ef e2          	vpxor  %ymm2,%ymm4,%ymm4
     ff5:	c5 a5 ef 54 24 e8    	vpxor  -0x18(%rsp),%ymm11,%ymm2
     ffb:	c4 41 35 ef d2       	vpxor  %ymm10,%ymm9,%ymm10
    1000:	c4 41 45 ef db       	vpxor  %ymm11,%ymm7,%ymm11
    1005:	c5 fd 7f 27          	vmovdqa %ymm4,(%rdi)
    1009:	c5 ed ef c9          	vpxor  %ymm1,%ymm2,%ymm1
    100d:	c5 ed 76 d2          	vpcmpeqd %ymm2,%ymm2,%ymm2
    1011:	c4 41 25 ef dd       	vpxor  %ymm13,%ymm11,%ymm11
    1016:	c5 f5 ef ca          	vpxor  %ymm2,%ymm1,%ymm1
    101a:	c5 2d ef d2          	vpxor  %ymm2,%ymm10,%ymm10
    101e:	c5 fd 7f 0e          	vmovdqa %ymm1,(%rsi)
    1022:	c5 7d 7f 12          	vmovdqa %ymm10,(%rdx)
    1026:	c5 7d 7f 19          	vmovdqa %ymm11,(%rcx)
    102a:	c5 d5 ef 4c 24 48    	vpxor  0x48(%rsp),%ymm5,%ymm1
    1030:	c5 e5 db 9c 24 08 01 	vpand  0x108(%rsp),%ymm3,%ymm3
    1037:	00 00 
    1039:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
    1040:	00 
    1041:	c5 fd 6f ac 24 c8 00 	vmovdqa 0xc8(%rsp),%ymm5
    1048:	00 00 
    104a:	c4 41 75 ef e4       	vpxor  %ymm12,%ymm1,%ymm12
    104f:	c5 e5 ef ff          	vpxor  %ymm7,%ymm3,%ymm7
    1053:	c5 fd 6f 4c 24 c8    	vmovdqa -0x38(%rsp),%ymm1
    1059:	c4 c1 15 ef de       	vpxor  %ymm14,%ymm13,%ymm3
    105e:	c4 41 1d ef e7       	vpxor  %ymm15,%ymm12,%ymm12
    1063:	c4 41 05 ef f6       	vpxor  %ymm14,%ymm15,%ymm14
    1068:	c5 75 ef 7c 24 68    	vpxor  0x68(%rsp),%ymm1,%ymm15
    106e:	c5 c5 ef fb          	vpxor  %ymm3,%ymm7,%ymm7
    1072:	c5 15 ef e9          	vpxor  %ymm1,%ymm13,%ymm13
    1076:	c4 41 7d 7f 20       	vmovdqa %ymm12,(%r8)
    107b:	c5 c5 ef f6          	vpxor  %ymm6,%ymm7,%ymm6
    107f:	c4 41 0d ef f7       	vpxor  %ymm15,%ymm14,%ymm14
    1084:	c5 d5 ef bc 24 a8 00 	vpxor  0xa8(%rsp),%ymm5,%ymm7
    108b:	00 00 
    108d:	c5 0d ef f2          	vpxor  %ymm2,%ymm14,%ymm14
    1091:	c4 c1 7d 7f 31       	vmovdqa %ymm6,(%r9)
    1096:	c4 41 45 ef ed       	vpxor  %ymm13,%ymm7,%ymm13
    109b:	c5 7d 7f 30          	vmovdqa %ymm14,(%rax)
    109f:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    10a6:	00 
    10a7:	c5 95 ef d2          	vpxor  %ymm2,%ymm13,%ymm2
    10ab:	c5 fd 7f 10          	vmovdqa %ymm2,(%rax)
    10af:	c5 f8 77             	vzeroupper 
    10b2:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
    10b9:	c3                   	retq   
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010c0 <AES_113gates_avx2>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    10cb:	c5 7d 6f 9c 24 88 01 	vmovdqa 0x188(%rsp),%ymm11
    10d2:	00 00 
    10d4:	c5 fd 6f bc 24 c8 01 	vmovdqa 0x1c8(%rsp),%ymm7
    10db:	00 00 
    10dd:	c5 fd 6f a4 24 28 01 	vmovdqa 0x128(%rsp),%ymm4
    10e4:	00 00 
    10e6:	c5 5d ef b4 24 e8 01 	vpxor  0x1e8(%rsp),%ymm4,%ymm14
    10ed:	00 00 
    10ef:	c5 25 ef ef          	vpxor  %ymm7,%ymm11,%ymm13
    10f3:	c5 25 ef fc          	vpxor  %ymm4,%ymm11,%ymm15
    10f7:	c4 41 15 ef e6       	vpxor  %ymm14,%ymm13,%ymm12
    10fc:	c5 c5 ef cc          	vpxor  %ymm4,%ymm7,%ymm1
    1100:	c5 fd 6f a4 24 48 01 	vmovdqa 0x148(%rsp),%ymm4
    1107:	00 00 
    1109:	c5 1d ef 84 24 a8 01 	vpxor  0x1a8(%rsp),%ymm12,%ymm8
    1110:	00 00 
    1112:	c5 dd ef b4 24 68 01 	vpxor  0x168(%rsp),%ymm4,%ymm6
    1119:	00 00 
    111b:	c5 fd 6f e1          	vmovdqa %ymm1,%ymm4
    111f:	c5 4d ef 94 24 08 02 	vpxor  0x208(%rsp),%ymm6,%ymm10
    1126:	00 00 
    1128:	c5 fd 7f 64 24 88    	vmovdqa %ymm4,-0x78(%rsp)
    112e:	c5 ad ef 9c 24 28 01 	vpxor  0x128(%rsp),%ymm10,%ymm3
    1135:	00 00 
    1137:	c4 c1 45 ef f8       	vpxor  %ymm8,%ymm7,%ymm7
    113c:	c5 3d ef 84 24 48 01 	vpxor  0x148(%rsp),%ymm8,%ymm8
    1143:	00 00 
    1145:	c5 fd 7f 5c 24 c8    	vmovdqa %ymm3,-0x38(%rsp)
    114b:	c4 c1 25 ef ea       	vpxor  %ymm10,%ymm11,%ymm5
    1150:	c5 ad ef 9c 24 e8 01 	vpxor  0x1e8(%rsp),%ymm10,%ymm3
    1157:	00 00 
    1159:	c5 45 ef 9c 24 08 02 	vpxor  0x208(%rsp),%ymm7,%ymm11
    1160:	00 00 
    1162:	c5 fd 7f 6c 24 a8    	vmovdqa %ymm5,-0x58(%rsp)
    1168:	c5 cd ef ef          	vpxor  %ymm7,%ymm6,%ymm5
    116c:	c5 fd 7f 5c 24 e8    	vmovdqa %ymm3,-0x18(%rsp)
    1172:	c5 e5 ef c9          	vpxor  %ymm1,%ymm3,%ymm1
    1176:	c4 c1 05 ef d8       	vpxor  %ymm8,%ymm15,%ymm3
    117b:	c5 65 ef 8c 24 08 02 	vpxor  0x208(%rsp),%ymm3,%ymm9
    1182:	00 00 
    1184:	c5 d5 ef c3          	vpxor  %ymm3,%ymm5,%ymm0
    1188:	c5 85 db d3          	vpand  %ymm3,%ymm15,%ymm2
    118c:	c5 cd ef f3          	vpxor  %ymm3,%ymm6,%ymm6
    1190:	c5 fd 7f 4c 24 08    	vmovdqa %ymm1,0x8(%rsp)
    1196:	c5 fd 7f 84 24 88 00 	vmovdqa %ymm0,0x88(%rsp)
    119d:	00 00 
    119f:	c5 95 db c0          	vpand  %ymm0,%ymm13,%ymm0
    11a3:	c5 9d db cf          	vpand  %ymm7,%ymm12,%ymm1
    11a7:	c5 7d 7f 4c 24 48    	vmovdqa %ymm9,0x48(%rsp)
    11ad:	c5 7d ef ca          	vpxor  %ymm2,%ymm0,%ymm9
    11b1:	c5 d5 db c4          	vpand  %ymm4,%ymm5,%ymm0
    11b5:	c5 3d ef c1          	vpxor  %ymm1,%ymm8,%ymm8
    11b9:	c5 fd ef d2          	vpxor  %ymm2,%ymm0,%ymm2
    11bd:	c5 7d 7f 5c 24 28    	vmovdqa %ymm11,0x28(%rsp)
    11c3:	c5 d5 ef c9          	vpxor  %ymm1,%ymm5,%ymm1
    11c7:	c5 fd 6f 44 24 28    	vmovdqa 0x28(%rsp),%ymm0
    11cd:	c5 fd 6f e2          	vmovdqa %ymm2,%ymm4
    11d1:	c5 fd db 54 24 08    	vpand  0x8(%rsp),%ymm0,%ymm2
    11d7:	c5 0d db de          	vpand  %ymm6,%ymm14,%ymm11
    11db:	c5 fd 6f 44 24 a8    	vmovdqa -0x58(%rsp),%ymm0
    11e1:	c5 fd db 84 24 08 02 	vpand  0x208(%rsp),%ymm0,%ymm0
    11e8:	00 00 
    11ea:	c5 fd ef 44 24 88    	vpxor  -0x78(%rsp),%ymm0,%ymm0
    11f0:	c4 c1 6d ef d1       	vpxor  %ymm9,%ymm2,%ymm2
    11f5:	c5 fd ef c9          	vpxor  %ymm1,%ymm0,%ymm1
    11f9:	c5 ad db 44 24 e8    	vpand  -0x18(%rsp),%ymm10,%ymm0
    11ff:	c4 41 6d ef c0       	vpxor  %ymm8,%ymm2,%ymm8
    1204:	c4 c1 4d ef d3       	vpxor  %ymm11,%ymm6,%ymm2
    1209:	c5 f5 ef cc          	vpxor  %ymm4,%ymm1,%ymm1
    120d:	c4 c1 7d ef c6       	vpxor  %ymm14,%ymm0,%ymm0
    1212:	c5 fd ef c2          	vpxor  %ymm2,%ymm0,%ymm0
    1216:	c5 fd 6f 54 24 48    	vmovdqa 0x48(%rsp),%ymm2
    121c:	c5 ed db 54 24 c8    	vpand  -0x38(%rsp),%ymm2,%ymm2
    1222:	c4 c1 7d ef c1       	vpxor  %ymm9,%ymm0,%ymm0
    1227:	c4 41 6d ef db       	vpxor  %ymm11,%ymm2,%ymm11
    122c:	c5 cd ef 94 24 28 01 	vpxor  0x128(%rsp),%ymm6,%ymm2
    1233:	00 00 
    1235:	c5 a5 ef d2          	vpxor  %ymm2,%ymm11,%ymm2
    1239:	c5 3d ef d9          	vpxor  %ymm1,%ymm8,%ymm11
    123d:	c5 3d db c0          	vpand  %ymm0,%ymm8,%ymm8
    1241:	c5 ed ef d4          	vpxor  %ymm4,%ymm2,%ymm2
    1245:	c5 7d 7f dc          	vmovdqa %ymm11,%ymm4
    1249:	c4 41 6d ef c8       	vpxor  %ymm8,%ymm2,%ymm9
    124e:	c5 7d 7f 4c 24 68    	vmovdqa %ymm9,0x68(%rsp)
    1254:	c4 41 35 db cb       	vpand  %ymm11,%ymm9,%ymm9
    1259:	c5 7d ef da          	vpxor  %ymm2,%ymm0,%ymm11
    125d:	c5 35 ef c9          	vpxor  %ymm1,%ymm9,%ymm9
    1261:	c4 c1 75 ef c8       	vpxor  %ymm8,%ymm1,%ymm1
    1266:	c5 a5 db c9          	vpand  %ymm1,%ymm11,%ymm1
    126a:	c5 6d ef d9          	vpxor  %ymm1,%ymm2,%ymm11
    126e:	c5 bd ef c9          	vpxor  %ymm1,%ymm8,%ymm1
    1272:	c5 f5 db ca          	vpand  %ymm2,%ymm1,%ymm1
    1276:	c5 f5 ef 54 24 68    	vpxor  0x68(%rsp),%ymm1,%ymm2
    127c:	c4 c1 7d ef c3       	vpxor  %ymm11,%ymm0,%ymm0
    1281:	c5 7d 7f 5c 24 68    	vmovdqa %ymm11,0x68(%rsp)
    1287:	c5 fd ef c1          	vpxor  %ymm1,%ymm0,%ymm0
    128b:	c4 c1 35 ef cb       	vpxor  %ymm11,%ymm9,%ymm1
    1290:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
    1297:	00 
    1298:	c4 c1 6d db d1       	vpand  %ymm9,%ymm2,%ymm2
    129d:	c5 05 db f9          	vpand  %ymm1,%ymm15,%ymm15
    12a1:	c5 e5 db d9          	vpand  %ymm1,%ymm3,%ymm3
    12a5:	c5 7d 7f bc 24 e8 00 	vmovdqa %ymm15,0xe8(%rsp)
    12ac:	00 00 
    12ae:	c5 ed ef d4          	vpxor  %ymm4,%ymm2,%ymm2
    12b2:	c4 c1 7d ef e3       	vpxor  %ymm11,%ymm0,%ymm4
    12b7:	c5 7d ef c2          	vpxor  %ymm2,%ymm0,%ymm8
    12bb:	c5 c5 db fc          	vpand  %ymm4,%ymm7,%ymm7
    12bf:	c5 2d db d2          	vpand  %ymm2,%ymm10,%ymm10
    12c3:	c5 fd 7f a4 24 a8 00 	vmovdqa %ymm4,0xa8(%rsp)
    12ca:	00 00 
    12cc:	c5 b5 ef e2          	vpxor  %ymm2,%ymm9,%ymm4
    12d0:	c4 c1 55 db e8       	vpand  %ymm8,%ymm5,%ymm5
    12d5:	c5 1d db a4 24 a8 00 	vpand  0xa8(%rsp),%ymm12,%ymm12
    12dc:	00 00 
    12de:	c5 4d db dc          	vpand  %ymm4,%ymm6,%ymm11
    12e2:	c5 0d db f4          	vpand  %ymm4,%ymm14,%ymm14
    12e6:	c5 bd ef e1          	vpxor  %ymm1,%ymm8,%ymm4
    12ea:	c5 fd db 74 24 08    	vpand  0x8(%rsp),%ymm0,%ymm6
    12f0:	c5 15 db ec          	vpand  %ymm4,%ymm13,%ymm13
    12f4:	c4 c1 55 ef ee       	vpxor  %ymm14,%ymm5,%ymm5
    12f9:	c5 7d 7f 9c 24 c8 00 	vmovdqa %ymm11,0xc8(%rsp)
    1300:	00 00 
    1302:	c4 41 15 ef ef       	vpxor  %ymm15,%ymm13,%ymm13
    1307:	c5 7d 6f 5c 24 68    	vmovdqa 0x68(%rsp),%ymm11
    130d:	c5 fd db 44 24 28    	vpand  0x28(%rsp),%ymm0,%ymm0
    1313:	c4 c1 4d ef f5       	vpxor  %ymm13,%ymm6,%ymm6
    1318:	c5 7d 7f 6c 24 08    	vmovdqa %ymm13,0x8(%rsp)
    131e:	c5 1d ef fe          	vpxor  %ymm6,%ymm12,%ymm15
    1322:	c5 fd ef c7          	vpxor  %ymm7,%ymm0,%ymm0
    1326:	c5 25 db a4 24 08 02 	vpand  0x208(%rsp),%ymm11,%ymm12
    132d:	00 00 
    132f:	c5 7d 6f 9c 24 c8 00 	vmovdqa 0xc8(%rsp),%ymm11
    1336:	00 00 
    1338:	c5 fd 7f b4 24 a8 00 	vmovdqa %ymm6,0xa8(%rsp)
    133f:	00 00 
    1341:	c5 dd db b4 24 88 00 	vpand  0x88(%rsp),%ymm4,%ymm6
    1348:	00 00 
    134a:	c5 bd db 64 24 88    	vpand  -0x78(%rsp),%ymm8,%ymm4
    1350:	c4 41 2d ef d3       	vpxor  %ymm11,%ymm10,%ymm10
    1355:	c5 1d ef e7          	vpxor  %ymm7,%ymm12,%ymm12
    1359:	c4 c1 4d ef f2       	vpxor  %ymm10,%ymm6,%ymm6
    135e:	c4 41 05 ef d2       	vpxor  %ymm10,%ymm15,%ymm10
    1363:	c5 1d ef ee          	vpxor  %ymm6,%ymm12,%ymm13
    1367:	c4 41 7d ef d2       	vpxor  %ymm10,%ymm0,%ymm10
    136c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1370:	c4 41 55 ef ed       	vpxor  %ymm13,%ymm5,%ymm13
    1375:	c5 b5 db 6c 24 48    	vpand  0x48(%rsp),%ymm9,%ymm5
    137b:	c5 35 db 4c 24 c8    	vpand  -0x38(%rsp),%ymm9,%ymm9
    1381:	c5 7d 7f 11          	vmovdqa %ymm10,(%rcx)
    1385:	c5 e5 ef f6          	vpxor  %ymm6,%ymm3,%ymm6
    1389:	c4 41 55 ef e4       	vpxor  %ymm12,%ymm5,%ymm12
    138e:	c5 ed db 6c 24 e8    	vpand  -0x18(%rsp),%ymm2,%ymm5
    1394:	c4 41 35 ef cd       	vpxor  %ymm13,%ymm9,%ymm9
    1399:	c4 41 1d ef e3       	vpxor  %ymm11,%ymm12,%ymm12
    139e:	c5 05 ef fe          	vpxor  %ymm6,%ymm15,%ymm15
    13a2:	c4 c1 4d ef d9       	vpxor  %ymm9,%ymm6,%ymm3
    13a7:	c5 7d 6f 5c 24 68    	vmovdqa 0x68(%rsp),%ymm11
    13ad:	c4 c1 55 ef ec       	vpxor  %ymm12,%ymm5,%ymm5
    13b2:	c5 d5 ef 6c 24 08    	vpxor  0x8(%rsp),%ymm5,%ymm5
    13b8:	c5 0d ef f5          	vpxor  %ymm5,%ymm14,%ymm14
    13bc:	c5 15 ef ed          	vpxor  %ymm5,%ymm13,%ymm13
    13c0:	c5 0d ef f0          	vpxor  %ymm0,%ymm14,%ymm14
    13c4:	c5 15 ef e8          	vpxor  %ymm0,%ymm13,%ymm13
    13c8:	c5 7d 7f 30          	vmovdqa %ymm14,(%rax)
    13cc:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    13d3:	00 
    13d4:	c5 7d 7f 3f          	vmovdqa %ymm15,(%rdi)
    13d8:	c5 5d ef bc 24 e8 00 	vpxor  0xe8(%rsp),%ymm4,%ymm15
    13df:	00 00 
    13e1:	c5 7d 7f 28          	vmovdqa %ymm13,(%rax)
    13e5:	c5 1d ef 21          	vpxor  (%rcx),%ymm12,%ymm12
    13e9:	c5 85 ef db          	vpxor  %ymm3,%ymm15,%ymm3
    13ed:	c4 41 7d 7f 20       	vmovdqa %ymm12,(%r8)
    13f2:	c5 cd ef 09          	vpxor  (%rcx),%ymm6,%ymm1
    13f6:	c5 e5 ef d8          	vpxor  %ymm0,%ymm3,%ymm3
    13fa:	c5 f5 ef c8          	vpxor  %ymm0,%ymm1,%ymm1
    13fe:	c5 fd 7f 0e          	vmovdqa %ymm1,(%rsi)
    1402:	c5 fd 7f 1a          	vmovdqa %ymm3,(%rdx)
    1406:	c5 a5 db 74 24 a8    	vpand  -0x58(%rsp),%ymm11,%ymm6
    140c:	c5 cd ef b4 24 a8 00 	vpxor  0xa8(%rsp),%ymm6,%ymm6
    1413:	00 00 
    1415:	c4 41 4d ef c9       	vpxor  %ymm9,%ymm6,%ymm9
    141a:	c4 41 7d 7f 09       	vmovdqa %ymm9,(%r9)
    141f:	c5 f8 77             	vzeroupper 
    1422:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1429:	c3                   	retq   
    142a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001430 <Sm4_Sel_BoolFun_avx2>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	48 81 ec c0 07 00 00 	sub    $0x7c0,%rsp
    143b:	c5 fd 6f 9c 24 08 08 	vmovdqa 0x808(%rsp),%ymm3
    1442:	00 00 
    1444:	c5 fd 6f ac 24 a8 08 	vmovdqa 0x8a8(%rsp),%ymm5
    144b:	00 00 
    144d:	c5 d5 ef 05 00 00 00 	vpxor  0x0(%rip),%ymm5,%ymm0        # 1455 <Sm4_Sel_BoolFun_avx2+0x25>
    1454:	00 
    1455:	c5 7d eb a4 24 88 08 	vpor   0x888(%rsp),%ymm0,%ymm12
    145c:	00 00 
    145e:	c5 9d db 94 24 68 08 	vpand  0x868(%rsp),%ymm12,%ymm2
    1465:	00 00 
    1467:	c5 65 ef ed          	vpxor  %ymm5,%ymm3,%ymm13
    146b:	c5 fd 6f b4 24 c8 07 	vmovdqa 0x7c8(%rsp),%ymm6
    1472:	00 00 
    1474:	c5 15 db 94 24 48 08 	vpand  0x848(%rsp),%ymm13,%ymm10
    147b:	00 00 
    147d:	c5 fd 7f 44 24 a8    	vmovdqa %ymm0,-0x58(%rsp)
    1483:	c5 fd 6f a4 24 e8 07 	vmovdqa 0x7e8(%rsp),%ymm4
    148a:	00 00 
    148c:	c5 65 ef c2          	vpxor  %ymm2,%ymm3,%ymm8
    1490:	c5 7d 6f fa          	vmovdqa %ymm2,%ymm15
    1494:	c5 7d 7f 94 24 e8 03 	vmovdqa %ymm10,0x3e8(%rsp)
    149b:	00 00 
    149d:	c5 3d eb ce          	vpor   %ymm6,%ymm8,%ymm9
    14a1:	c5 3d db c5          	vpand  %ymm5,%ymm8,%ymm8
    14a5:	c5 b5 ef 8c 24 88 08 	vpxor  0x888(%rsp),%ymm9,%ymm1
    14ac:	00 00 
    14ae:	c5 bd eb fe          	vpor   %ymm6,%ymm8,%ymm7
    14b2:	c5 7d 7f 4c 24 68    	vmovdqa %ymm9,0x68(%rsp)
    14b8:	c5 45 ef da          	vpxor  %ymm2,%ymm7,%ymm11
    14bc:	c5 25 db 9c 24 48 08 	vpand  0x848(%rsp),%ymm11,%ymm11
    14c3:	00 00 
    14c5:	c5 fd 7f 4c 24 08    	vmovdqa %ymm1,0x8(%rsp)
    14cb:	c5 fd 7f bc 24 a8 03 	vmovdqa %ymm7,0x3a8(%rsp)
    14d2:	00 00 
    14d4:	c5 7d 7f bc 24 88 03 	vmovdqa %ymm15,0x388(%rsp)
    14db:	00 00 
    14dd:	c5 25 ef d9          	vpxor  %ymm1,%ymm11,%ymm11
    14e1:	c5 a5 ef d0          	vpxor  %ymm0,%ymm11,%ymm2
    14e5:	c5 ed eb 8c 24 68 08 	vpor   0x868(%rsp),%ymm2,%ymm1
    14ec:	00 00 
    14ee:	c5 75 ef cd          	vpxor  %ymm5,%ymm1,%ymm9
    14f2:	c5 a5 eb cd          	vpor   %ymm5,%ymm11,%ymm1
    14f6:	c5 7d 7f 8c 24 c8 03 	vmovdqa %ymm9,0x3c8(%rsp)
    14fd:	00 00 
    14ff:	c5 f5 ef cf          	vpxor  %ymm7,%ymm1,%ymm1
    1503:	c5 f5 eb 8c 24 48 08 	vpor   0x848(%rsp),%ymm1,%ymm1
    150a:	00 00 
    150c:	c4 41 75 ef f1       	vpxor  %ymm9,%ymm1,%ymm14
    1511:	c5 f5 ef ce          	vpxor  %ymm6,%ymm1,%ymm1
    1515:	c5 7d 7f b4 24 e8 00 	vmovdqa %ymm14,0xe8(%rsp)
    151c:	00 00 
    151e:	c4 41 65 eb c6       	vpor   %ymm14,%ymm3,%ymm8
    1523:	c4 c1 25 ef f8       	vpxor  %ymm8,%ymm11,%ymm7
    1528:	c4 41 25 eb dd       	vpor   %ymm13,%ymm11,%ymm11
    152d:	c4 41 6d db c0       	vpand  %ymm8,%ymm2,%ymm8
    1532:	c4 41 25 ef ee       	vpxor  %ymm14,%ymm11,%ymm13
    1537:	c4 41 45 ef ca       	vpxor  %ymm10,%ymm7,%ymm9
    153c:	c5 15 db 74 24 a8    	vpand  -0x58(%rsp),%ymm13,%ymm14
    1542:	c5 7d 7f 9c 24 08 01 	vmovdqa %ymm11,0x108(%rsp)
    1549:	00 00 
    154b:	c5 15 db 9c 24 68 08 	vpand  0x868(%rsp),%ymm13,%ymm11
    1552:	00 00 
    1554:	c5 7d 7f 4c 24 c8    	vmovdqa %ymm9,-0x38(%rsp)
    155a:	c5 7d 7f ac 24 28 01 	vmovdqa %ymm13,0x128(%rsp)
    1561:	00 00 
    1563:	c5 7d 7f b4 24 a8 00 	vmovdqa %ymm14,0xa8(%rsp)
    156a:	00 00 
    156c:	c4 41 25 ef d1       	vpxor  %ymm9,%ymm11,%ymm10
    1571:	c5 55 eb 9c 24 88 08 	vpor   0x888(%rsp),%ymm5,%ymm11
    1578:	00 00 
    157a:	c5 25 ef 0d 00 00 00 	vpxor  0x0(%rip),%ymm11,%ymm9        # 1582 <Sm4_Sel_BoolFun_avx2+0x152>
    1581:	00 
    1582:	c5 7d 7f 94 24 a8 02 	vmovdqa %ymm10,0x2a8(%rsp)
    1589:	00 00 
    158b:	c5 7d 7f 8c 24 c8 00 	vmovdqa %ymm9,0xc8(%rsp)
    1592:	00 00 
    1594:	c4 41 65 eb e9       	vpor   %ymm9,%ymm3,%ymm13
    1599:	c5 7d 7f ac 24 08 04 	vmovdqa %ymm13,0x408(%rsp)
    15a0:	00 00 
    15a2:	c4 41 15 ef f6       	vpxor  %ymm14,%ymm13,%ymm14
    15a7:	c5 0d eb f6          	vpor   %ymm6,%ymm14,%ymm14
    15ab:	c4 41 0d ef ea       	vpxor  %ymm10,%ymm14,%ymm13
    15b0:	c5 05 db 94 24 88 08 	vpand  0x888(%rsp),%ymm15,%ymm10
    15b7:	00 00 
    15b9:	c5 fd 6f 44 24 c8    	vmovdqa -0x38(%rsp),%ymm0
    15bf:	c5 fd 7f 8c 24 68 04 	vmovdqa %ymm1,0x468(%rsp)
    15c6:	00 00 
    15c8:	c5 3d eb 84 24 48 08 	vpor   0x848(%rsp),%ymm8,%ymm8
    15cf:	00 00 
    15d1:	c4 41 5d db dd       	vpand  %ymm13,%ymm4,%ymm11
    15d6:	c5 7d 7f ac 24 28 03 	vmovdqa %ymm13,0x328(%rsp)
    15dd:	00 00 
    15df:	c4 41 2d ef ed       	vpxor  %ymm13,%ymm10,%ymm13
    15e4:	c5 25 ef df          	vpxor  %ymm7,%ymm11,%ymm11
    15e8:	c5 7d 7f 94 24 28 04 	vmovdqa %ymm10,0x428(%rsp)
    15ef:	00 00 
    15f1:	c5 c5 ef bc 24 48 08 	vpxor  0x848(%rsp),%ymm7,%ymm7
    15f8:	00 00 
    15fa:	c4 41 3d ef c5       	vpxor  %ymm13,%ymm8,%ymm8
    15ff:	c5 15 ef e9          	vpxor  %ymm1,%ymm13,%ymm13
    1603:	c4 41 1d db e3       	vpand  %ymm11,%ymm12,%ymm12
    1608:	c4 c1 75 db c8       	vpand  %ymm8,%ymm1,%ymm1
    160d:	c4 41 1d ef e6       	vpxor  %ymm14,%ymm12,%ymm12
    1612:	c5 7d 7f 84 24 48 04 	vmovdqa %ymm8,0x448(%rsp)
    1619:	00 00 
    161b:	c5 fd 7f 8c 24 88 04 	vmovdqa %ymm1,0x488(%rsp)
    1622:	00 00 
    1624:	c5 d5 db c9          	vpand  %ymm1,%ymm5,%ymm1
    1628:	c4 c1 75 ef cd       	vpxor  %ymm13,%ymm1,%ymm1
    162d:	c5 7d 7f 6c 24 88    	vmovdqa %ymm13,-0x78(%rsp)
    1633:	c5 7d 7f a4 24 a8 04 	vmovdqa %ymm12,0x4a8(%rsp)
    163a:	00 00 
    163c:	c5 f5 db cc          	vpand  %ymm4,%ymm1,%ymm1
    1640:	c5 7d 6f f9          	vmovdqa %ymm1,%ymm15
    1644:	c4 41 75 ef c0       	vpxor  %ymm8,%ymm1,%ymm8
    1649:	c4 c1 75 ef ca       	vpxor  %ymm10,%ymm1,%ymm1
    164e:	c5 f5 db 8c 24 48 08 	vpand  0x848(%rsp),%ymm1,%ymm1
    1655:	00 00 
    1657:	c5 7d 7f 84 24 68 01 	vmovdqa %ymm8,0x168(%rsp)
    165e:	00 00 
    1660:	c4 41 75 ef c4       	vpxor  %ymm12,%ymm1,%ymm8
    1665:	c5 3d eb 6c 24 a8    	vpor   -0x58(%rsp),%ymm8,%ymm13
    166b:	c5 3d db a4 24 e8 00 	vpand  0xe8(%rsp),%ymm8,%ymm12
    1672:	00 00 
    1674:	c5 1d ef 54 24 08    	vpxor  0x8(%rsp),%ymm12,%ymm10
    167a:	c5 7d 7f 84 24 c8 04 	vmovdqa %ymm8,0x4c8(%rsp)
    1681:	00 00 
    1683:	c5 15 ef e8          	vpxor  %ymm0,%ymm13,%ymm13
    1687:	c5 7d 7f 64 24 e8    	vmovdqa %ymm12,-0x18(%rsp)
    168d:	c5 7d 7f 94 24 88 01 	vmovdqa %ymm10,0x188(%rsp)
    1694:	00 00 
    1696:	c5 95 db cc          	vpand  %ymm4,%ymm13,%ymm1
    169a:	c4 41 75 ef e2       	vpxor  %ymm10,%ymm1,%ymm12
    169f:	c4 41 7d 6f d4       	vmovdqa %ymm12,%ymm10
    16a4:	c4 41 4d db e4       	vpand  %ymm12,%ymm6,%ymm12
    16a9:	c4 41 1d ef c0       	vpxor  %ymm8,%ymm12,%ymm8
    16ae:	c5 7d 7f 84 24 a8 01 	vmovdqa %ymm8,0x1a8(%rsp)
    16b5:	00 00 
    16b7:	c4 c1 65 db c8       	vpand  %ymm8,%ymm3,%ymm1
    16bc:	c5 f5 ef 8c 24 68 01 	vpxor  0x168(%rsp),%ymm1,%ymm1
    16c3:	00 00 
    16c5:	c5 75 db 8c 24 28 08 	vpand  0x828(%rsp),%ymm1,%ymm9
    16cc:	00 00 
    16ce:	c5 7d 7f 8c 24 c8 01 	vmovdqa %ymm9,0x1c8(%rsp)
    16d5:	00 00 
    16d7:	c4 41 25 ef c1       	vpxor  %ymm9,%ymm11,%ymm8
    16dc:	c5 4d ef c8          	vpxor  %ymm0,%ymm6,%ymm9
    16e0:	c5 f5 ef c5          	vpxor  %ymm5,%ymm1,%ymm0
    16e4:	c5 7d 7f 8c 24 08 05 	vmovdqa %ymm9,0x508(%rsp)
    16eb:	00 00 
    16ed:	c5 35 db 8c 24 88 08 	vpand  0x888(%rsp),%ymm9,%ymm9
    16f4:	00 00 
    16f6:	c5 fd 7f 84 24 48 03 	vmovdqa %ymm0,0x348(%rsp)
    16fd:	00 00 
    16ff:	c5 7d 7f 8c 24 28 05 	vmovdqa %ymm9,0x528(%rsp)
    1706:	00 00 
    1708:	c4 41 45 ef c9       	vpxor  %ymm9,%ymm7,%ymm9
    170d:	c5 fd ef bc 24 c8 00 	vpxor  0xc8(%rsp),%ymm0,%ymm7
    1714:	00 00 
    1716:	c5 c5 eb 84 24 48 08 	vpor   0x848(%rsp),%ymm7,%ymm0
    171d:	00 00 
    171f:	c4 41 7d 7f 00       	vmovdqa %ymm8,(%r8)
    1724:	c5 fd 7f bc 24 e8 01 	vmovdqa %ymm7,0x1e8(%rsp)
    172b:	00 00 
    172d:	c5 bd db 7c 24 88    	vpand  -0x78(%rsp),%ymm8,%ymm7
    1733:	c5 fd 7f 84 24 68 05 	vmovdqa %ymm0,0x568(%rsp)
    173a:	00 00 
    173c:	c5 7d 7f bc 24 48 01 	vmovdqa %ymm15,0x148(%rsp)
    1743:	00 00 
    1745:	c4 41 75 db ff       	vpand  %ymm15,%ymm1,%ymm15
    174a:	c5 0d ef b4 24 48 01 	vpxor  0x148(%rsp),%ymm14,%ymm14
    1751:	00 00 
    1753:	c5 c5 ef f8          	vpxor  %ymm0,%ymm7,%ymm7
    1757:	c5 7d 7f bc 24 88 05 	vmovdqa %ymm15,0x588(%rsp)
    175e:	00 00 
    1760:	c5 05 ef 7c 24 08    	vpxor  0x8(%rsp),%ymm15,%ymm15
    1766:	c5 7d 7f b4 24 a8 05 	vmovdqa %ymm14,0x5a8(%rsp)
    176d:	00 00 
    176f:	c5 7d 7f 7c 24 08    	vmovdqa %ymm15,0x8(%rsp)
    1775:	c5 7d 6f 7c 24 a8    	vmovdqa -0x58(%rsp),%ymm15
    177b:	c5 05 ef bc 24 88 08 	vpxor  0x888(%rsp),%ymm15,%ymm15
    1782:	00 00 
    1784:	c5 7d 7f 94 24 e8 04 	vmovdqa %ymm10,0x4e8(%rsp)
    178b:	00 00 
    178d:	c4 41 0d eb d2       	vpor   %ymm10,%ymm14,%ymm10
    1792:	c5 2d db 94 24 68 08 	vpand  0x868(%rsp),%ymm10,%ymm10
    1799:	00 00 
    179b:	c5 7d 7f bc 24 28 02 	vmovdqa %ymm15,0x228(%rsp)
    17a2:	00 00 
    17a4:	c5 2d ef 94 24 28 02 	vpxor  0x228(%rsp),%ymm10,%ymm10
    17ab:	00 00 
    17ad:	c5 2d db b4 24 48 08 	vpand  0x848(%rsp),%ymm10,%ymm14
    17b4:	00 00 
    17b6:	c4 41 65 db d1       	vpand  %ymm9,%ymm3,%ymm10
    17bb:	c5 7d 6f 7c 24 08    	vmovdqa 0x8(%rsp),%ymm15
    17c1:	c5 fd 7f bc 24 08 02 	vmovdqa %ymm7,0x208(%rsp)
    17c8:	00 00 
    17ca:	c5 c5 eb bc 24 68 08 	vpor   0x868(%rsp),%ymm7,%ymm7
    17d1:	00 00 
    17d3:	c5 7d 7f b4 24 48 02 	vmovdqa %ymm14,0x248(%rsp)
    17da:	00 00 
    17dc:	c4 41 2d ef d6       	vpxor  %ymm14,%ymm10,%ymm10
    17e1:	c4 41 2d ef f7       	vpxor  %ymm15,%ymm10,%ymm14
    17e6:	c4 c1 45 ef c1       	vpxor  %ymm9,%ymm7,%ymm0
    17eb:	c5 7d 7f 8c 24 48 05 	vmovdqa %ymm9,0x548(%rsp)
    17f2:	00 00 
    17f4:	c5 7d 7f b4 24 68 02 	vmovdqa %ymm14,0x268(%rsp)
    17fb:	00 00 
    17fd:	c5 0d eb b4 24 28 08 	vpor   0x828(%rsp),%ymm14,%ymm14
    1804:	00 00 
    1806:	c5 7d 7f b4 24 c8 05 	vmovdqa %ymm14,0x5c8(%rsp)
    180d:	00 00 
    180f:	c5 0d ef d0          	vpxor  %ymm0,%ymm14,%ymm10
    1813:	c4 41 7d 6f f2       	vmovdqa %ymm10,%ymm14
    1818:	c4 41 15 db d1       	vpand  %ymm9,%ymm13,%ymm10
    181d:	c5 7d 7f 94 24 e8 05 	vmovdqa %ymm10,0x5e8(%rsp)
    1824:	00 00 
    1826:	c5 2d eb 94 24 48 02 	vpor   0x248(%rsp),%ymm10,%ymm10
    182d:	00 00 
    182f:	c4 41 65 eb ca       	vpor   %ymm10,%ymm3,%ymm9
    1834:	c5 7d 7f 54 24 28    	vmovdqa %ymm10,0x28(%rsp)
    183a:	c5 6d db 54 24 68    	vpand  0x68(%rsp),%ymm2,%ymm10
    1840:	c5 7d 7f 4c 24 48    	vmovdqa %ymm9,0x48(%rsp)
    1846:	c5 f5 ef 4c 24 48    	vpxor  0x48(%rsp),%ymm1,%ymm1
    184c:	c5 7d 7f 94 24 08 06 	vmovdqa %ymm10,0x608(%rsp)
    1853:	00 00 
    1855:	c4 41 2d ef cf       	vpxor  %ymm15,%ymm10,%ymm9
    185a:	c5 35 eb fb          	vpor   %ymm3,%ymm9,%ymm15
    185e:	c4 41 25 ef d9       	vpxor  %ymm9,%ymm11,%ymm11
    1863:	c5 7d 7f bc 24 28 06 	vmovdqa %ymm15,0x628(%rsp)
    186a:	00 00 
    186c:	c4 41 1d ef d7       	vpxor  %ymm15,%ymm12,%ymm10
    1871:	c5 2d db 94 24 28 08 	vpand  0x828(%rsp),%ymm10,%ymm10
    1878:	00 00 
    187a:	c4 c1 75 ef ca       	vpxor  %ymm10,%ymm1,%ymm1
    187f:	c5 2d db 94 24 a8 01 	vpand  0x1a8(%rsp),%ymm10,%ymm10
    1886:	00 00 
    1888:	c4 c1 6d ef d2       	vpxor  %ymm10,%ymm2,%ymm2
    188d:	c5 ed eb 94 24 88 08 	vpor   0x888(%rsp),%ymm2,%ymm2
    1894:	00 00 
    1896:	c5 6d ef bc 24 a8 00 	vpxor  0xa8(%rsp),%ymm2,%ymm15
    189d:	00 00 
    189f:	c5 7d 7f 74 24 a8    	vmovdqa %ymm14,-0x58(%rsp)
    18a5:	c5 25 db 9c 24 88 08 	vpand  0x888(%rsp),%ymm11,%ymm11
    18ac:	00 00 
    18ae:	c5 3d db 84 24 08 01 	vpand  0x108(%rsp),%ymm8,%ymm8
    18b5:	00 00 
    18b7:	c5 3d ef 84 24 28 08 	vpxor  0x828(%rsp),%ymm8,%ymm8
    18be:	00 00 
    18c0:	48 8b 84 24 c8 08 00 	mov    0x8c8(%rsp),%rax
    18c7:	00 
    18c8:	c5 7d 7f 5c 24 68    	vmovdqa %ymm11,0x68(%rsp)
    18ce:	c5 c5 ef bc 24 e8 01 	vpxor  0x1e8(%rsp),%ymm7,%ymm7
    18d5:	00 00 
    18d7:	c4 41 3d ef c3       	vpxor  %ymm11,%ymm8,%ymm8
    18dc:	c5 3d db 8c 24 48 08 	vpand  0x848(%rsp),%ymm8,%ymm9
    18e3:	00 00 
    18e5:	c5 7d 7f 8c 24 88 00 	vmovdqa %ymm9,0x88(%rsp)
    18ec:	00 00 
    18ee:	c4 41 05 ef c1       	vpxor  %ymm9,%ymm15,%ymm8
    18f3:	c5 3d db 84 24 68 08 	vpand  0x868(%rsp),%ymm8,%ymm8
    18fa:	00 00 
    18fc:	c4 41 75 db ff       	vpand  %ymm15,%ymm1,%ymm15
    1901:	c4 41 75 ef d8       	vpxor  %ymm8,%ymm1,%ymm11
    1906:	c4 41 15 ef e8       	vpxor  %ymm8,%ymm13,%ymm13
    190b:	c5 25 eb e4          	vpor   %ymm4,%ymm11,%ymm12
    190f:	c4 41 6d db c5       	vpand  %ymm13,%ymm2,%ymm8
    1914:	c5 7d 7f 84 24 48 06 	vmovdqa %ymm8,0x648(%rsp)
    191b:	00 00 
    191d:	c4 41 1d ef ce       	vpxor  %ymm14,%ymm12,%ymm9
    1922:	c5 7d 6f 74 24 88    	vmovdqa -0x78(%rsp),%ymm14
    1928:	c5 8d eb 94 24 48 08 	vpor   0x848(%rsp),%ymm14,%ymm2
    192f:	00 00 
    1931:	c5 7d 7f 08          	vmovdqa %ymm9,(%rax)
    1935:	c5 7d 6f 74 24 e8    	vmovdqa -0x18(%rsp),%ymm14
    193b:	c4 41 6d ef c0       	vpxor  %ymm8,%ymm2,%ymm8
    1940:	c5 fd 6f 54 24 48    	vmovdqa 0x48(%rsp),%ymm2
    1946:	c4 41 7d 6f c8       	vmovdqa %ymm8,%ymm9
    194b:	c5 6d ef 84 24 68 02 	vpxor  0x268(%rsp),%ymm2,%ymm8
    1952:	00 00 
    1954:	c5 fd 6f 54 24 28    	vmovdqa 0x28(%rsp),%ymm2
    195a:	c5 7d 7f 8c 24 68 06 	vmovdqa %ymm9,0x668(%rsp)
    1961:	00 00 
    1963:	c5 7d 7f 84 24 88 02 	vmovdqa %ymm8,0x288(%rsp)
    196a:	00 00 
    196c:	c5 6d ef 84 24 a8 02 	vpxor  0x2a8(%rsp),%ymm2,%ymm8
    1973:	00 00 
    1975:	c5 7d 7f 84 24 a8 02 	vmovdqa %ymm8,0x2a8(%rsp)
    197c:	00 00 
    197e:	c4 c1 3d eb d6       	vpor   %ymm14,%ymm8,%ymm2
    1983:	c5 6d eb 84 24 48 08 	vpor   0x848(%rsp),%ymm2,%ymm8
    198a:	00 00 
    198c:	c5 fd 7f 94 24 88 06 	vmovdqa %ymm2,0x688(%rsp)
    1993:	00 00 
    1995:	c5 bd ef 94 24 88 02 	vpxor  0x288(%rsp),%ymm8,%ymm2
    199c:	00 00 
    199e:	c5 ed db 94 24 28 08 	vpand  0x828(%rsp),%ymm2,%ymm2
    19a5:	00 00 
    19a7:	c4 c1 6d ef d1       	vpxor  %ymm9,%ymm2,%ymm2
    19ac:	c5 fd 7f 94 24 c8 02 	vmovdqa %ymm2,0x2c8(%rsp)
    19b3:	00 00 
    19b5:	c5 fd 6f 94 24 a8 00 	vmovdqa 0xa8(%rsp),%ymm2
    19bc:	00 00 
    19be:	c5 ed ef 94 24 c8 00 	vpxor  0xc8(%rsp),%ymm2,%ymm2
    19c5:	00 00 
    19c7:	c5 ed eb 94 24 48 08 	vpor   0x848(%rsp),%ymm2,%ymm2
    19ce:	00 00 
    19d0:	c5 fd 7f 94 24 a8 06 	vmovdqa %ymm2,0x6a8(%rsp)
    19d7:	00 00 
    19d9:	c5 45 ef ca          	vpxor  %ymm2,%ymm7,%ymm9
    19dd:	c5 1d eb 64 24 a8    	vpor   -0x58(%rsp),%ymm12,%ymm12
    19e3:	c5 15 db 6c 24 88    	vpand  -0x78(%rsp),%ymm13,%ymm13
    19e9:	c5 15 ef 2d 00 00 00 	vpxor  0x0(%rip),%ymm13,%ymm13        # 19f1 <Sm4_Sel_BoolFun_avx2+0x5c1>
    19f0:	00 
    19f1:	c5 85 ef 4c 24 28    	vpxor  0x28(%rsp),%ymm15,%ymm1
    19f7:	c5 7d 7f bc 24 28 07 	vmovdqa %ymm15,0x728(%rsp)
    19fe:	00 00 
    1a00:	c5 7d 7f e2          	vmovdqa %ymm12,%ymm2
    1a04:	c4 41 45 eb e6       	vpor   %ymm14,%ymm7,%ymm12
    1a09:	48 8b 84 24 d0 08 00 	mov    0x8d0(%rsp),%rax
    1a10:	00 
    1a11:	c5 7d 7f a4 24 e8 06 	vmovdqa %ymm12,0x6e8(%rsp)
    1a18:	00 00 
    1a1a:	c4 41 55 eb e4       	vpor   %ymm12,%ymm5,%ymm12
    1a1f:	c5 fd 7f 94 24 c8 06 	vmovdqa %ymm2,0x6c8(%rsp)
    1a26:	00 00 
    1a28:	c5 9d ef d2          	vpxor  %ymm2,%ymm12,%ymm2
    1a2c:	c5 6d eb b4 24 28 08 	vpor   0x828(%rsp),%ymm2,%ymm14
    1a33:	00 00 
    1a35:	c5 7d 7f ac 24 08 03 	vmovdqa %ymm13,0x308(%rsp)
    1a3c:	00 00 
    1a3e:	c5 7d 7f b4 24 a8 00 	vmovdqa %ymm14,0xa8(%rsp)
    1a45:	00 00 
    1a47:	c4 41 35 ef f6       	vpxor  %ymm14,%ymm9,%ymm14
    1a4c:	c5 fd 7f 8c 24 48 07 	vmovdqa %ymm1,0x748(%rsp)
    1a53:	00 00 
    1a55:	c5 0d db f3          	vpand  %ymm3,%ymm14,%ymm14
    1a59:	c5 cd db c9          	vpand  %ymm1,%ymm6,%ymm1
    1a5d:	c5 7d 7f b4 24 e8 02 	vmovdqa %ymm14,0x2e8(%rsp)
    1a64:	00 00 
    1a66:	c5 7d 6f 74 24 68    	vmovdqa 0x68(%rsp),%ymm14
    1a6c:	c5 fd 7f 8c 24 68 07 	vmovdqa %ymm1,0x768(%rsp)
    1a73:	00 00 
    1a75:	c4 41 2d eb ee       	vpor   %ymm14,%ymm10,%ymm13
    1a7a:	c4 41 25 eb d1       	vpor   %ymm9,%ymm11,%ymm10
    1a7f:	c5 0d ef b4 24 28 03 	vpxor  0x328(%rsp),%ymm14,%ymm14
    1a86:	00 00 
    1a88:	c5 7d 7f ac 24 08 07 	vmovdqa %ymm13,0x708(%rsp)
    1a8f:	00 00 
    1a91:	c4 41 3d ef da       	vpxor  %ymm10,%ymm8,%ymm11
    1a96:	c4 41 65 eb ed       	vpor   %ymm13,%ymm3,%ymm13
    1a9b:	c5 0d eb bc 24 28 08 	vpor   0x828(%rsp),%ymm14,%ymm15
    1aa2:	00 00 
    1aa4:	c5 7d 7f 9c 24 88 07 	vmovdqa %ymm11,0x788(%rsp)
    1aab:	00 00 
    1aad:	c5 2d ef 54 24 e8    	vpxor  -0x18(%rsp),%ymm10,%ymm10
    1ab3:	c5 25 eb 9c 24 28 08 	vpor   0x828(%rsp),%ymm11,%ymm11
    1aba:	00 00 
    1abc:	c5 7d 7f 9c 24 28 03 	vmovdqa %ymm11,0x328(%rsp)
    1ac3:	00 00 
    1ac5:	c4 41 15 ef cb       	vpxor  %ymm11,%ymm13,%ymm9
    1aca:	c5 75 ef 5c 24 a8    	vpxor  -0x58(%rsp),%ymm1,%ymm11
    1ad0:	c5 35 db 8c 24 68 08 	vpand  0x868(%rsp),%ymm9,%ymm9
    1ad7:	00 00 
    1ad9:	c5 fd 6f 8c 24 e8 02 	vmovdqa 0x2e8(%rsp),%ymm1
    1ae0:	00 00 
    1ae2:	c4 41 05 ef ed       	vpxor  %ymm13,%ymm15,%ymm13
    1ae7:	c4 41 25 ef d9       	vpxor  %ymm9,%ymm11,%ymm11
    1aec:	c5 25 eb dd          	vpor   %ymm5,%ymm11,%ymm11
    1af0:	c5 25 ef bc 24 08 03 	vpxor  0x308(%rsp),%ymm11,%ymm15
    1af7:	00 00 
    1af9:	c4 41 15 ef ef       	vpxor  %ymm15,%ymm13,%ymm13
    1afe:	c5 15 db ec          	vpand  %ymm4,%ymm13,%ymm13
    1b02:	c4 41 7d 6f fd       	vmovdqa %ymm13,%ymm15
    1b07:	c5 75 ef ac 24 c8 02 	vpxor  0x2c8(%rsp),%ymm1,%ymm13
    1b0e:	00 00 
    1b10:	c5 7d 7f bc 24 c8 00 	vmovdqa %ymm15,0xc8(%rsp)
    1b17:	00 00 
    1b19:	c4 41 15 ef ef       	vpxor  %ymm15,%ymm13,%ymm13
    1b1e:	c5 7d 6f bc 24 88 00 	vmovdqa 0x88(%rsp),%ymm15
    1b25:	00 00 
    1b27:	c5 7d 7f 28          	vmovdqa %ymm13,(%rax)
    1b2b:	c5 05 db f8          	vpand  %ymm0,%ymm15,%ymm15
    1b2f:	c5 85 ef 8c 24 48 03 	vpxor  0x348(%rsp),%ymm15,%ymm1
    1b36:	00 00 
    1b38:	c5 fd 7f 8c 24 48 03 	vmovdqa %ymm1,0x348(%rsp)
    1b3f:	00 00 
    1b41:	c4 c1 65 eb ca       	vpor   %ymm10,%ymm3,%ymm1
    1b46:	c5 7d 7f 54 24 e8    	vmovdqa %ymm10,-0x18(%rsp)
    1b4c:	c5 25 ef 1d 00 00 00 	vpxor  0x0(%rip),%ymm11,%ymm11        # 1b54 <Sm4_Sel_BoolFun_avx2+0x724>
    1b53:	00 
    1b54:	c5 fd 6f 84 24 28 02 	vmovdqa 0x228(%rsp),%ymm0
    1b5b:	00 00 
    1b5d:	c5 35 eb 8c 24 08 06 	vpor   0x608(%rsp),%ymm9,%ymm9
    1b64:	00 00 
    1b66:	c5 c5 db 7c 24 e8    	vpand  -0x18(%rsp),%ymm7,%ymm7
    1b6c:	c5 fd 7f 8c 24 68 03 	vmovdqa %ymm1,0x368(%rsp)
    1b73:	00 00 
    1b75:	c5 7d 6f 94 24 28 07 	vmovdqa 0x728(%rsp),%ymm10
    1b7c:	00 00 
    1b7e:	c5 ad db 8c 24 88 00 	vpand  0x88(%rsp),%ymm10,%ymm1
    1b85:	00 00 
    1b87:	c5 7d ef 94 24 48 08 	vpxor  0x848(%rsp),%ymm0,%ymm10
    1b8e:	00 00 
    1b90:	c5 f5 ef 8c 24 e8 04 	vpxor  0x4e8(%rsp),%ymm1,%ymm1
    1b97:	00 00 
    1b99:	c5 05 eb bc 24 88 03 	vpor   0x388(%rsp),%ymm15,%ymm15
    1ba0:	00 00 
    1ba2:	c5 3d ef 84 24 a8 00 	vpxor  0xa8(%rsp),%ymm8,%ymm8
    1ba9:	00 00 
    1bab:	c5 ad ef d2          	vpxor  %ymm2,%ymm10,%ymm2
    1baf:	c5 7d 6f 54 24 88    	vmovdqa -0x78(%rsp),%ymm10
    1bb5:	c5 2d db 94 24 08 04 	vpand  0x408(%rsp),%ymm10,%ymm10
    1bbc:	00 00 
    1bbe:	c5 7d 7f 5c 24 88    	vmovdqa %ymm11,-0x78(%rsp)
    1bc4:	c5 3d db c3          	vpand  %ymm3,%ymm8,%ymm8
    1bc8:	c4 41 2d ef ed       	vpxor  %ymm13,%ymm10,%ymm13
    1bcd:	c5 5d db 94 24 88 01 	vpand  0x188(%rsp),%ymm4,%ymm10
    1bd4:	00 00 
    1bd6:	c5 15 eb ed          	vpor   %ymm5,%ymm13,%ymm13
    1bda:	c5 7d 7f ac 24 08 04 	vmovdqa %ymm13,0x408(%rsp)
    1be1:	00 00 
    1be3:	c5 2d ef d2          	vpxor  %ymm2,%ymm10,%ymm10
    1be7:	c4 41 2d ef d5       	vpxor  %ymm13,%ymm10,%ymm10
    1bec:	c5 75 db ec          	vpand  %ymm4,%ymm1,%ymm13
    1bf0:	c5 2d eb 94 24 28 08 	vpor   0x828(%rsp),%ymm10,%ymm10
    1bf7:	00 00 
    1bf9:	c5 15 ef ac 24 48 03 	vpxor  0x348(%rsp),%ymm13,%ymm13
    1c00:	00 00 
    1c02:	c5 2d ef 94 24 68 03 	vpxor  0x368(%rsp),%ymm10,%ymm10
    1c09:	00 00 
    1c0b:	c4 41 2d ef ed       	vpxor  %ymm13,%ymm10,%ymm13
    1c10:	c5 35 eb d4          	vpor   %ymm4,%ymm9,%ymm10
    1c14:	c4 41 05 ef da       	vpxor  %ymm10,%ymm15,%ymm11
    1c19:	c4 41 0d ef f2       	vpxor  %ymm10,%ymm14,%ymm14
    1c1e:	c5 3d ef 94 24 28 04 	vpxor  0x428(%rsp),%ymm8,%ymm10
    1c25:	00 00 
    1c27:	c5 25 db bc 24 28 08 	vpand  0x828(%rsp),%ymm11,%ymm15
    1c2e:	00 00 
    1c30:	c4 41 1d db e6       	vpand  %ymm14,%ymm12,%ymm12
    1c35:	c5 7d 7f 9c 24 28 02 	vmovdqa %ymm11,0x228(%rsp)
    1c3c:	00 00 
    1c3e:	c5 7d 6f 9c 24 e8 06 	vmovdqa 0x6e8(%rsp),%ymm11
    1c45:	00 00 
    1c47:	c5 2d df d4          	vpandn %ymm4,%ymm10,%ymm10
    1c4b:	c4 41 35 ef cc       	vpxor  %ymm12,%ymm9,%ymm9
    1c50:	c5 25 db 9c 24 88 05 	vpand  0x588(%rsp),%ymm11,%ymm11
    1c57:	00 00 
    1c59:	c4 41 2d ef d4       	vpxor  %ymm12,%ymm10,%ymm10
    1c5e:	c5 35 db cc          	vpand  %ymm4,%ymm9,%ymm9
    1c62:	c5 2d eb 94 24 48 08 	vpor   0x848(%rsp),%ymm10,%ymm10
    1c69:	00 00 
    1c6b:	c5 7d 7f bc 24 88 03 	vmovdqa %ymm15,0x388(%rsp)
    1c72:	00 00 
    1c74:	c4 41 2d ef db       	vpxor  %ymm11,%ymm10,%ymm11
    1c79:	c5 5d eb 54 24 a8    	vpor   -0x58(%rsp),%ymm4,%ymm10
    1c7f:	c5 2d eb 54 24 88    	vpor   -0x78(%rsp),%ymm10,%ymm10
    1c85:	c4 41 2d ef d7       	vpxor  %ymm15,%ymm10,%ymm10
    1c8a:	c4 41 25 ef d2       	vpxor  %ymm10,%ymm11,%ymm10
    1c8f:	c5 2d db de          	vpand  %ymm6,%ymm10,%ymm11
    1c93:	c4 41 45 ef d2       	vpxor  %ymm10,%ymm7,%ymm10
    1c98:	c4 41 25 ef dd       	vpxor  %ymm13,%ymm11,%ymm11
    1c9d:	c5 2d eb d4          	vpor   %ymm4,%ymm10,%ymm10
    1ca1:	c5 7d 7f 1a          	vmovdqa %ymm11,(%rdx)
    1ca5:	c5 7d 6f 5c 24 c8    	vmovdqa -0x38(%rsp),%ymm11
    1cab:	c4 c1 3d ef fa       	vpxor  %ymm10,%ymm8,%ymm7
    1cb0:	c5 25 eb bc 24 68 08 	vpor   0x868(%rsp),%ymm11,%ymm15
    1cb7:	00 00 
    1cb9:	c5 05 eb bc 24 88 01 	vpor   0x188(%rsp),%ymm15,%ymm15
    1cc0:	00 00 
    1cc2:	c5 05 ef bc 24 e8 03 	vpxor  0x3e8(%rsp),%ymm15,%ymm15
    1cc9:	00 00 
    1ccb:	c5 7d 6f 9c 24 c8 00 	vmovdqa 0xc8(%rsp),%ymm11
    1cd2:	00 00 
    1cd4:	c5 ed ef 94 24 28 03 	vpxor  0x328(%rsp),%ymm2,%ymm2
    1cdb:	00 00 
    1cdd:	c5 f5 eb 8c 24 08 07 	vpor   0x708(%rsp),%ymm1,%ymm1
    1ce4:	00 00 
    1ce6:	c5 05 ef ff          	vpxor  %ymm7,%ymm15,%ymm15
    1cea:	c5 fd 6f bc 24 c8 06 	vmovdqa 0x6c8(%rsp),%ymm7
    1cf1:	00 00 
    1cf3:	c5 c5 ef bc 24 28 01 	vpxor  0x128(%rsp),%ymm7,%ymm7
    1cfa:	00 00 
    1cfc:	c5 ed db d6          	vpand  %ymm6,%ymm2,%ymm2
    1d00:	c4 41 0d eb f3       	vpor   %ymm11,%ymm14,%ymm14
    1d05:	c5 0d db f6          	vpand  %ymm6,%ymm14,%ymm14
    1d09:	c4 c1 75 db cf       	vpand  %ymm15,%ymm1,%ymm1
    1d0e:	c5 3d ef 84 24 48 04 	vpxor  0x448(%rsp),%ymm8,%ymm8
    1d15:	00 00 
    1d17:	c5 fd 6f c7          	vmovdqa %ymm7,%ymm0
    1d1b:	c5 ad db bc 24 e8 05 	vpand  0x5e8(%rsp),%ymm10,%ymm7
    1d22:	00 00 
    1d24:	c5 c5 eb bc 24 68 01 	vpor   0x168(%rsp),%ymm7,%ymm7
    1d2b:	00 00 
    1d2d:	c5 0d ef f0          	vpxor  %ymm0,%ymm14,%ymm14
    1d31:	c5 fd 7f 44 24 a8    	vmovdqa %ymm0,-0x58(%rsp)
    1d37:	c5 7d 6f 94 24 68 02 	vmovdqa 0x268(%rsp),%ymm10
    1d3e:	00 00 
    1d40:	c5 c5 ef fa          	vpxor  %ymm2,%ymm7,%ymm7
    1d44:	c5 c5 db bc 24 48 08 	vpand  0x848(%rsp),%ymm7,%ymm7
    1d4b:	00 00 
    1d4d:	c5 ed ef 94 24 88 06 	vpxor  0x688(%rsp),%ymm2,%ymm2
    1d54:	00 00 
    1d56:	c4 c1 45 ef fe       	vpxor  %ymm14,%ymm7,%ymm7
    1d5b:	c5 35 ef ca          	vpxor  %ymm2,%ymm9,%ymm9
    1d5f:	c5 25 eb b4 24 08 02 	vpor   0x208(%rsp),%ymm11,%ymm14
    1d66:	00 00 
    1d68:	c5 fd 7f 94 24 68 01 	vmovdqa %ymm2,0x168(%rsp)
    1d6f:	00 00 
    1d71:	c5 2d db 9c 24 48 08 	vpand  0x848(%rsp),%ymm10,%ymm11
    1d78:	00 00 
    1d7a:	c5 c5 eb bc 24 88 08 	vpor   0x888(%rsp),%ymm7,%ymm7
    1d81:	00 00 
    1d83:	c5 35 db a4 24 48 08 	vpand  0x848(%rsp),%ymm9,%ymm12
    1d8a:	00 00 
    1d8c:	c5 9d ef 94 24 c8 02 	vpxor  0x2c8(%rsp),%ymm12,%ymm2
    1d93:	00 00 
    1d95:	c4 c1 45 ef ff       	vpxor  %ymm15,%ymm7,%ymm7
    1d9a:	c4 41 25 ef de       	vpxor  %ymm14,%ymm11,%ymm11
    1d9f:	c5 7d 7f a4 24 88 01 	vmovdqa %ymm12,0x188(%rsp)
    1da6:	00 00 
    1da8:	c5 25 ef df          	vpxor  %ymm7,%ymm11,%ymm11
    1dac:	c5 25 db 94 24 68 08 	vpand  0x868(%rsp),%ymm11,%ymm10
    1db3:	00 00 
    1db5:	c5 25 eb 9c 24 68 06 	vpor   0x668(%rsp),%ymm11,%ymm11
    1dbc:	00 00 
    1dbe:	c5 7d 6f a4 24 48 02 	vmovdqa 0x248(%rsp),%ymm12
    1dc5:	00 00 
    1dc7:	c4 c1 6d ef d3       	vpxor  %ymm11,%ymm2,%ymm2
    1dcc:	c4 41 75 ef fa       	vpxor  %ymm10,%ymm1,%ymm15
    1dd1:	c5 ed db 94 24 88 08 	vpand  0x888(%rsp),%ymm2,%ymm2
    1dd8:	00 00 
    1dda:	c5 7d 7f 7c 24 c8    	vmovdqa %ymm15,-0x38(%rsp)
    1de0:	c4 c1 6d ef cf       	vpxor  %ymm15,%ymm2,%ymm1
    1de5:	c5 f5 db 8c 24 28 08 	vpand  0x828(%rsp),%ymm1,%ymm1
    1dec:	00 00 
    1dee:	c5 f5 ef ff          	vpxor  %ymm7,%ymm1,%ymm7
    1df2:	c5 9d eb 8c 24 48 01 	vpor   0x148(%rsp),%ymm12,%ymm1
    1df9:	00 00 
    1dfb:	c5 7d 6f a4 24 28 03 	vmovdqa 0x328(%rsp),%ymm12
    1e02:	00 00 
    1e04:	c5 fd 7f 3e          	vmovdqa %ymm7,(%rsi)
    1e08:	c5 95 ef bc 24 48 05 	vpxor  0x548(%rsp),%ymm13,%ymm7
    1e0f:	00 00 
    1e11:	c5 fd 6f c7          	vmovdqa %ymm7,%ymm0
    1e15:	c5 9d ef bc 24 e8 02 	vpxor  0x2e8(%rsp),%ymm12,%ymm7
    1e1c:	00 00 
    1e1e:	c5 fd 7f bc 24 48 01 	vmovdqa %ymm7,0x148(%rsp)
    1e25:	00 00 
    1e27:	c5 c5 eb 7c 24 28    	vpor   0x28(%rsp),%ymm7,%ymm7
    1e2d:	c5 7d 6f ac 24 68 03 	vmovdqa 0x368(%rsp),%ymm13
    1e34:	00 00 
    1e36:	c5 15 ef ac 24 c8 03 	vpxor  0x3c8(%rsp),%ymm13,%ymm13
    1e3d:	00 00 
    1e3f:	c5 2d ef 54 24 08    	vpxor  0x8(%rsp),%ymm10,%ymm10
    1e45:	c5 fd 7f 44 24 28    	vmovdqa %ymm0,0x28(%rsp)
    1e4b:	c5 75 ef bc 24 08 05 	vpxor  0x508(%rsp),%ymm1,%ymm15
    1e52:	00 00 
    1e54:	c5 fd 7f bc 24 48 02 	vmovdqa %ymm7,0x248(%rsp)
    1e5b:	00 00 
    1e5d:	c5 0d ef b4 24 a8 00 	vpxor  0xa8(%rsp),%ymm14,%ymm14
    1e64:	00 00 
    1e66:	c5 7d 7f ac 24 68 02 	vmovdqa %ymm13,0x268(%rsp)
    1e6d:	00 00 
    1e6f:	c5 2d eb d3          	vpor   %ymm3,%ymm10,%ymm10
    1e73:	c5 15 db ac 24 28 08 	vpand  0x828(%rsp),%ymm13,%ymm13
    1e7a:	00 00 
    1e7c:	c4 41 05 ef fd       	vpxor  %ymm13,%ymm15,%ymm15
    1e81:	c5 05 eb fe          	vpor   %ymm6,%ymm15,%ymm15
    1e85:	c5 05 ef ff          	vpxor  %ymm7,%ymm15,%ymm15
    1e89:	c5 fd 6f bc 24 48 07 	vmovdqa 0x748(%rsp),%ymm7
    1e90:	00 00 
    1e92:	c5 45 ef a4 24 a8 04 	vpxor  0x4a8(%rsp),%ymm7,%ymm12
    1e99:	00 00 
    1e9b:	c5 1d eb a4 24 28 08 	vpor   0x828(%rsp),%ymm12,%ymm12
    1ea2:	00 00 
    1ea4:	c5 85 eb fd          	vpor   %ymm5,%ymm15,%ymm7
    1ea8:	c5 1d ef e1          	vpxor  %ymm1,%ymm12,%ymm12
    1eac:	c5 fd eb 8c 24 68 08 	vpor   0x868(%rsp),%ymm0,%ymm1
    1eb3:	00 00 
    1eb5:	c5 1d eb e6          	vpor   %ymm6,%ymm12,%ymm12
    1eb9:	c4 41 1d ef e0       	vpxor  %ymm8,%ymm12,%ymm12
    1ebe:	c5 f5 ef cf          	vpxor  %ymm7,%ymm1,%ymm1
    1ec2:	c5 3d db 84 24 08 03 	vpand  0x308(%rsp),%ymm8,%ymm8
    1ec9:	00 00 
    1ecb:	c5 ed ef bc 24 48 03 	vpxor  0x348(%rsp),%ymm2,%ymm7
    1ed2:	00 00 
    1ed4:	c5 1d ef e1          	vpxor  %ymm1,%ymm12,%ymm12
    1ed8:	c5 e5 eb 8c 24 68 04 	vpor   0x468(%rsp),%ymm3,%ymm1
    1edf:	00 00 
    1ee1:	c5 f5 eb 8c 24 c8 01 	vpor   0x1c8(%rsp),%ymm1,%ymm1
    1ee8:	00 00 
    1eea:	c4 41 2d ef c0       	vpxor  %ymm8,%ymm10,%ymm8
    1eef:	c5 7d 6f 94 24 28 02 	vmovdqa 0x228(%rsp),%ymm10
    1ef6:	00 00 
    1ef8:	c5 2d eb 94 24 a8 01 	vpor   0x1a8(%rsp),%ymm10,%ymm10
    1eff:	00 00 
    1f01:	c4 c1 2d eb 10       	vpor   (%r8),%ymm10,%ymm2
    1f06:	c5 3d eb ac 24 88 08 	vpor   0x888(%rsp),%ymm8,%ymm13
    1f0d:	00 00 
    1f0f:	c5 2d db 94 24 c8 05 	vpand  0x5c8(%rsp),%ymm10,%ymm10
    1f16:	00 00 
    1f18:	c5 c5 db bc 24 48 08 	vpand  0x848(%rsp),%ymm7,%ymm7
    1f1f:	00 00 
    1f21:	c5 ed ef d1          	vpxor  %ymm1,%ymm2,%ymm2
    1f25:	c4 c1 6d ef d3       	vpxor  %ymm11,%ymm2,%ymm2
    1f2a:	c5 6d db 84 24 88 08 	vpand  0x888(%rsp),%ymm2,%ymm8
    1f31:	00 00 
    1f33:	c5 4d db 9c 24 88 02 	vpand  0x288(%rsp),%ymm6,%ymm11
    1f3a:	00 00 
    1f3c:	c5 25 ef 9c 24 88 03 	vpxor  0x388(%rsp),%ymm11,%ymm11
    1f43:	00 00 
    1f45:	c5 c5 ef fb          	vpxor  %ymm3,%ymm7,%ymm7
    1f49:	c4 41 3d ef c2       	vpxor  %ymm10,%ymm8,%ymm8
    1f4e:	c5 bd db ce          	vpand  %ymm6,%ymm8,%ymm1
    1f52:	c4 c1 75 ef cd       	vpxor  %ymm13,%ymm1,%ymm1
    1f57:	c5 f5 ef cf          	vpxor  %ymm7,%ymm1,%ymm1
    1f5b:	c5 c5 ef bc 24 88 04 	vpxor  0x488(%rsp),%ymm7,%ymm7
    1f62:	00 00 
    1f64:	c5 f5 eb cc          	vpor   %ymm4,%ymm1,%ymm1
    1f68:	c5 9d ef d1          	vpxor  %ymm1,%ymm12,%ymm2
    1f6c:	c5 25 ef d9          	vpxor  %ymm1,%ymm11,%ymm11
    1f70:	c5 c5 eb fd          	vpor   %ymm5,%ymm7,%ymm7
    1f74:	c5 fd 7f 11          	vmovdqa %ymm2,(%rcx)
    1f78:	c5 c5 ef 7c 24 a8    	vpxor  -0x58(%rsp),%ymm7,%ymm7
    1f7e:	c5 25 eb db          	vpor   %ymm3,%ymm11,%ymm11
    1f82:	c5 fd 6f 94 24 08 01 	vmovdqa 0x108(%rsp),%ymm2
    1f89:	00 00 
    1f8b:	c5 ed ef 94 24 68 05 	vpxor  0x568(%rsp),%ymm2,%ymm2
    1f92:	00 00 
    1f94:	c5 25 ef 5c 24 88    	vpxor  -0x78(%rsp),%ymm11,%ymm11
    1f9a:	c5 fd 6f 8c 24 28 01 	vmovdqa 0x128(%rsp),%ymm1
    1fa1:	00 00 
    1fa3:	c5 f5 ef 8c 24 68 07 	vpxor  0x768(%rsp),%ymm1,%ymm1
    1faa:	00 00 
    1fac:	c5 15 ef ac 24 08 04 	vpxor  0x408(%rsp),%ymm13,%ymm13
    1fb3:	00 00 
    1fb5:	c5 fd 6f 84 24 48 01 	vmovdqa 0x148(%rsp),%ymm0
    1fbc:	00 00 
    1fbe:	c5 35 ef 8c 24 a8 05 	vpxor  0x5a8(%rsp),%ymm9,%ymm9
    1fc5:	00 00 
    1fc7:	c5 25 ef d9          	vpxor  %ymm1,%ymm11,%ymm11
    1fcb:	c5 05 ef bc 24 c8 00 	vpxor  0xc8(%rsp),%ymm15,%ymm15
    1fd2:	00 00 
    1fd4:	c5 a5 eb cc          	vpor   %ymm4,%ymm11,%ymm1
    1fd8:	c5 15 eb ed          	vpor   %ymm5,%ymm13,%ymm13
    1fdc:	c5 45 eb 9c 24 88 01 	vpor   0x188(%rsp),%ymm7,%ymm11
    1fe3:	00 00 
    1fe5:	c5 25 ef 9c 24 a8 06 	vpxor  0x6a8(%rsp),%ymm11,%ymm11
    1fec:	00 00 
    1fee:	c5 c5 db fe          	vpand  %ymm6,%ymm7,%ymm7
    1ff2:	c5 25 db 9c 24 68 08 	vpand  0x868(%rsp),%ymm11,%ymm11
    1ff9:	00 00 
    1ffb:	c4 41 75 ef db       	vpxor  %ymm11,%ymm1,%ymm11
    2000:	c5 fd 6f 4c 24 e8    	vmovdqa -0x18(%rsp),%ymm1
    2006:	c5 75 ef 94 24 28 06 	vpxor  0x628(%rsp),%ymm1,%ymm10
    200d:	00 00 
    200f:	c4 41 25 ef d2       	vpxor  %ymm10,%ymm11,%ymm10
    2014:	c5 0d eb 5c 24 68    	vpor   0x68(%rsp),%ymm14,%ymm11
    201a:	c5 25 db 9c 24 68 08 	vpand  0x868(%rsp),%ymm11,%ymm11
    2021:	00 00 
    2023:	c4 41 2d ef d5       	vpxor  %ymm13,%ymm10,%ymm10
    2028:	c5 7d 6f ac 24 e8 01 	vmovdqa 0x1e8(%rsp),%ymm13
    202f:	00 00 
    2031:	c5 95 ef 8c 24 a8 02 	vpxor  0x2a8(%rsp),%ymm13,%ymm1
    2038:	00 00 
    203a:	c5 2d db 94 24 28 08 	vpand  0x828(%rsp),%ymm10,%ymm10
    2041:	00 00 
    2043:	c5 f5 eb cb          	vpor   %ymm3,%ymm1,%ymm1
    2047:	c5 f5 ef ca          	vpxor  %ymm2,%ymm1,%ymm1
    204b:	c5 ed eb 94 24 a8 00 	vpor   0xa8(%rsp),%ymm2,%ymm2
    2052:	00 00 
    2054:	c5 f5 ef ff          	vpxor  %ymm7,%ymm1,%ymm7
    2058:	c5 cd db 4c 24 c8    	vpand  -0x38(%rsp),%ymm6,%ymm1
    205e:	c5 c5 db fc          	vpand  %ymm4,%ymm7,%ymm7
    2062:	c5 ed db d5          	vpand  %ymm5,%ymm2,%ymm2
    2066:	c4 41 45 ef db       	vpxor  %ymm11,%ymm7,%ymm11
    206b:	c5 fd ef bc 24 08 02 	vpxor  0x208(%rsp),%ymm0,%ymm7
    2072:	00 00 
    2074:	c5 c5 eb 84 24 48 08 	vpor   0x848(%rsp),%ymm7,%ymm0
    207b:	00 00 
    207d:	c5 d5 db 7c 24 a8    	vpand  -0x58(%rsp),%ymm5,%ymm7
    2083:	c5 fd ef c7          	vpxor  %ymm7,%ymm0,%ymm0
    2087:	c5 fd 6f bc 24 88 00 	vmovdqa 0x88(%rsp),%ymm7
    208e:	00 00 
    2090:	c5 45 ef 6c 24 28    	vpxor  0x28(%rsp),%ymm7,%ymm13
    2096:	c5 a5 ef c0          	vpxor  %ymm0,%ymm11,%ymm0
    209a:	c5 ad ef c0          	vpxor  %ymm0,%ymm10,%ymm0
    209e:	c5 15 ef e9          	vpxor  %ymm1,%ymm13,%ymm13
    20a2:	c5 15 db ac 24 28 08 	vpand  0x828(%rsp),%ymm13,%ymm13
    20a9:	00 00 
    20ab:	c4 c1 7d 7f 01       	vmovdqa %ymm0,(%r9)
    20b0:	c5 d5 eb 44 24 48    	vpor   0x48(%rsp),%ymm5,%ymm0
    20b6:	c5 35 eb c8          	vpor   %ymm0,%ymm9,%ymm9
    20ba:	c5 fd 6f 84 24 c8 01 	vmovdqa 0x1c8(%rsp),%ymm0
    20c1:	00 00 
    20c3:	c5 fd ef 84 24 68 01 	vpxor  0x168(%rsp),%ymm0,%ymm0
    20ca:	00 00 
    20cc:	c5 fd eb 84 24 68 08 	vpor   0x868(%rsp),%ymm0,%ymm0
    20d3:	00 00 
    20d5:	c5 b5 ef c0          	vpxor  %ymm0,%ymm9,%ymm0
    20d9:	c4 c1 7d ef c7       	vpxor  %ymm15,%ymm0,%ymm0
    20de:	c5 7d 6f bc 24 48 02 	vmovdqa 0x248(%rsp),%ymm15
    20e5:	00 00 
    20e7:	c5 fd db c4          	vpand  %ymm4,%ymm0,%ymm0
    20eb:	c5 fd ef c2          	vpxor  %ymm2,%ymm0,%ymm0
    20ef:	c5 c5 ef 94 24 48 06 	vpxor  0x648(%rsp),%ymm7,%ymm2
    20f6:	00 00 
    20f8:	c5 05 ef bc 24 e8 00 	vpxor  0xe8(%rsp),%ymm15,%ymm15
    20ff:	00 00 
    2101:	c5 0d ef b4 24 28 05 	vpxor  0x528(%rsp),%ymm14,%ymm14
    2108:	00 00 
    210a:	c5 85 db f6          	vpand  %ymm6,%ymm15,%ymm6
    210e:	c5 fd ef c2          	vpxor  %ymm2,%ymm0,%ymm0
    2112:	c5 4d ef bc 24 28 02 	vpxor  0x228(%rsp),%ymm6,%ymm15
    2119:	00 00 
    211b:	c5 c5 ef b4 24 a8 03 	vpxor  0x3a8(%rsp),%ymm7,%ymm6
    2122:	00 00 
    2124:	c4 c1 7d ef c5       	vpxor  %ymm13,%ymm0,%ymm0
    2129:	c5 cd eb b4 24 a8 02 	vpor   0x2a8(%rsp),%ymm6,%ymm6
    2130:	00 00 
    2132:	c5 fd ef 8c 24 68 02 	vpxor  0x268(%rsp),%ymm0,%ymm1
    2139:	00 00 
    213b:	c4 41 05 ef c0       	vpxor  %ymm8,%ymm15,%ymm8
    2140:	c5 3d eb c4          	vpor   %ymm4,%ymm8,%ymm8
    2144:	c5 f5 eb ed          	vpor   %ymm5,%ymm1,%ymm5
    2148:	c5 3d ef c6          	vpxor  %ymm6,%ymm8,%ymm8
    214c:	c5 fd 6f b4 24 88 07 	vmovdqa 0x788(%rsp),%ymm6
    2153:	00 00 
    2155:	c5 3d db 84 24 28 08 	vpand  0x828(%rsp),%ymm8,%ymm8
    215c:	00 00 
    215e:	c5 cd ef 8c 24 c8 04 	vpxor  0x4c8(%rsp),%ymm6,%ymm1
    2165:	00 00 
    2167:	c4 41 3d ef e4       	vpxor  %ymm12,%ymm8,%ymm12
    216c:	c5 d5 ef c9          	vpxor  %ymm1,%ymm5,%ymm1
    2170:	c4 41 1d ef f6       	vpxor  %ymm14,%ymm12,%ymm14
    2175:	c5 f5 db e4          	vpand  %ymm4,%ymm1,%ymm4
    2179:	c5 8d ef e4          	vpxor  %ymm4,%ymm14,%ymm4
    217d:	c5 dd db db          	vpand  %ymm3,%ymm4,%ymm3
    2181:	c5 e5 ef c0          	vpxor  %ymm0,%ymm3,%ymm0
    2185:	c5 fd 7f 07          	vmovdqa %ymm0,(%rdi)
    2189:	c5 f8 77             	vzeroupper 
    218c:	48 81 c4 c0 07 00 00 	add    $0x7c0,%rsp
    2193:	c3                   	retq   
