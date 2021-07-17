
sbox_x86.c.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <Sm4_BoolFun>:
       0:	f3 0f 1e fa          	endbr64 
       4:	41 57                	push   %r15
       6:	41 56                	push   %r14
       8:	41 55                	push   %r13
       a:	41 54                	push   %r12
       c:	55                   	push   %rbp
       d:	53                   	push   %rbx
       e:	48 83 ec 38          	sub    $0x38,%rsp
      12:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
      19:	00 
      1a:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
      1f:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
      26:	00 
      27:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
      2c:	4d 89 fe             	mov    %r15,%r14
      2f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
      34:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
      3b:	00 
      3c:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
      41:	4d 31 ce             	xor    %r9,%r14
      44:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
      49:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
      50:	00 
      51:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
      56:	48 33 9c 24 88 00 00 	xor    0x88(%rsp),%rbx
      5d:	00 
      5e:	4d 89 f3             	mov    %r14,%r11
      61:	49 31 c7             	xor    %rax,%r15
      64:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
      69:	49 31 cb             	xor    %rcx,%r11
      6c:	49 89 da             	mov    %rbx,%r10
      6f:	4d 89 fd             	mov    %r15,%r13
      72:	4c 89 f7             	mov    %r14,%rdi
      75:	4d 31 c2             	xor    %r8,%r10
      78:	4c 89 dd             	mov    %r11,%rbp
      7b:	49 31 cd             	xor    %rcx,%r13
      7e:	4c 31 c7             	xor    %r8,%rdi
      81:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
      88:	00 
      89:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
      8e:	4d 89 c2             	mov    %r8,%r10
      91:	4d 31 c7             	xor    %r8,%r15
      94:	49 31 ca             	xor    %rcx,%r10
      97:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
      9e:	00 
      9f:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
      a4:	4c 89 f2             	mov    %r14,%rdx
      a7:	48 31 f5             	xor    %rsi,%rbp
      aa:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
      af:	49 89 da             	mov    %rbx,%r10
      b2:	48 31 c2             	xor    %rax,%rdx
      b5:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
      ba:	48 89 dd             	mov    %rbx,%rbp
      bd:	4d 31 da             	xor    %r11,%r10
      c0:	4c 31 c8             	xor    %r9,%rax
      c3:	4c 31 ed             	xor    %r13,%rbp
      c6:	4d 31 c5             	xor    %r8,%r13
      c9:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
      ce:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
      d5:	00 
      d6:	4d 31 ec             	xor    %r13,%r12
      d9:	4c 89 64 24 90       	mov    %r12,-0x70(%rsp)
      de:	49 89 fc             	mov    %rdi,%r12
      e1:	48 31 df             	xor    %rbx,%rdi
      e4:	49 31 d2             	xor    %rdx,%r10
      e7:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
      ec:	48 89 df             	mov    %rbx,%rdi
      ef:	49 31 f4             	xor    %rsi,%r12
      f2:	48 31 d3             	xor    %rdx,%rbx
      f5:	48 31 c7             	xor    %rax,%rdi
      f8:	48 31 f0             	xor    %rsi,%rax
      fb:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
     100:	49 f7 d2             	not    %r10
     103:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     108:	48 89 c7             	mov    %rax,%rdi
     10b:	48 89 e8             	mov    %rbp,%rax
     10e:	48 31 f5             	xor    %rsi,%rbp
     111:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     116:	48 89 d5             	mov    %rdx,%rbp
     119:	4c 89 ea             	mov    %r13,%rdx
     11c:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
     121:	48 33 8c 24 88 00 00 	xor    0x88(%rsp),%rcx
     128:	00 
     129:	4c 21 fa             	and    %r15,%rdx
     12c:	4c 31 c5             	xor    %r8,%rbp
     12f:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
     136:	00 
     137:	4c 31 c9             	xor    %r9,%rcx
     13a:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     13f:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     144:	4c 23 4c 24 b0       	and    -0x50(%rsp),%r9
     149:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     14e:	4d 21 e2             	and    %r12,%r10
     151:	48 23 44 24 b8       	and    -0x48(%rsp),%rax
     156:	4d 89 cc             	mov    %r9,%r12
     159:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     15e:	48 31 c2             	xor    %rax,%rdx
     161:	49 31 c4             	xor    %rax,%r12
     164:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     169:	48 33 74 24 d0       	xor    -0x30(%rsp),%rsi
     16e:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     173:	48 09 d8             	or     %rbx,%rax
     176:	4c 31 d0             	xor    %r10,%rax
     179:	4c 31 d8             	xor    %r11,%rax
     17c:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
     181:	4c 0b 5c 24 c8       	or     -0x38(%rsp),%r11
     186:	4d 31 da             	xor    %r11,%r10
     189:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
     18e:	48 31 d0             	xor    %rdx,%rax
     191:	4d 31 f2             	xor    %r14,%r10
     194:	4d 89 ce             	mov    %r9,%r14
     197:	49 21 f9             	and    %rdi,%r9
     19a:	49 09 fe             	or     %rdi,%r14
     19d:	49 09 cb             	or     %rcx,%r11
     1a0:	4c 31 ce             	xor    %r9,%rsi
     1a3:	4d 31 e2             	xor    %r12,%r10
     1a6:	4c 31 f2             	xor    %r14,%rdx
     1a9:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
     1ae:	4c 31 de             	xor    %r11,%rsi
     1b1:	4c 31 e6             	xor    %r12,%rsi
     1b4:	49 89 c4             	mov    %rax,%r12
     1b7:	49 09 ee             	or     %rbp,%r14
     1ba:	49 89 f1             	mov    %rsi,%r9
     1bd:	4d 31 d4             	xor    %r10,%r12
     1c0:	48 f7 d5             	not    %rbp
     1c3:	4c 31 f2             	xor    %r14,%rdx
     1c6:	48 89 d6             	mov    %rdx,%rsi
     1c9:	4c 31 ce             	xor    %r9,%rsi
     1cc:	48 89 f1             	mov    %rsi,%rcx
     1cf:	48 89 c6             	mov    %rax,%rsi
     1d2:	48 f7 d0             	not    %rax
     1d5:	48 09 d6             	or     %rdx,%rsi
     1d8:	4c 21 c8             	and    %r9,%rax
     1db:	49 89 f6             	mov    %rsi,%r14
     1de:	48 f7 d6             	not    %rsi
     1e1:	4c 21 e0             	and    %r12,%rax
     1e4:	49 89 f0             	mov    %rsi,%r8
     1e7:	4c 31 ce             	xor    %r9,%rsi
     1ea:	49 89 f3             	mov    %rsi,%r11
     1ed:	4d 21 e3             	and    %r12,%r11
     1f0:	4d 31 c4             	xor    %r8,%r12
     1f3:	49 89 c8             	mov    %rcx,%r8
     1f6:	49 31 c4             	xor    %rax,%r12
     1f9:	4c 89 d0             	mov    %r10,%rax
     1fc:	49 f7 d0             	not    %r8
     1ff:	4d 31 d3             	xor    %r10,%r11
     202:	4c 31 f0             	xor    %r14,%rax
     205:	4c 89 de             	mov    %r11,%rsi
     208:	49 21 c0             	and    %rax,%r8
     20b:	48 f7 d6             	not    %rsi
     20e:	4d 31 c8             	xor    %r9,%r8
     211:	49 09 d2             	or     %rdx,%r10
     214:	49 31 ce             	xor    %rcx,%r14
     217:	48 89 f0             	mov    %rsi,%rax
     21a:	49 09 ca             	or     %rcx,%r10
     21d:	4c 31 c0             	xor    %r8,%rax
     220:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     225:	4c 31 e6             	xor    %r12,%rsi
     228:	4d 31 d6             	xor    %r10,%r14
     22b:	4d 89 e2             	mov    %r12,%r10
     22e:	49 89 c1             	mov    %rax,%r9
     231:	4c 89 f2             	mov    %r14,%rdx
     234:	4c 09 f3             	or     %r14,%rbx
     237:	4c 09 d9             	or     %r11,%rcx
     23a:	4c 0b 74 24 a0       	or     -0x60(%rsp),%r14
     23f:	48 f7 d2             	not    %rdx
     242:	48 f7 d1             	not    %rcx
     245:	49 31 d2             	xor    %rdx,%r10
     248:	4c 31 c2             	xor    %r8,%rdx
     24b:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     250:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     255:	4c 89 d0             	mov    %r10,%rax
     258:	4c 31 c8             	xor    %r9,%rax
     25b:	48 f7 d2             	not    %rdx
     25e:	49 21 c5             	and    %rax,%r13
     261:	49 21 c7             	and    %rax,%r15
     264:	48 89 f8             	mov    %rdi,%rax
     267:	4c 21 e2             	and    %r12,%rdx
     26a:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
     26f:	49 21 ec             	and    %rbp,%r12
     272:	48 89 cd             	mov    %rcx,%rbp
     275:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     27a:	48 89 da             	mov    %rbx,%rdx
     27d:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     282:	48 21 f0             	and    %rsi,%rax
     285:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     28a:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     28f:	48 f7 d2             	not    %rdx
     292:	4c 21 d3             	and    %r10,%rbx
     295:	4c 89 64 24 b0       	mov    %r12,-0x50(%rsp)
     29a:	49 89 dd             	mov    %rbx,%r13
     29d:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     2a2:	48 23 5c 24 d8       	and    -0x28(%rsp),%rbx
     2a7:	4d 21 d7             	and    %r10,%r15
     2aa:	48 89 d9             	mov    %rbx,%rcx
     2ad:	4c 89 f3             	mov    %r14,%rbx
     2b0:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
     2b5:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     2ba:	48 f7 d3             	not    %rbx
     2bd:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
     2c2:	49 f7 d6             	not    %r14
     2c5:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     2ca:	4d 21 c2             	and    %r8,%r10
     2cd:	4c 89 f3             	mov    %r14,%rbx
     2d0:	4c 89 6c 24 d0       	mov    %r13,-0x30(%rsp)
     2d5:	4d 31 fa             	xor    %r15,%r10
     2d8:	4c 21 c3             	and    %r8,%rbx
     2db:	49 89 dc             	mov    %rbx,%r12
     2de:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     2e3:	4c 8b 7c 24 e8       	mov    -0x18(%rsp),%r15
     2e8:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     2ed:	4c 0b 5c 24 c0       	or     -0x40(%rsp),%r11
     2f2:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     2f7:	4c 31 eb             	xor    %r13,%rbx
     2fa:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     2ff:	49 89 cd             	mov    %rcx,%r13
     302:	49 89 de             	mov    %rbx,%r14
     305:	4c 21 cf             	and    %r9,%rdi
     308:	48 89 d3             	mov    %rdx,%rbx
     30b:	4c 23 4c 24 f0       	and    -0x10(%rsp),%r9
     310:	4c 89 34 24          	mov    %r14,(%rsp)
     314:	4d 31 f7             	xor    %r14,%r15
     317:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
     31c:	4c 31 e7             	xor    %r12,%rdi
     31f:	4c 31 d3             	xor    %r10,%rbx
     322:	49 31 f9             	xor    %rdi,%r9
     325:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
     32a:	49 31 ee             	xor    %rbp,%r14
     32d:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     332:	4d 31 fb             	xor    %r15,%r11
     335:	48 23 74 24 90       	and    -0x70(%rsp),%rsi
     33a:	4c 31 f7             	xor    %r14,%rdi
     33d:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     342:	4d 31 cd             	xor    %r9,%r13
     345:	48 31 de             	xor    %rbx,%rsi
     348:	48 31 c5             	xor    %rax,%rbp
     34b:	48 33 44 24 e0       	xor    -0x20(%rsp),%rax
     350:	4c 31 d8             	xor    %r11,%rax
     353:	48 89 c1             	mov    %rax,%rcx
     356:	48 f7 d0             	not    %rax
     359:	48 31 f9             	xor    %rdi,%rcx
     35c:	49 89 0c 24          	mov    %rcx,(%r12)
     360:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     365:	48 33 4c 24 c8       	xor    -0x38(%rsp),%rcx
     36a:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
     36f:	4c 21 c1             	and    %r8,%rcx
     372:	48 31 d1             	xor    %rdx,%rcx
     375:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     37a:	48 33 4c 24 a8       	xor    -0x58(%rsp),%rcx
     37f:	4c 31 d9             	xor    %r11,%rcx
     382:	48 31 ea             	xor    %rbp,%rdx
     385:	49 89 0c 24          	mov    %rcx,(%r12)
     389:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     38e:	49 31 d7             	xor    %rdx,%r15
     391:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     396:	48 23 94 24 88 00 00 	and    0x88(%rsp),%rdx
     39d:	00 
     39e:	48 33 54 24 d0       	xor    -0x30(%rsp),%rdx
     3a3:	49 31 ff             	xor    %rdi,%r15
     3a6:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     3ab:	4c 31 d2             	xor    %r10,%rdx
     3ae:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     3b3:	4d 89 3c 24          	mov    %r15,(%r12)
     3b7:	4c 31 ea             	xor    %r13,%rdx
     3ba:	49 89 12             	mov    %rdx,(%r10)
     3bd:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     3c2:	48 33 54 24 f8       	xor    -0x8(%rsp),%rdx
     3c7:	49 31 d6             	xor    %rdx,%r14
     3ca:	4c 33 74 24 e0       	xor    -0x20(%rsp),%r14
     3cf:	49 31 de             	xor    %rbx,%r14
     3d2:	49 f7 d6             	not    %r14
     3d5:	4c 89 37             	mov    %r14,(%rdi)
     3d8:	48 33 5c 24 90       	xor    -0x70(%rsp),%rbx
     3dd:	48 31 c3             	xor    %rax,%rbx
     3e0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3e5:	48 33 44 24 e8       	xor    -0x18(%rsp),%rax
     3ea:	48 31 f0             	xor    %rsi,%rax
     3ed:	4c 8b 64 24 b0       	mov    -0x50(%rsp),%r12
     3f2:	4c 33 24 24          	xor    (%rsp),%r12
     3f6:	49 31 c5             	xor    %rax,%r13
     3f9:	4c 31 e5             	xor    %r12,%rbp
     3fc:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     401:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     408:	00 
     409:	49 31 e9             	xor    %rbp,%r9
     40c:	49 f7 d5             	not    %r13
     40f:	48 89 1f             	mov    %rbx,(%rdi)
     412:	4c 31 ce             	xor    %r9,%rsi
     415:	4c 89 28             	mov    %r13,(%rax)
     418:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     41f:	00 
     420:	48 f7 d6             	not    %rsi
     423:	48 89 30             	mov    %rsi,(%rax)
     426:	48 83 c4 38          	add    $0x38,%rsp
     42a:	5b                   	pop    %rbx
     42b:	5d                   	pop    %rbp
     42c:	41 5c                	pop    %r12
     42e:	41 5d                	pop    %r13
     430:	41 5e                	pop    %r14
     432:	41 5f                	pop    %r15
     434:	c3                   	retq   
     435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     43c:	00 00 00 00 

0000000000000440 <Sm4_Scrutinizing_154gates>:
     440:	f3 0f 1e fa          	endbr64 
     444:	41 57                	push   %r15
     446:	41 56                	push   %r14
     448:	41 55                	push   %r13
     44a:	41 54                	push   %r12
     44c:	55                   	push   %rbp
     44d:	53                   	push   %rbx
     44e:	48 83 ec 18          	sub    $0x18,%rsp
     452:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     457:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     45e:	00 
     45f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     464:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     469:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     46e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     473:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     478:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     47d:	48 31 f8             	xor    %rdi,%rax
     480:	48 33 7c 24 58       	xor    0x58(%rsp),%rdi
     485:	48 89 0c 24          	mov    %rcx,(%rsp)
     489:	49 89 c0             	mov    %rax,%r8
     48c:	48 89 f8             	mov    %rdi,%rax
     48f:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     494:	48 31 fb             	xor    %rdi,%rbx
     497:	48 f7 d0             	not    %rax
     49a:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     49f:	49 89 da             	mov    %rbx,%r10
     4a2:	4d 89 c5             	mov    %r8,%r13
     4a5:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     4ac:	00 
     4ad:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     4b2:	49 31 ea             	xor    %rbp,%r10
     4b5:	49 31 ed             	xor    %rbp,%r13
     4b8:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     4bd:	4d 31 d6             	xor    %r10,%r14
     4c0:	4c 89 ed             	mov    %r13,%rbp
     4c3:	4c 31 ef             	xor    %r13,%rdi
     4c6:	4d 31 cb             	xor    %r9,%r11
     4c9:	48 f7 d5             	not    %rbp
     4cc:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     4d1:	4c 31 c0             	xor    %r8,%rax
     4d4:	4c 31 d9             	xor    %r11,%rcx
     4d7:	4c 89 74 24 90       	mov    %r14,-0x70(%rsp)
     4dc:	48 89 ea             	mov    %rbp,%rdx
     4df:	49 89 c4             	mov    %rax,%r12
     4e2:	49 89 c7             	mov    %rax,%r15
     4e5:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
     4ea:	49 89 dd             	mov    %rbx,%r13
     4ed:	49 31 cc             	xor    %rcx,%r12
     4f0:	4d 31 f7             	xor    %r14,%r15
     4f3:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     4f8:	48 89 fe             	mov    %rdi,%rsi
     4fb:	4d 31 e1             	xor    %r12,%r9
     4fe:	4d 89 fe             	mov    %r15,%r14
     501:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     506:	4d 89 c8             	mov    %r9,%r8
     509:	4d 31 de             	xor    %r11,%r14
     50c:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
     511:	49 f7 d0             	not    %r8
     514:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
     519:	4c 31 c3             	xor    %r8,%rbx
     51c:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     521:	4c 31 c6             	xor    %r8,%rsi
     524:	48 31 da             	xor    %rbx,%rdx
     527:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
     52c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     531:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     536:	48 89 c2             	mov    %rax,%rdx
     539:	4c 89 d0             	mov    %r10,%rax
     53c:	4c 21 ea             	and    %r13,%rdx
     53f:	48 21 f0             	and    %rsi,%rax
     542:	4d 89 f5             	mov    %r14,%r13
     545:	4d 89 e6             	mov    %r12,%r14
     548:	49 f7 d1             	not    %r9
     54b:	4c 23 4c 24 90       	and    -0x70(%rsp),%r9
     550:	4d 21 c6             	and    %r8,%r14
     553:	49 09 fd             	or     %rdi,%r13
     556:	49 31 d1             	xor    %rdx,%r9
     559:	48 89 cf             	mov    %rcx,%rdi
     55c:	4c 89 7c 24 b8       	mov    %r15,-0x48(%rsp)
     561:	49 31 c1             	xor    %rax,%r9
     564:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     569:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     56e:	4c 21 f8             	and    %r15,%rax
     571:	49 31 c6             	xor    %rax,%r14
     574:	48 89 c8             	mov    %rcx,%rax
     577:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     57c:	48 0b 4c 24 58       	or     0x58(%rsp),%rcx
     581:	48 21 d8             	and    %rbx,%rax
     584:	49 31 d6             	xor    %rdx,%r14
     587:	48 89 c2             	mov    %rax,%rdx
     58a:	4c 31 ea             	xor    %r13,%rdx
     58d:	48 31 ca             	xor    %rcx,%rdx
     590:	4c 31 ca             	xor    %r9,%rdx
     593:	4c 09 d6             	or     %r10,%rsi
     596:	4c 21 dd             	and    %r11,%rbp
     599:	49 f7 d2             	not    %r10
     59c:	48 89 f1             	mov    %rsi,%rcx
     59f:	48 89 fe             	mov    %rdi,%rsi
     5a2:	48 09 de             	or     %rbx,%rsi
     5a5:	48 31 ce             	xor    %rcx,%rsi
     5a8:	48 31 ee             	xor    %rbp,%rsi
     5ab:	48 89 f5             	mov    %rsi,%rbp
     5ae:	4c 31 f5             	xor    %r14,%rbp
     5b1:	4d 31 ee             	xor    %r13,%r14
     5b4:	48 89 e9             	mov    %rbp,%rcx
     5b7:	4c 89 e5             	mov    %r12,%rbp
     5ba:	4c 09 c5             	or     %r8,%rbp
     5bd:	49 31 e9             	xor    %rbp,%r9
     5c0:	48 89 d5             	mov    %rdx,%rbp
     5c3:	4c 21 f5             	and    %r14,%rbp
     5c6:	49 89 ef             	mov    %rbp,%r15
     5c9:	48 89 cd             	mov    %rcx,%rbp
     5cc:	4c 21 f5             	and    %r14,%rbp
     5cf:	48 89 ee             	mov    %rbp,%rsi
     5d2:	48 89 cd             	mov    %rcx,%rbp
     5d5:	48 f7 d5             	not    %rbp
     5d8:	4c 31 ce             	xor    %r9,%rsi
     5db:	4c 21 fd             	and    %r15,%rbp
     5de:	49 f7 d7             	not    %r15
     5e1:	49 89 ed             	mov    %rbp,%r13
     5e4:	48 89 d5             	mov    %rdx,%rbp
     5e7:	49 21 cf             	and    %rcx,%r15
     5ea:	48 f7 d5             	not    %rbp
     5ed:	48 21 f5             	and    %rsi,%rbp
     5f0:	48 89 e8             	mov    %rbp,%rax
     5f3:	4c 89 ed             	mov    %r13,%rbp
     5f6:	48 09 c5             	or     %rax,%rbp
     5f9:	4c 89 f8             	mov    %r15,%rax
     5fc:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     601:	48 89 ef             	mov    %rbp,%rdi
     604:	48 89 d5             	mov    %rdx,%rbp
     607:	48 31 cd             	xor    %rcx,%rbp
     60a:	48 21 f5             	and    %rsi,%rbp
     60d:	48 f7 d6             	not    %rsi
     610:	4c 21 ce             	and    %r9,%rsi
     613:	49 f7 d1             	not    %r9
     616:	48 31 ea             	xor    %rbp,%rdx
     619:	48 09 e8             	or     %rbp,%rax
     61c:	49 09 f9             	or     %rdi,%r9
     61f:	48 09 fe             	or     %rdi,%rsi
     622:	4d 89 cd             	mov    %r9,%r13
     625:	48 89 f5             	mov    %rsi,%rbp
     628:	49 89 c1             	mov    %rax,%r9
     62b:	4d 31 f5             	xor    %r14,%r13
     62e:	49 31 d1             	xor    %rdx,%r9
     631:	4d 89 ee             	mov    %r13,%r14
     634:	4d 09 ea             	or     %r13,%r10
     637:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     63c:	49 f7 d6             	not    %r14
     63f:	4c 31 f5             	xor    %r14,%rbp
     642:	49 31 c6             	xor    %rax,%r14
     645:	48 89 ef             	mov    %rbp,%rdi
     648:	48 89 f5             	mov    %rsi,%rbp
     64b:	4c 89 f1             	mov    %r14,%rcx
     64e:	48 31 d5             	xor    %rdx,%rbp
     651:	48 31 e9             	xor    %rbp,%rcx
     654:	49 21 eb             	and    %rbp,%r11
     657:	49 21 c7             	and    %rax,%r15
     65a:	49 21 fc             	and    %rdi,%r12
     65d:	4d 89 e1             	mov    %r12,%r9
     660:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     665:	49 f7 d3             	not    %r11
     668:	4c 89 7c 24 90       	mov    %r15,-0x70(%rsp)
     66d:	49 21 f8             	and    %rdi,%r8
     670:	4c 89 df             	mov    %r11,%rdi
     673:	48 21 cb             	and    %rcx,%rbx
     676:	48 23 4c 24 b0       	and    -0x50(%rsp),%rcx
     67b:	49 21 d4             	and    %rdx,%r12
     67e:	4c 33 64 24 90       	xor    -0x70(%rsp),%r12
     683:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
     688:	48 f7 d5             	not    %rbp
     68b:	4c 31 e7             	xor    %r12,%rdi
     68e:	4c 33 7c 24 98       	xor    -0x68(%rsp),%r15
     693:	48 0b 6c 24 c0       	or     -0x40(%rsp),%rbp
     698:	48 f7 d0             	not    %rax
     69b:	48 31 f9             	xor    %rdi,%rcx
     69e:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     6a3:	4d 09 fd             	or     %r15,%r13
     6a6:	48 0b 44 24 50       	or     0x50(%rsp),%rax
     6ab:	48 23 54 24 88       	and    -0x78(%rsp),%rdx
     6b0:	48 31 eb             	xor    %rbp,%rbx
     6b3:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
     6b8:	48 f7 d1             	not    %rcx
     6bb:	48 21 f7             	and    %rsi,%rdi
     6be:	48 31 c2             	xor    %rax,%rdx
     6c1:	48 23 74 24 d0       	and    -0x30(%rsp),%rsi
     6c6:	4d 31 d1             	xor    %r10,%r9
     6c9:	4c 31 ef             	xor    %r13,%rdi
     6cc:	48 31 da             	xor    %rbx,%rdx
     6cf:	4d 31 e8             	xor    %r13,%r8
     6d2:	4c 31 e6             	xor    %r12,%rsi
     6d5:	48 31 df             	xor    %rbx,%rdi
     6d8:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     6dd:	48 31 ca             	xor    %rcx,%rdx
     6e0:	49 89 d5             	mov    %rdx,%r13
     6e3:	4c 21 fb             	and    %r15,%rbx
     6e6:	48 31 d8             	xor    %rbx,%rax
     6e9:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     6ee:	4c 31 c0             	xor    %r8,%rax
     6f1:	4c 21 f3             	and    %r14,%rbx
     6f4:	49 31 db             	xor    %rbx,%r11
     6f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     6fc:	4d 31 cb             	xor    %r9,%r11
     6ff:	4d 31 dd             	xor    %r11,%r13
     702:	4c 31 d6             	xor    %r10,%rsi
     705:	4c 23 74 24 a0       	and    -0x60(%rsp),%r14
     70a:	48 31 d6             	xor    %rdx,%rsi
     70d:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     712:	4c 31 f5             	xor    %r14,%rbp
     715:	49 31 e8             	xor    %rbp,%r8
     718:	4c 21 fa             	and    %r15,%rdx
     71b:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     720:	49 31 f8             	xor    %rdi,%r8
     723:	48 31 cf             	xor    %rcx,%rdi
     726:	4d 31 e8             	xor    %r13,%r8
     729:	48 31 c1             	xor    %rax,%rcx
     72c:	49 f7 d5             	not    %r13
     72f:	49 31 d7             	xor    %rdx,%r15
     732:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     739:	00 
     73a:	49 f7 d0             	not    %r8
     73d:	4d 31 f9             	xor    %r15,%r9
     740:	4c 89 0a             	mov    %r9,(%rdx)
     743:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     74a:	00 
     74b:	4c 89 02             	mov    %r8,(%rdx)
     74e:	48 89 3b             	mov    %rdi,(%rbx)
     751:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     756:	48 89 33             	mov    %rsi,(%rbx)
     759:	48 8b 1c 24          	mov    (%rsp),%rbx
     75d:	48 31 c6             	xor    %rax,%rsi
     760:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     765:	4c 89 1b             	mov    %r11,(%rbx)
     768:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     76d:	48 89 0b             	mov    %rcx,(%rbx)
     770:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     775:	4c 89 29             	mov    %r13,(%rcx)
     778:	48 89 30             	mov    %rsi,(%rax)
     77b:	48 83 c4 18          	add    $0x18,%rsp
     77f:	5b                   	pop    %rbx
     780:	5d                   	pop    %rbp
     781:	41 5c                	pop    %r12
     783:	41 5d                	pop    %r13
     785:	41 5e                	pop    %r14
     787:	41 5f                	pop    %r15
     789:	c3                   	retq   
     78a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000790 <Sm4_Scrutinizing_114gates>:
     790:	f3 0f 1e fa          	endbr64 
     794:	41 57                	push   %r15
     796:	41 56                	push   %r14
     798:	41 55                	push   %r13
     79a:	41 54                	push   %r12
     79c:	55                   	push   %rbp
     79d:	53                   	push   %rbx
     79e:	48 83 ec 18          	sub    $0x18,%rsp
     7a2:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     7a7:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     7ac:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     7b1:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     7b6:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     7bb:	48 89 0c 24          	mov    %rcx,(%rsp)
     7bf:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     7c4:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
     7c9:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     7ce:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     7d5:	00 
     7d6:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     7dd:	00 
     7de:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     7e3:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     7e8:	4c 31 eb             	xor    %r13,%rbx
     7eb:	4c 33 6c 24 58       	xor    0x58(%rsp),%r13
     7f0:	49 31 d3             	xor    %rdx,%r11
     7f3:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     7f8:	4d 89 ef             	mov    %r13,%r15
     7fb:	4c 89 ed             	mov    %r13,%rbp
     7fe:	4d 31 de             	xor    %r11,%r14
     801:	49 89 d8             	mov    %rbx,%r8
     804:	49 f7 d7             	not    %r15
     807:	48 31 c5             	xor    %rax,%rbp
     80a:	49 31 c8             	xor    %rcx,%r8
     80d:	4c 89 74 24 88       	mov    %r14,-0x78(%rsp)
     812:	4c 89 7c 24 90       	mov    %r15,-0x70(%rsp)
     817:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
     81c:	49 89 ea             	mov    %rbp,%r10
     81f:	48 89 ef             	mov    %rbp,%rdi
     822:	49 31 ca             	xor    %rcx,%r10
     825:	4d 31 c5             	xor    %r8,%r13
     828:	48 f7 d0             	not    %rax
     82b:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     830:	49 31 df             	xor    %rbx,%r15
     833:	4d 31 d4             	xor    %r10,%r12
     836:	4d 89 e9             	mov    %r13,%r9
     839:	4c 89 fe             	mov    %r15,%rsi
     83c:	4c 89 fb             	mov    %r15,%rbx
     83f:	4c 89 64 24 98       	mov    %r12,-0x68(%rsp)
     844:	4c 31 f6             	xor    %r14,%rsi
     847:	4c 31 e3             	xor    %r12,%rbx
     84a:	4d 89 c4             	mov    %r8,%r12
     84d:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     852:	48 31 f2             	xor    %rsi,%rdx
     855:	49 f7 d4             	not    %r12
     858:	49 89 de             	mov    %rbx,%r14
     85b:	49 89 c0             	mov    %rax,%r8
     85e:	48 f7 d2             	not    %rdx
     861:	4d 31 de             	xor    %r11,%r14
     864:	4c 89 64 24 a0       	mov    %r12,-0x60(%rsp)
     869:	48 31 d7             	xor    %rdx,%rdi
     86c:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     871:	4c 89 f0             	mov    %r14,%rax
     874:	49 31 d5             	xor    %rdx,%r13
     877:	49 31 fc             	xor    %rdi,%r12
     87a:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
     87f:	4c 09 c8             	or     %r9,%rax
     882:	4c 89 64 24 a8       	mov    %r12,-0x58(%rsp)
     887:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     88c:	4d 89 fc             	mov    %r15,%r12
     88f:	49 89 c1             	mov    %rax,%r9
     892:	49 21 ec             	and    %rbp,%r12
     895:	4c 89 d0             	mov    %r10,%rax
     898:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     89d:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
     8a2:	4c 21 c1             	and    %r8,%rcx
     8a5:	4c 21 e8             	and    %r13,%rax
     8a8:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     8ad:	4c 31 e1             	xor    %r12,%rcx
     8b0:	49 21 df             	and    %rbx,%r15
     8b3:	4c 89 f3             	mov    %r14,%rbx
     8b6:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
     8bb:	48 31 c1             	xor    %rax,%rcx
     8be:	48 89 f0             	mov    %rsi,%rax
     8c1:	48 21 fb             	and    %rdi,%rbx
     8c4:	48 21 d0             	and    %rdx,%rax
     8c7:	4c 31 cb             	xor    %r9,%rbx
     8ca:	4c 31 f8             	xor    %r15,%rax
     8cd:	4d 89 f7             	mov    %r14,%r15
     8d0:	4c 31 e0             	xor    %r12,%rax
     8d3:	49 89 c0             	mov    %rax,%r8
     8d6:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     8db:	48 0b 44 24 58       	or     0x58(%rsp),%rax
     8e0:	48 31 c3             	xor    %rax,%rbx
     8e3:	4c 89 d0             	mov    %r10,%rax
     8e6:	48 31 cb             	xor    %rcx,%rbx
     8e9:	49 09 ff             	or     %rdi,%r15
     8ec:	4c 09 e8             	or     %r13,%rax
     8ef:	4c 89 fd             	mov    %r15,%rbp
     8f2:	49 89 df             	mov    %rbx,%r15
     8f5:	48 31 c5             	xor    %rax,%rbp
     8f8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     8fd:	4c 21 d8             	and    %r11,%rax
     900:	48 31 c5             	xor    %rax,%rbp
     903:	48 89 f0             	mov    %rsi,%rax
     906:	48 09 d0             	or     %rdx,%rax
     909:	4c 31 c5             	xor    %r8,%rbp
     90c:	48 31 c1             	xor    %rax,%rcx
     90f:	4c 89 c8             	mov    %r9,%rax
     912:	49 89 ee             	mov    %rbp,%r14
     915:	4c 31 c0             	xor    %r8,%rax
     918:	49 89 c9             	mov    %rcx,%r9
     91b:	49 31 c1             	xor    %rax,%r9
     91e:	49 21 c6             	and    %rax,%r14
     921:	49 89 c0             	mov    %rax,%r8
     924:	48 21 d8             	and    %rbx,%rax
     927:	4d 89 cc             	mov    %r9,%r12
     92a:	49 89 c9             	mov    %rcx,%r9
     92d:	4d 09 f7             	or     %r14,%r15
     930:	49 21 dc             	and    %rbx,%r12
     933:	4d 21 f1             	and    %r14,%r9
     936:	4d 09 e0             	or     %r12,%r8
     939:	4d 31 c8             	xor    %r9,%r8
     93c:	49 89 d9             	mov    %rbx,%r9
     93f:	49 31 e9             	xor    %rbp,%r9
     942:	4c 89 c3             	mov    %r8,%rbx
     945:	4c 09 e5             	or     %r12,%rbp
     948:	4d 21 c2             	and    %r8,%r10
     94b:	49 21 c9             	and    %rcx,%r9
     94e:	4c 09 f1             	or     %r14,%rcx
     951:	48 31 e8             	xor    %rbp,%rax
     954:	4c 89 c5             	mov    %r8,%rbp
     957:	4c 31 e1             	xor    %r12,%rcx
     95a:	4d 31 f9             	xor    %r15,%r9
     95d:	48 31 c5             	xor    %rax,%rbp
     960:	48 31 cb             	xor    %rcx,%rbx
     963:	49 89 ee             	mov    %rbp,%r14
     966:	49 89 df             	mov    %rbx,%r15
     969:	4c 89 cb             	mov    %r9,%rbx
     96c:	48 31 cb             	xor    %rcx,%rbx
     96f:	49 31 de             	xor    %rbx,%r14
     972:	49 89 dc             	mov    %rbx,%r12
     975:	4c 89 cb             	mov    %r9,%rbx
     978:	48 31 c3             	xor    %rax,%rbx
     97b:	4d 21 e3             	and    %r12,%r11
     97e:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     983:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     988:	48 21 c3             	and    %rax,%rbx
     98b:	4d 21 e8             	and    %r13,%r8
     98e:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
     993:	4c 23 64 24 a0       	and    -0x60(%rsp),%r12
     998:	4c 89 64 24 98       	mov    %r12,-0x68(%rsp)
     99d:	4c 21 f7             	and    %r14,%rdi
     9a0:	4c 23 74 24 88       	and    -0x78(%rsp),%r14
     9a5:	4c 21 fa             	and    %r15,%rdx
     9a8:	4d 21 cd             	and    %r9,%r13
     9ab:	48 23 44 24 d0       	and    -0x30(%rsp),%rax
     9b0:	4c 23 4c 24 90       	and    -0x70(%rsp),%r9
     9b5:	4c 31 c2             	xor    %r8,%rdx
     9b8:	4d 89 ec             	mov    %r13,%r12
     9bb:	4d 89 dd             	mov    %r11,%r13
     9be:	48 33 7c 24 98       	xor    -0x68(%rsp),%rdi
     9c3:	49 31 c1             	xor    %rax,%r9
     9c6:	49 31 dc             	xor    %rbx,%r12
     9c9:	49 31 f9             	xor    %rdi,%r9
     9cc:	4c 21 fe             	and    %r15,%rsi
     9cf:	4d 31 e5             	xor    %r12,%r13
     9d2:	4c 31 d6             	xor    %r10,%rsi
     9d5:	4d 31 ee             	xor    %r13,%r14
     9d8:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
     9dd:	4d 31 f1             	xor    %r14,%r9
     9e0:	49 21 cd             	and    %rcx,%r13
     9e3:	48 23 4c 24 c0       	and    -0x40(%rsp),%rcx
     9e8:	4d 31 e8             	xor    %r13,%r8
     9eb:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     9f0:	4c 31 d1             	xor    %r10,%rcx
     9f3:	49 31 f8             	xor    %rdi,%r8
     9f6:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     9fb:	4c 31 e1             	xor    %r12,%rcx
     9fe:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     a03:	4c 21 ef             	and    %r13,%rdi
     a06:	48 31 f8             	xor    %rdi,%rax
     a09:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     a0e:	48 31 d0             	xor    %rdx,%rax
     a11:	48 21 ef             	and    %rbp,%rdi
     a14:	49 31 fb             	xor    %rdi,%r11
     a17:	4c 89 cf             	mov    %r9,%rdi
     a1a:	49 31 f3             	xor    %rsi,%r11
     a1d:	4c 31 df             	xor    %r11,%rdi
     a20:	4c 31 c9             	xor    %r9,%rcx
     a23:	48 23 6c 24 a8       	and    -0x58(%rsp),%rbp
     a28:	49 89 ff             	mov    %rdi,%r15
     a2b:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     a30:	49 31 ec             	xor    %rbp,%r12
     a33:	48 f7 d1             	not    %rcx
     a36:	4c 31 e2             	xor    %r12,%rdx
     a39:	49 f7 d7             	not    %r15
     a3c:	4c 21 ef             	and    %r13,%rdi
     a3f:	4c 31 c2             	xor    %r8,%rdx
     a42:	4d 31 f0             	xor    %r14,%r8
     a45:	49 31 c6             	xor    %rax,%r14
     a48:	48 31 fb             	xor    %rdi,%rbx
     a4b:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     a52:	00 
     a53:	4c 31 fa             	xor    %r15,%rdx
     a56:	48 31 c8             	xor    %rcx,%rax
     a59:	48 31 de             	xor    %rbx,%rsi
     a5c:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     a61:	48 f7 d6             	not    %rsi
     a64:	48 89 37             	mov    %rsi,(%rdi)
     a67:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     a6e:	00 
     a6f:	48 89 16             	mov    %rdx,(%rsi)
     a72:	4c 89 03             	mov    %r8,(%rbx)
     a75:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     a7a:	48 89 0b             	mov    %rcx,(%rbx)
     a7d:	48 8b 1c 24          	mov    (%rsp),%rbx
     a81:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     a86:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     a8b:	4c 89 1b             	mov    %r11,(%rbx)
     a8e:	4c 89 32             	mov    %r14,(%rdx)
     a91:	4c 89 3e             	mov    %r15,(%rsi)
     a94:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     a99:	48 89 06             	mov    %rax,(%rsi)
     a9c:	48 83 c4 18          	add    $0x18,%rsp
     aa0:	5b                   	pop    %rbx
     aa1:	5d                   	pop    %rbp
     aa2:	41 5c                	pop    %r12
     aa4:	41 5d                	pop    %r13
     aa6:	41 5e                	pop    %r14
     aa8:	41 5f                	pop    %r15
     aaa:	c3                   	retq   
     aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000ab0 <AES_Depth16_BoolFun>:
     ab0:	f3 0f 1e fa          	endbr64 
     ab4:	41 57                	push   %r15
     ab6:	41 56                	push   %r14
     ab8:	41 55                	push   %r13
     aba:	41 54                	push   %r12
     abc:	55                   	push   %rbp
     abd:	53                   	push   %rbx
     abe:	48 83 ec 38          	sub    $0x38,%rsp
     ac2:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
     ac7:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
     acc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     ad1:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     ad8:	00 
     ad9:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     ae0:	00 
     ae1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     ae6:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     aed:	00 
     aee:	4c 89 fb             	mov    %r15,%rbx
     af1:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     af6:	4d 89 fa             	mov    %r15,%r10
     af9:	48 31 eb             	xor    %rbp,%rbx
     afc:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     b01:	49 31 c7             	xor    %rax,%r15
     b04:	49 89 ee             	mov    %rbp,%r14
     b07:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     b0e:	00 
     b0f:	48 31 c6             	xor    %rax,%rsi
     b12:	48 89 d9             	mov    %rbx,%rcx
     b15:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     b1a:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
     b21:	00 
     b22:	48 31 f1             	xor    %rsi,%rcx
     b25:	4c 89 e2             	mov    %r12,%rdx
     b28:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     b2d:	4c 31 c8             	xor    %r9,%rax
     b30:	49 89 cd             	mov    %rcx,%r13
     b33:	4c 31 cd             	xor    %r9,%rbp
     b36:	49 89 c8             	mov    %rcx,%r8
     b39:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     b40:	00 
     b41:	4c 31 da             	xor    %r11,%rdx
     b44:	4d 31 cd             	xor    %r9,%r13
     b47:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
     b4c:	48 31 d0             	xor    %rdx,%rax
     b4f:	48 31 d5             	xor    %rdx,%rbp
     b52:	49 31 d0             	xor    %rdx,%r8
     b55:	4c 89 6c 24 b8       	mov    %r13,-0x48(%rsp)
     b5a:	49 31 fa             	xor    %rdi,%r10
     b5d:	49 31 fe             	xor    %rdi,%r14
     b60:	49 31 fc             	xor    %rdi,%r12
     b63:	49 31 fb             	xor    %rdi,%r11
     b66:	49 89 d5             	mov    %rdx,%r13
     b69:	48 89 f7             	mov    %rsi,%rdi
     b6c:	48 89 c2             	mov    %rax,%rdx
     b6f:	4c 89 d0             	mov    %r10,%rax
     b72:	4c 31 e7             	xor    %r12,%rdi
     b75:	48 31 d0             	xor    %rdx,%rax
     b78:	4c 89 74 24 b0       	mov    %r14,-0x50(%rsp)
     b7d:	4d 31 fe             	xor    %r15,%r14
     b80:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     b85:	49 89 de             	mov    %rbx,%r14
     b88:	4c 31 de             	xor    %r11,%rsi
     b8b:	49 31 db             	xor    %rbx,%r11
     b8e:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     b93:	48 89 c7             	mov    %rax,%rdi
     b96:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b9b:	49 31 ee             	xor    %rbp,%r14
     b9e:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
     ba3:	49 89 f0             	mov    %rsi,%r8
     ba6:	4d 31 cd             	xor    %r9,%r13
     ba9:	49 31 cc             	xor    %rcx,%r12
     bac:	48 21 c8             	and    %rcx,%rax
     baf:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     bb4:	4c 89 de             	mov    %r11,%rsi
     bb7:	4d 31 e8             	xor    %r13,%r8
     bba:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
     bbf:	4c 89 d5             	mov    %r10,%rbp
     bc2:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
     bc7:	49 89 c6             	mov    %rax,%r14
     bca:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     bcf:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     bd4:	4d 31 f4             	xor    %r14,%r12
     bd7:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
     bdc:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     be1:	48 21 d8             	and    %rbx,%rax
     be4:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     be9:	49 21 f3             	and    %rsi,%r11
     bec:	48 89 c2             	mov    %rax,%rdx
     bef:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     bf4:	49 31 c3             	xor    %rax,%r11
     bf7:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     bfc:	4c 89 db             	mov    %r11,%rbx
     bff:	4d 89 d3             	mov    %r10,%r11
     c02:	48 21 c5             	and    %rax,%rbp
     c05:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     c0a:	49 89 ea             	mov    %rbp,%r10
     c0d:	49 31 d2             	xor    %rdx,%r10
     c10:	48 21 fe             	and    %rdi,%rsi
     c13:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     c18:	49 31 c6             	xor    %rax,%r14
     c1b:	4c 31 e6             	xor    %r12,%rsi
     c1e:	4c 8b 64 24 d0       	mov    -0x30(%rsp),%r12
     c23:	4d 31 de             	xor    %r11,%r14
     c26:	4c 21 ca             	and    %r9,%rdx
     c29:	48 31 de             	xor    %rbx,%rsi
     c2c:	4d 21 ec             	and    %r13,%r12
     c2f:	48 89 d7             	mov    %rdx,%rdi
     c32:	48 89 f2             	mov    %rsi,%rdx
     c35:	4d 89 e3             	mov    %r12,%r11
     c38:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     c3d:	4c 31 f7             	xor    %r14,%rdi
     c40:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     c45:	4c 31 d7             	xor    %r10,%rdi
     c48:	4c 89 e0             	mov    %r12,%rax
     c4b:	4c 89 e5             	mov    %r12,%rbp
     c4e:	4c 09 f8             	or     %r15,%rax
     c51:	4c 21 fd             	and    %r15,%rbp
     c54:	49 31 c3             	xor    %rax,%r11
     c57:	4c 89 f0             	mov    %r14,%rax
     c5a:	4c 31 c0             	xor    %r8,%rax
     c5d:	49 31 db             	xor    %rbx,%r11
     c60:	48 31 e8             	xor    %rbp,%rax
     c63:	4c 89 f5             	mov    %r14,%rbp
     c66:	49 89 fe             	mov    %rdi,%r14
     c69:	4c 21 c5             	and    %r8,%rbp
     c6c:	48 31 c5             	xor    %rax,%rbp
     c6f:	4c 31 d5             	xor    %r10,%rbp
     c72:	4d 89 da             	mov    %r11,%r10
     c75:	49 31 ea             	xor    %rbp,%r10
     c78:	48 21 ea             	and    %rbp,%rdx
     c7b:	4c 89 d3             	mov    %r10,%rbx
     c7e:	49 89 f2             	mov    %rsi,%r10
     c81:	4d 21 da             	and    %r11,%r10
     c84:	4d 89 d4             	mov    %r10,%r12
     c87:	49 89 f2             	mov    %rsi,%r10
     c8a:	49 31 fa             	xor    %rdi,%r10
     c8d:	4d 31 e6             	xor    %r12,%r14
     c90:	4c 89 d0             	mov    %r10,%rax
     c93:	49 89 ea             	mov    %rbp,%r10
     c96:	4d 31 e2             	xor    %r12,%r10
     c99:	48 21 c2             	and    %rax,%rdx
     c9c:	49 21 c2             	and    %rax,%r10
     c9f:	4c 31 e0             	xor    %r12,%rax
     ca2:	48 31 c2             	xor    %rax,%rdx
     ca5:	4c 89 f0             	mov    %r14,%rax
     ca8:	49 89 fe             	mov    %rdi,%r14
     cab:	49 31 fa             	xor    %rdi,%r10
     cae:	48 21 d8             	and    %rbx,%rax
     cb1:	4d 21 de             	and    %r11,%r14
     cb4:	48 89 c6             	mov    %rax,%rsi
     cb7:	4c 89 f0             	mov    %r14,%rax
     cba:	49 89 d6             	mov    %rdx,%r14
     cbd:	48 31 ee             	xor    %rbp,%rsi
     cc0:	48 21 d8             	and    %rbx,%rax
     cc3:	4c 31 e3             	xor    %r12,%rbx
     cc6:	4c 89 cd             	mov    %r9,%rbp
     cc9:	49 89 f3             	mov    %rsi,%r11
     ccc:	48 31 d8             	xor    %rbx,%rax
     ccf:	4d 21 d0             	and    %r10,%r8
     cd2:	49 89 f4             	mov    %rsi,%r12
     cd5:	4c 89 db             	mov    %r11,%rbx
     cd8:	49 31 c6             	xor    %rax,%r14
     cdb:	4c 21 dd             	and    %r11,%rbp
     cde:	4d 31 d4             	xor    %r10,%r12
     ce1:	48 31 c3             	xor    %rax,%rbx
     ce4:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     ce9:	49 89 e9             	mov    %rbp,%r9
     cec:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
     cf1:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     cf6:	48 89 df             	mov    %rbx,%rdi
     cf9:	4c 89 d6             	mov    %r10,%rsi
     cfc:	4c 89 f3             	mov    %r14,%rbx
     cff:	48 31 d6             	xor    %rdx,%rsi
     d02:	4c 31 e3             	xor    %r12,%rbx
     d05:	48 21 f9             	and    %rdi,%rcx
     d08:	49 21 d5             	and    %rdx,%r13
     d0b:	4c 21 e5             	and    %r12,%rbp
     d0e:	49 21 d8             	and    %rbx,%r8
     d11:	49 21 f7             	and    %rsi,%r15
     d14:	48 23 7c 24 c0       	and    -0x40(%rsp),%rdi
     d19:	48 23 74 24 98       	and    -0x68(%rsp),%rsi
     d1e:	48 23 5c 24 b0       	and    -0x50(%rsp),%rbx
     d23:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     d28:	49 89 ef             	mov    %rbp,%r15
     d2b:	4c 89 1c 24          	mov    %r11,(%rsp)
     d2f:	4d 89 c3             	mov    %r8,%r11
     d32:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
     d37:	4c 31 fe             	xor    %r15,%rsi
     d3a:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
     d3f:	49 89 ed             	mov    %rbp,%r13
     d42:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     d47:	49 31 dd             	xor    %rbx,%r13
     d4a:	49 21 c0             	and    %rax,%r8
     d4d:	48 31 f3             	xor    %rsi,%rbx
     d50:	48 23 44 24 b8       	and    -0x48(%rsp),%rax
     d55:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     d5a:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     d5f:	49 31 c9             	xor    %rcx,%r9
     d62:	48 31 f8             	xor    %rdi,%rax
     d65:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
     d6a:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
     d6f:	4c 31 c5             	xor    %r8,%rbp
     d72:	48 31 c1             	xor    %rax,%rcx
     d75:	4c 21 e6             	and    %r12,%rsi
     d78:	48 23 54 24 d0       	and    -0x30(%rsp),%rdx
     d7d:	48 33 54 24 e0       	xor    -0x20(%rsp),%rdx
     d82:	4d 21 f1             	and    %r14,%r9
     d85:	4c 33 4c 24 c0       	xor    -0x40(%rsp),%r9
     d8a:	4c 31 de             	xor    %r11,%rsi
     d8d:	48 31 ef             	xor    %rbp,%rdi
     d90:	49 31 c8             	xor    %rcx,%r8
     d93:	48 31 df             	xor    %rbx,%rdi
     d96:	4c 23 54 24 a0       	and    -0x60(%rsp),%r10
     d9b:	4c 33 54 24 b0       	xor    -0x50(%rsp),%r10
     da0:	4d 31 e8             	xor    %r13,%r8
     da3:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
     da8:	48 31 f7             	xor    %rsi,%rdi
     dab:	4c 23 74 24 e8       	and    -0x18(%rsp),%r14
     db0:	49 31 f0             	xor    %rsi,%r8
     db3:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     db8:	48 33 74 24 90       	xor    -0x70(%rsp),%rsi
     dbd:	48 31 e9             	xor    %rbp,%rcx
     dc0:	49 21 f4             	and    %rsi,%r12
     dc3:	49 89 3f             	mov    %rdi,(%r15)
     dc6:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
     dcb:	49 f7 d0             	not    %r8
     dce:	4d 31 f4             	xor    %r14,%r12
     dd1:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     dd6:	48 31 d9             	xor    %rbx,%rcx
     dd9:	4d 31 cb             	xor    %r9,%r11
     ddc:	4d 31 cc             	xor    %r9,%r12
     ddf:	4d 89 07             	mov    %r8,(%r15)
     de2:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
     de7:	4d 31 d4             	xor    %r10,%r12
     dea:	4c 33 7c 24 b0       	xor    -0x50(%rsp),%r15
     def:	49 f7 d4             	not    %r12
     df2:	4c 89 27             	mov    %r12,(%rdi)
     df5:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     dfa:	48 89 0f             	mov    %rcx,(%rdi)
     dfd:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     e02:	48 33 4c 24 e0       	xor    -0x20(%rsp),%rcx
     e07:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     e0c:	48 31 e9             	xor    %rbp,%rcx
     e0f:	48 31 c8             	xor    %rcx,%rax
     e12:	4c 31 e8             	xor    %r13,%rax
     e15:	48 89 07             	mov    %rax,(%rdi)
     e18:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     e1d:	48 23 04 24          	and    (%rsp),%rax
     e21:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     e26:	48 31 c5             	xor    %rax,%rbp
     e29:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     e2e:	49 31 ea             	xor    %rbp,%r10
     e31:	48 31 d0             	xor    %rdx,%rax
     e34:	49 31 da             	xor    %rbx,%r10
     e37:	4c 31 fa             	xor    %r15,%rdx
     e3a:	49 31 c5             	xor    %rax,%r13
     e3d:	4d 31 da             	xor    %r11,%r10
     e40:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     e47:	00 
     e48:	4d 31 eb             	xor    %r13,%r11
     e4b:	4c 89 17             	mov    %r10,(%rdi)
     e4e:	48 31 d3             	xor    %rdx,%rbx
     e51:	49 f7 d3             	not    %r11
     e54:	48 f7 d3             	not    %rbx
     e57:	4c 89 18             	mov    %r11,(%rax)
     e5a:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     e61:	00 
     e62:	48 89 18             	mov    %rbx,(%rax)
     e65:	48 83 c4 38          	add    $0x38,%rsp
     e69:	5b                   	pop    %rbx
     e6a:	5d                   	pop    %rbp
     e6b:	41 5c                	pop    %r12
     e6d:	41 5d                	pop    %r13
     e6f:	41 5e                	pop    %r14
     e71:	41 5f                	pop    %r15
     e73:	c3                   	retq   
     e74:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     e7b:	00 00 00 00 
     e7f:	90                   	nop

0000000000000e80 <AES_113gates>:
     e80:	f3 0f 1e fa          	endbr64 
     e84:	41 57                	push   %r15
     e86:	41 56                	push   %r14
     e88:	41 55                	push   %r13
     e8a:	41 54                	push   %r12
     e8c:	55                   	push   %rbp
     e8d:	53                   	push   %rbx
     e8e:	48 83 ec 18          	sub    $0x18,%rsp
     e92:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     e97:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     e9c:	48 89 14 24          	mov    %rdx,(%rsp)
     ea0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     ea5:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     eaa:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     eb1:	00 
     eb2:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     eb7:	4c 89 f3             	mov    %r14,%rbx
     eba:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
     ebf:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     ec4:	48 89 d0             	mov    %rdx,%rax
     ec7:	49 89 d2             	mov    %rdx,%r10
     eca:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
     ecf:	48 31 f8             	xor    %rdi,%rax
     ed2:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     ed7:	49 89 d7             	mov    %rdx,%r15
     eda:	48 89 c6             	mov    %rax,%rsi
     edd:	4c 31 c3             	xor    %r8,%rbx
     ee0:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     ee5:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     eea:	49 31 e9             	xor    %rbp,%r9
     eed:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
     ef2:	48 31 f3             	xor    %rsi,%rbx
     ef5:	48 89 d0             	mov    %rdx,%rax
     ef8:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
     eff:	00 
     f00:	48 31 d9             	xor    %rbx,%rcx
     f03:	4d 31 c7             	xor    %r8,%r15
     f06:	4c 31 f0             	xor    %r14,%rax
     f09:	48 31 cd             	xor    %rcx,%rbp
     f0c:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     f13:	00 
     f14:	49 31 c8             	xor    %rcx,%r8
     f17:	4c 89 7c 24 88       	mov    %r15,-0x78(%rsp)
     f1c:	4d 31 cb             	xor    %r9,%r11
     f1f:	4c 89 c9             	mov    %r9,%rcx
     f22:	4d 31 da             	xor    %r11,%r10
     f25:	4d 31 de             	xor    %r11,%r14
     f28:	4d 31 c4             	xor    %r8,%r12
     f2b:	4c 31 c1             	xor    %r8,%rcx
     f2e:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
     f33:	49 89 fa             	mov    %rdi,%r10
     f36:	48 89 df             	mov    %rbx,%rdi
     f39:	4d 31 da             	xor    %r11,%r10
     f3c:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
     f41:	4d 89 fe             	mov    %r15,%r14
     f44:	49 89 c7             	mov    %rax,%r15
     f47:	48 31 e8             	xor    %rbp,%rax
     f4a:	4d 31 d6             	xor    %r10,%r14
     f4d:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
     f52:	4d 89 fa             	mov    %r15,%r10
     f55:	49 89 c5             	mov    %rax,%r13
     f58:	48 33 84 24 88 00 00 	xor    0x88(%rsp),%rax
     f5f:	00 
     f60:	4c 89 74 24 b0       	mov    %r14,-0x50(%rsp)
     f65:	4c 21 c7             	and    %r8,%rdi
     f68:	4c 89 64 24 b8       	mov    %r12,-0x48(%rsp)
     f6d:	4d 89 ec             	mov    %r13,%r12
     f70:	4d 21 ea             	and    %r13,%r10
     f73:	4d 31 e9             	xor    %r13,%r9
     f76:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     f7b:	49 31 cc             	xor    %rcx,%r12
     f7e:	48 31 fd             	xor    %rdi,%rbp
     f81:	49 89 f6             	mov    %rsi,%r14
     f84:	4c 89 7c 24 d0       	mov    %r15,-0x30(%rsp)
     f89:	4d 21 ce             	and    %r9,%r14
     f8c:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
     f91:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     f96:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
     f9b:	4c 21 e0             	and    %r12,%rax
     f9e:	49 89 c7             	mov    %rax,%r15
     fa1:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     fa6:	4d 31 d7             	xor    %r10,%r15
     fa9:	49 89 c4             	mov    %rax,%r12
     fac:	49 21 cc             	and    %rcx,%r12
     faf:	4d 31 d4             	xor    %r10,%r12
     fb2:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     fb7:	4c 23 54 24 b8       	and    -0x48(%rsp),%r10
     fbc:	4d 89 d5             	mov    %r10,%r13
     fbf:	49 31 ed             	xor    %rbp,%r13
     fc2:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     fc7:	4d 31 fd             	xor    %r15,%r13
     fca:	48 23 ac 24 88 00 00 	and    0x88(%rsp),%rbp
     fd1:	00 
     fd2:	4c 31 ca             	xor    %r9,%rdx
     fd5:	48 31 c5             	xor    %rax,%rbp
     fd8:	48 31 cd             	xor    %rcx,%rbp
     fdb:	48 31 fd             	xor    %rdi,%rbp
     fde:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     fe3:	4c 31 e5             	xor    %r12,%rbp
     fe6:	4c 21 df             	and    %r11,%rdi
     fe9:	48 89 f8             	mov    %rdi,%rax
     fec:	48 31 f0             	xor    %rsi,%rax
     fef:	4c 31 c8             	xor    %r9,%rax
     ff2:	4c 31 f0             	xor    %r14,%rax
     ff5:	49 31 d6             	xor    %rdx,%r14
     ff8:	4c 31 f8             	xor    %r15,%rax
     ffb:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
    1000:	4c 23 7c 24 c0       	and    -0x40(%rsp),%r15
    1005:	4d 31 fe             	xor    %r15,%r14
    1008:	4d 31 e6             	xor    %r12,%r14
    100b:	4d 89 f2             	mov    %r14,%r10
    100e:	4d 89 ee             	mov    %r13,%r14
    1011:	49 21 c5             	and    %rax,%r13
    1014:	49 31 ee             	xor    %rbp,%r14
    1017:	4c 89 f2             	mov    %r14,%rdx
    101a:	4d 89 d6             	mov    %r10,%r14
    101d:	4d 31 ee             	xor    %r13,%r14
    1020:	4d 89 f7             	mov    %r14,%r15
    1023:	49 89 d6             	mov    %rdx,%r14
    1026:	4d 21 fe             	and    %r15,%r14
    1029:	4d 89 f4             	mov    %r14,%r12
    102c:	49 89 c6             	mov    %rax,%r14
    102f:	49 31 ec             	xor    %rbp,%r12
    1032:	4d 31 d6             	xor    %r10,%r14
    1035:	4c 31 ed             	xor    %r13,%rbp
    1038:	4c 21 f5             	and    %r14,%rbp
    103b:	4d 89 d6             	mov    %r10,%r14
    103e:	49 31 ee             	xor    %rbp,%r14
    1041:	4c 31 ed             	xor    %r13,%rbp
    1044:	49 21 ea             	and    %rbp,%r10
    1047:	4c 31 f0             	xor    %r14,%rax
    104a:	4c 31 d0             	xor    %r10,%rax
    104d:	4d 31 fa             	xor    %r15,%r10
    1050:	4d 89 e7             	mov    %r12,%r15
    1053:	4c 89 d7             	mov    %r10,%rdi
    1056:	48 89 c5             	mov    %rax,%rbp
    1059:	4d 89 f2             	mov    %r14,%r10
    105c:	4c 21 e7             	and    %r12,%rdi
    105f:	48 31 d7             	xor    %rdx,%rdi
    1062:	4c 89 e2             	mov    %r12,%rdx
    1065:	48 31 fd             	xor    %rdi,%rbp
    1068:	4d 31 f7             	xor    %r14,%r15
    106b:	48 31 fa             	xor    %rdi,%rdx
    106e:	49 31 c2             	xor    %rax,%r10
    1071:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
    1076:	4c 31 fd             	xor    %r15,%rbp
    1079:	49 21 d1             	and    %rdx,%r9
    107c:	48 21 d6             	and    %rdx,%rsi
    107f:	49 89 ed             	mov    %rbp,%r13
    1082:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1087:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    108c:	4d 21 d0             	and    %r10,%r8
    108f:	49 21 da             	and    %rbx,%r10
    1092:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
    1099:	00 
    109a:	49 21 fb             	and    %rdi,%r11
    109d:	4c 21 fa             	and    %r15,%rdx
    10a0:	4c 21 ed             	and    %r13,%rbp
    10a3:	4d 31 cb             	xor    %r9,%r11
    10a6:	4c 23 6c 24 e0       	and    -0x20(%rsp),%r13
    10ab:	48 31 d5             	xor    %rdx,%rbp
    10ae:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
    10b3:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    10b8:	4c 21 f3             	and    %r14,%rbx
    10bb:	4c 31 c3             	xor    %r8,%rbx
    10be:	4d 31 dd             	xor    %r11,%r13
    10c1:	4c 23 7c 24 d8       	and    -0x28(%rsp),%r15
    10c6:	48 21 c2             	and    %rax,%rdx
    10c9:	48 23 44 24 b8       	and    -0x48(%rsp),%rax
    10ce:	48 31 ea             	xor    %rbp,%rdx
    10d1:	4c 31 c0             	xor    %r8,%rax
    10d4:	49 31 d2             	xor    %rdx,%r10
    10d7:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    10dc:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    10e1:	4c 31 d8             	xor    %r11,%rax
    10e4:	4c 31 d0             	xor    %r10,%rax
    10e7:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
    10ec:	48 21 ca             	and    %rcx,%rdx
    10ef:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    10f4:	48 31 f2             	xor    %rsi,%rdx
    10f7:	49 89 03             	mov    %rax,(%r11)
    10fa:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1101:	00 
    1102:	4c 21 e1             	and    %r12,%rcx
    1105:	48 31 da             	xor    %rbx,%rdx
    1108:	48 31 d9             	xor    %rbx,%rcx
    110b:	4c 31 ea             	xor    %r13,%rdx
    110e:	4c 31 c9             	xor    %r9,%rcx
    1111:	4d 31 ef             	xor    %r13,%r15
    1114:	48 23 7c 24 a8       	and    -0x58(%rsp),%rdi
    1119:	4c 23 64 24 a0       	and    -0x60(%rsp),%r12
    111e:	48 31 cf             	xor    %rcx,%rdi
    1121:	4d 31 fa             	xor    %r15,%r10
    1124:	49 31 d4             	xor    %rdx,%r12
    1127:	48 31 fd             	xor    %rdi,%rbp
    112a:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
    112f:	48 31 ee             	xor    %rbp,%rsi
    1132:	48 31 d5             	xor    %rdx,%rbp
    1135:	48 f7 d6             	not    %rsi
    1138:	48 f7 d5             	not    %rbp
    113b:	48 89 30             	mov    %rsi,(%rax)
    113e:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1145:	00 
    1146:	4c 89 17             	mov    %r10,(%rdi)
    1149:	48 89 28             	mov    %rbp,(%rax)
    114c:	49 33 0b             	xor    (%r11),%rcx
    114f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1154:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    1159:	4c 8b 6c 24 88       	mov    -0x78(%rsp),%r13
    115e:	4c 23 6c 24 c8       	and    -0x38(%rsp),%r13
    1163:	4c 33 6c 24 90       	xor    -0x70(%rsp),%r13
    1168:	4c 23 74 24 98       	and    -0x68(%rsp),%r14
    116d:	48 89 0f             	mov    %rcx,(%rdi)
    1170:	49 8b 3b             	mov    (%r11),%rdi
    1173:	4c 33 74 24 b0       	xor    -0x50(%rsp),%r14
    1178:	4c 31 ff             	xor    %r15,%rdi
    117b:	4d 31 ef             	xor    %r13,%r15
    117e:	48 89 f8             	mov    %rdi,%rax
    1181:	4d 31 e7             	xor    %r12,%r15
    1184:	4d 31 f4             	xor    %r14,%r12
    1187:	48 f7 d0             	not    %rax
    118a:	49 f7 d7             	not    %r15
    118d:	48 89 06             	mov    %rax,(%rsi)
    1190:	48 8b 04 24          	mov    (%rsp),%rax
    1194:	4c 89 38             	mov    %r15,(%rax)
    1197:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    119c:	4c 89 20             	mov    %r12,(%rax)
    119f:	48 83 c4 18          	add    $0x18,%rsp
    11a3:	5b                   	pop    %rbx
    11a4:	5d                   	pop    %rbp
    11a5:	41 5c                	pop    %r12
    11a7:	41 5d                	pop    %r13
    11a9:	41 5e                	pop    %r14
    11ab:	41 5f                	pop    %r15
    11ad:	c3                   	retq   
    11ae:	66 90                	xchg   %ax,%ax

00000000000011b0 <Sm4_Sel_BoolFun>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	41 57                	push   %r15
    11b6:	41 56                	push   %r14
    11b8:	41 55                	push   %r13
    11ba:	41 54                	push   %r12
    11bc:	55                   	push   %rbp
    11bd:	53                   	push   %rbx
    11be:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
    11c5:	48 89 8c 24 a8 01 00 	mov    %rcx,0x1a8(%rsp)
    11cc:	00 
    11cd:	48 8b 8c 24 28 02 00 	mov    0x228(%rsp),%rcx
    11d4:	00 
    11d5:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
    11dc:	00 
    11dd:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
    11e4:	00 
    11e5:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
    11ea:	49 89 cd             	mov    %rcx,%r13
    11ed:	4c 8b b4 24 20 02 00 	mov    0x220(%rsp),%r14
    11f4:	00 
    11f5:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    11fc:	00 
    11fd:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
    1204:	00 
    1205:	49 f7 d5             	not    %r13
    1208:	4c 89 8c 24 b0 01 00 	mov    %r9,0x1b0(%rsp)
    120f:	00 
    1210:	48 8b bc 24 18 02 00 	mov    0x218(%rsp),%rdi
    1217:	00 
    1218:	4d 89 eb             	mov    %r13,%r11
    121b:	4c 0b ac 24 20 02 00 	or     0x220(%rsp),%r13
    1222:	00 
    1223:	4c 8b a4 24 00 02 00 	mov    0x200(%rsp),%r12
    122a:	00 
    122b:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
    1232:	00 
    1233:	4c 21 ed             	and    %r13,%rbp
    1236:	4d 89 e9             	mov    %r13,%r9
    1239:	4d 89 dd             	mov    %r11,%r13
    123c:	4c 89 5c 24 90       	mov    %r11,-0x70(%rsp)
    1241:	48 31 eb             	xor    %rbp,%rbx
    1244:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
    124b:	00 
    124c:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
    1253:	00 
    1254:	49 89 d8             	mov    %rbx,%r8
    1257:	48 0b 9c 24 f0 01 00 	or     0x1f0(%rsp),%rbx
    125e:	00 
    125f:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
    1264:	49 21 c8             	and    %rcx,%r8
    1267:	49 31 de             	xor    %rbx,%r14
    126a:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
    126f:	48 89 eb             	mov    %rbp,%rbx
    1272:	4c 09 c0             	or     %r8,%rax
    1275:	4c 8b 84 24 10 02 00 	mov    0x210(%rsp),%r8
    127c:	00 
    127d:	48 31 c3             	xor    %rax,%rbx
    1280:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1285:	49 21 d8             	and    %rbx,%r8
    1288:	4d 31 f0             	xor    %r14,%r8
    128b:	4d 31 c5             	xor    %r8,%r13
    128e:	4d 89 c7             	mov    %r8,%r15
    1291:	4c 09 ef             	or     %r13,%rdi
    1294:	49 09 cf             	or     %rcx,%r15
    1297:	4c 89 6c 24 b8       	mov    %r13,-0x48(%rsp)
    129c:	4d 89 c5             	mov    %r8,%r13
    129f:	49 89 fb             	mov    %rdi,%r11
    12a2:	4c 89 fb             	mov    %r15,%rbx
    12a5:	49 31 cb             	xor    %rcx,%r11
    12a8:	48 31 c3             	xor    %rax,%rbx
    12ab:	48 0b 9c 24 10 02 00 	or     0x210(%rsp),%rbx
    12b2:	00 
    12b3:	4d 89 df             	mov    %r11,%r15
    12b6:	4c 89 5c 24 68       	mov    %r11,0x68(%rsp)
    12bb:	49 31 df             	xor    %rbx,%r15
    12be:	4d 89 fb             	mov    %r15,%r11
    12c1:	4d 09 fc             	or     %r15,%r12
    12c4:	4d 89 c7             	mov    %r8,%r15
    12c7:	4d 31 e7             	xor    %r12,%r15
    12ca:	4c 89 fe             	mov    %r15,%rsi
    12cd:	4c 8b bc 24 00 02 00 	mov    0x200(%rsp),%r15
    12d4:	00 
    12d5:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
    12dc:	00 
    12dd:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
    12e2:	4c 8b 84 24 18 02 00 	mov    0x218(%rsp),%r8
    12e9:	00 
    12ea:	49 31 cf             	xor    %rcx,%r15
    12ed:	4d 09 fd             	or     %r15,%r13
    12f0:	4c 21 fd             	and    %r15,%rbp
    12f3:	4d 89 df             	mov    %r11,%r15
    12f6:	4d 31 ef             	xor    %r13,%r15
    12f9:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
    12fe:	48 31 f5             	xor    %rsi,%rbp
    1301:	4d 21 f8             	and    %r15,%r8
    1304:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
    1309:	49 31 e8             	xor    %rbp,%r8
    130c:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    1311:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
    1316:	4d 89 c2             	mov    %r8,%r10
    1319:	4c 8b 84 24 20 02 00 	mov    0x220(%rsp),%r8
    1320:	00 
    1321:	4c 89 7c 24 e8       	mov    %r15,-0x18(%rsp)
    1326:	4c 21 fd             	and    %r15,%rbp
    1329:	4d 89 d5             	mov    %r10,%r13
    132c:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
    1331:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1336:	49 09 c8             	or     %rcx,%r8
    1339:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
    133e:	4c 89 c0             	mov    %r8,%rax
    1341:	49 89 e8             	mov    %rbp,%r8
    1344:	48 f7 d0             	not    %rax
    1347:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    134c:	48 0b 84 24 00 02 00 	or     0x200(%rsp),%rax
    1353:	00 
    1354:	49 31 c0             	xor    %rax,%r8
    1357:	4c 0b 84 24 f0 01 00 	or     0x1f0(%rsp),%r8
    135e:	00 
    135f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1366:	00 
    1367:	4d 31 c5             	xor    %r8,%r13
    136a:	4c 23 64 24 b8       	and    -0x48(%rsp),%r12
    136f:	4c 0b a4 24 10 02 00 	or     0x210(%rsp),%r12
    1376:	00 
    1377:	4c 89 ed             	mov    %r13,%rbp
    137a:	49 21 d5             	and    %rdx,%r13
    137d:	4c 23 94 24 20 02 00 	and    0x220(%rsp),%r10
    1384:	00 
    1385:	4c 89 e0             	mov    %r12,%rax
    1388:	4d 89 ef             	mov    %r13,%r15
    138b:	4c 8b a4 24 f0 01 00 	mov    0x1f0(%rsp),%r12
    1392:	00 
    1393:	49 89 ed             	mov    %rbp,%r13
    1396:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
    139b:	4d 31 d5             	xor    %r10,%r13
    139e:	49 31 f7             	xor    %rsi,%r15
    13a1:	4c 89 d5             	mov    %r10,%rbp
    13a4:	49 31 dc             	xor    %rbx,%r12
    13a7:	4c 89 eb             	mov    %r13,%rbx
    13aa:	4c 31 e8             	xor    %r13,%rax
    13ad:	4d 21 f9             	and    %r15,%r9
    13b0:	4c 31 e3             	xor    %r12,%rbx
    13b3:	4c 89 a4 24 98 00 00 	mov    %r12,0x98(%rsp)
    13ba:	00 
    13bb:	4d 31 c1             	xor    %r8,%r9
    13be:	49 89 dd             	mov    %rbx,%r13
    13c1:	48 89 c3             	mov    %rax,%rbx
    13c4:	4c 21 e0             	and    %r12,%rax
    13c7:	4c 89 cf             	mov    %r9,%rdi
    13ca:	49 89 c4             	mov    %rax,%r12
    13cd:	49 89 e9             	mov    %rbp,%r9
    13d0:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    13d7:	00 
    13d8:	49 21 cc             	and    %rcx,%r12
    13db:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
    13e2:	00 
    13e3:	4d 89 e2             	mov    %r12,%r10
    13e6:	49 89 dc             	mov    %rbx,%r12
    13e9:	4c 89 6c 24 88       	mov    %r13,-0x78(%rsp)
    13ee:	4d 31 ea             	xor    %r13,%r10
    13f1:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
    13f8:	00 
    13f9:	4c 89 d0             	mov    %r10,%rax
    13fc:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
    1403:	00 
    1404:	48 21 d0             	and    %rdx,%rax
    1407:	49 31 c1             	xor    %rax,%r9
    140a:	4c 23 8c 24 10 02 00 	and    0x210(%rsp),%r9
    1411:	00 
    1412:	49 31 c4             	xor    %rax,%r12
    1415:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
    141a:	4c 89 cb             	mov    %r9,%rbx
    141d:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
    1422:	48 31 fb             	xor    %rdi,%rbx
    1425:	49 89 dd             	mov    %rbx,%r13
    1428:	4c 89 db             	mov    %r11,%rbx
    142b:	4c 21 eb             	and    %r13,%rbx
    142e:	49 89 dc             	mov    %rbx,%r12
    1431:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
    1436:	4d 31 f4             	xor    %r14,%r12
    1439:	4c 89 e3             	mov    %r12,%rbx
    143c:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
    1441:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1446:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
    144d:	00 
    144e:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
    1453:	48 8b bc 24 08 02 00 	mov    0x208(%rsp),%rdi
    145a:	00 
    145b:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
    1460:	4d 09 ec             	or     %r13,%r12
    1463:	4c 89 e5             	mov    %r12,%rbp
    1466:	4c 8b a4 24 00 02 00 	mov    0x200(%rsp),%r12
    146d:	00 
    146e:	48 31 c5             	xor    %rax,%rbp
    1471:	49 89 eb             	mov    %rbp,%r11
    1474:	49 21 d3             	and    %rdx,%r11
    1477:	49 31 db             	xor    %rbx,%r11
    147a:	4c 89 1c 24          	mov    %r11,(%rsp)
    147e:	4c 23 9c 24 f0 01 00 	and    0x1f0(%rsp),%r11
    1485:	00 
    1486:	4d 31 dd             	xor    %r11,%r13
    1489:	4d 21 ec             	and    %r13,%r12
    148c:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
    1491:	4d 31 e2             	xor    %r12,%r10
    1494:	4c 8b a4 24 f0 01 00 	mov    0x1f0(%rsp),%r12
    149b:	00 
    149c:	4c 21 d7             	and    %r10,%rdi
    149f:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    14a4:	4c 31 ff             	xor    %r15,%rdi
    14a7:	49 31 c4             	xor    %rax,%r12
    14aa:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    14af:	48 33 b4 24 10 02 00 	xor    0x210(%rsp),%rsi
    14b6:	00 
    14b7:	4c 89 a4 24 b8 00 00 	mov    %r12,0xb8(%rsp)
    14be:	00 
    14bf:	49 89 f9             	mov    %rdi,%r9
    14c2:	4c 23 a4 24 20 02 00 	and    0x220(%rsp),%r12
    14c9:	00 
    14ca:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    14cf:	49 31 c0             	xor    %rax,%r8
    14d2:	4c 31 e6             	xor    %r12,%rsi
    14d5:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    14dc:	00 
    14dd:	49 89 f4             	mov    %rsi,%r12
    14e0:	4c 89 d6             	mov    %r10,%rsi
    14e3:	4c 89 0f             	mov    %r9,(%rdi)
    14e6:	4c 89 f7             	mov    %r14,%rdi
    14e9:	48 31 ce             	xor    %rcx,%rsi
    14ec:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
    14f1:	4c 33 b4 24 20 02 00 	xor    0x220(%rsp),%r14
    14f8:	00 
    14f9:	4c 89 84 24 f0 00 00 	mov    %r8,0xf0(%rsp)
    1500:	00 
    1501:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
    1506:	48 33 74 24 d0       	xor    -0x30(%rsp),%rsi
    150b:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    1510:	48 0b b4 24 10 02 00 	or     0x210(%rsp),%rsi
    1517:	00 
    1518:	49 89 f5             	mov    %rsi,%r13
    151b:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    1520:	4c 89 ac 24 d0 00 00 	mov    %r13,0xd0(%rsp)
    1527:	00 
    1528:	4c 21 ce             	and    %r9,%rsi
    152b:	48 89 f3             	mov    %rsi,%rbx
    152e:	4c 31 eb             	xor    %r13,%rbx
    1531:	49 89 c5             	mov    %rax,%r13
    1534:	4d 21 d5             	and    %r10,%r13
    1537:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    153c:	48 89 de             	mov    %rbx,%rsi
    153f:	4c 89 e3             	mov    %r12,%rbx
    1542:	4c 31 ef             	xor    %r13,%rdi
    1545:	48 0b b4 24 18 02 00 	or     0x218(%rsp),%rsi
    154c:	00 
    154d:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
    1554:	00 
    1555:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
    155a:	4c 89 f7             	mov    %r14,%rdi
    155d:	4c 8b 34 24          	mov    (%rsp),%r14
    1561:	49 31 f4             	xor    %rsi,%r12
    1564:	4d 09 c6             	or     %r8,%r14
    1567:	4c 8b 84 24 18 02 00 	mov    0x218(%rsp),%r8
    156e:	00 
    156f:	4c 8b ac 24 10 02 00 	mov    0x210(%rsp),%r13
    1576:	00 
    1577:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
    157e:	00 
    157f:	4c 89 a4 24 d8 00 00 	mov    %r12,0xd8(%rsp)
    1586:	00 
    1587:	4d 21 f0             	and    %r14,%r8
    158a:	49 89 de             	mov    %rbx,%r14
    158d:	49 31 f8             	xor    %rdi,%r8
    1590:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    1595:	4c 89 b4 24 c8 00 00 	mov    %r14,0xc8(%rsp)
    159c:	00 
    159d:	49 21 ee             	and    %rbp,%r14
    15a0:	4d 21 c5             	and    %r8,%r13
    15a3:	4c 8b 84 24 00 02 00 	mov    0x200(%rsp),%r8
    15aa:	00 
    15ab:	4c 89 b4 24 10 01 00 	mov    %r14,0x110(%rsp)
    15b2:	00 
    15b3:	4c 89 ac 24 f8 00 00 	mov    %r13,0xf8(%rsp)
    15ba:	00 
    15bb:	49 21 d8             	and    %rbx,%r8
    15be:	4d 31 e8             	xor    %r13,%r8
    15c1:	4d 09 f5             	or     %r14,%r13
    15c4:	49 31 f8             	xor    %rdi,%r8
    15c7:	4c 89 6c 24 90       	mov    %r13,-0x70(%rsp)
    15cc:	4d 89 ee             	mov    %r13,%r14
    15cf:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
    15d4:	4c 89 c0             	mov    %r8,%rax
    15d7:	4c 0b 84 24 08 02 00 	or     0x208(%rsp),%r8
    15de:	00 
    15df:	4c 0b b4 24 00 02 00 	or     0x200(%rsp),%r14
    15e6:	00 
    15e7:	4c 89 c3             	mov    %r8,%rbx
    15ea:	4d 89 e0             	mov    %r12,%r8
    15ed:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
    15f2:	49 31 d8             	xor    %rbx,%r8
    15f5:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
    15fc:	00 
    15fd:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    1602:	4c 21 eb             	and    %r13,%rbx
    1605:	48 31 df             	xor    %rbx,%rdi
    1608:	48 89 9c 24 18 01 00 	mov    %rbx,0x118(%rsp)
    160f:	00 
    1610:	49 89 fc             	mov    %rdi,%r12
    1613:	48 0b bc 24 00 02 00 	or     0x200(%rsp),%rdi
    161a:	00 
    161b:	49 31 fb             	xor    %rdi,%r11
    161e:	4c 23 9c 24 08 02 00 	and    0x208(%rsp),%r11
    1625:	00 
    1626:	4d 31 f2             	xor    %r14,%r10
    1629:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
    1630:	00 
    1631:	4d 31 da             	xor    %r11,%r10
    1634:	4c 23 5c 24 08       	and    0x8(%rsp),%r11
    1639:	4c 23 4c 24 e0       	and    -0x20(%rsp),%r9
    163e:	4d 31 e7             	xor    %r12,%r15
    1641:	48 8b bc 24 20 02 00 	mov    0x220(%rsp),%rdi
    1648:	00 
    1649:	4c 23 bc 24 20 02 00 	and    0x220(%rsp),%r15
    1650:	00 
    1651:	4d 31 dd             	xor    %r11,%r13
    1654:	4c 33 8c 24 08 02 00 	xor    0x208(%rsp),%r9
    165b:	00 
    165c:	4c 89 7c 24 b8       	mov    %r15,-0x48(%rsp)
    1661:	4c 09 ef             	or     %r13,%rdi
    1664:	4d 31 f9             	xor    %r15,%r9
    1667:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
    166c:	4c 8b bc 24 10 02 00 	mov    0x210(%rsp),%r15
    1673:	00 
    1674:	4c 8b a4 24 18 02 00 	mov    0x218(%rsp),%r12
    167b:	00 
    167c:	4c 8b b4 24 30 02 00 	mov    0x230(%rsp),%r14
    1683:	00 
    1684:	49 31 fd             	xor    %rdi,%r13
    1687:	4d 21 cf             	and    %r9,%r15
    168a:	4d 89 d1             	mov    %r10,%r9
    168d:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
    1692:	4d 31 ef             	xor    %r13,%r15
    1695:	4c 89 eb             	mov    %r13,%rbx
    1698:	4d 21 fc             	and    %r15,%r12
    169b:	4d 31 e1             	xor    %r12,%r9
    169e:	49 31 ec             	xor    %rbp,%r12
    16a1:	4d 89 cf             	mov    %r9,%r15
    16a4:	49 09 d7             	or     %rdx,%r15
    16a7:	4d 89 fd             	mov    %r15,%r13
    16aa:	4d 89 c7             	mov    %r8,%r15
    16ad:	4d 31 ef             	xor    %r13,%r15
    16b0:	4d 89 3e             	mov    %r15,(%r14)
    16b3:	49 89 ff             	mov    %rdi,%r15
    16b6:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
    16bb:	48 0b bc 24 10 02 00 	or     0x210(%rsp),%rdi
    16c2:	00 
    16c3:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
    16c8:	4d 21 e7             	and    %r12,%r15
    16cb:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    16d2:	00 
    16d3:	48 89 fd             	mov    %rdi,%rbp
    16d6:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    16db:	48 33 7c 24 90       	xor    -0x70(%rsp),%rdi
    16e0:	4c 89 bc 24 28 01 00 	mov    %r15,0x128(%rsp)
    16e7:	00 
    16e8:	4c 31 fd             	xor    %r15,%rbp
    16eb:	48 33 44 24 28       	xor    0x28(%rsp),%rax
    16f0:	48 33 74 24 18       	xor    0x18(%rsp),%rsi
    16f5:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
    16fc:	00 
    16fd:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    1702:	4c 89 f5             	mov    %r14,%rbp
    1705:	49 89 c7             	mov    %rax,%r15
    1708:	48 09 fd             	or     %rdi,%rbp
    170b:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
    1712:	00 
    1713:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
    171a:	00 
    171b:	48 89 ef             	mov    %rbp,%rdi
    171e:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
    1725:	00 
    1726:	48 0b bc 24 10 02 00 	or     0x210(%rsp),%rdi
    172d:	00 
    172e:	49 31 ff             	xor    %rdi,%r15
    1731:	4c 21 fd             	and    %r15,%rbp
    1734:	48 33 6c 24 30       	xor    0x30(%rsp),%rbp
    1739:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
    173e:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
    1743:	48 33 6c 24 d0       	xor    -0x30(%rsp),%rbp
    1748:	48 0b ac 24 10 02 00 	or     0x210(%rsp),%rbp
    174f:	00 
    1750:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
    1757:	00 
    1758:	48 31 f5             	xor    %rsi,%rbp
    175b:	49 89 ef             	mov    %rbp,%r15
    175e:	4c 89 ed             	mov    %r13,%rbp
    1761:	4d 89 f5             	mov    %r14,%r13
    1764:	4c 8b b4 24 08 02 00 	mov    0x208(%rsp),%r14
    176b:	00 
    176c:	4c 09 c5             	or     %r8,%rbp
    176f:	49 09 f5             	or     %rsi,%r13
    1772:	4c 23 64 24 88       	and    -0x78(%rsp),%r12
    1777:	49 21 da             	and    %rbx,%r10
    177a:	48 89 e8             	mov    %rbp,%rax
    177d:	4c 89 ed             	mov    %r13,%rbp
    1780:	49 f7 d4             	not    %r12
    1783:	4d 09 f9             	or     %r15,%r9
    1786:	48 09 cd             	or     %rcx,%rbp
    1789:	4c 89 ac 24 58 01 00 	mov    %r13,0x158(%rsp)
    1790:	00 
    1791:	49 89 c5             	mov    %rax,%r13
    1794:	49 31 ed             	xor    %rbp,%r13
    1797:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
    179e:	00 
    179f:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    17a6:	00 
    17a7:	4d 09 ee             	or     %r13,%r14
    17aa:	4c 89 74 24 c8       	mov    %r14,-0x38(%rsp)
    17af:	4d 31 fe             	xor    %r15,%r14
    17b2:	4c 21 f0             	and    %r14,%rax
    17b5:	4d 89 de             	mov    %r11,%r14
    17b8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    17bd:	4c 89 e0             	mov    %r12,%rax
    17c0:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
    17c5:	4d 09 e6             	or     %r12,%r14
    17c8:	4d 89 f3             	mov    %r14,%r11
    17cb:	4c 0b 9c 24 00 02 00 	or     0x200(%rsp),%r11
    17d2:	00 
    17d3:	4c 89 b4 24 68 01 00 	mov    %r14,0x168(%rsp)
    17da:	00 
    17db:	4d 89 de             	mov    %r11,%r14
    17de:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
    17e3:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
    17e8:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    17ef:	00 
    17f0:	4c 31 d3             	xor    %r10,%rbx
    17f3:	4d 31 e3             	xor    %r12,%r11
    17f6:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
    17fd:	00 
    17fe:	4d 89 dc             	mov    %r11,%r12
    1801:	49 89 db             	mov    %rbx,%r11
    1804:	4c 89 cb             	mov    %r9,%rbx
    1807:	4c 23 9c 24 f0 01 00 	and    0x1f0(%rsp),%r11
    180e:	00 
    180f:	49 89 f9             	mov    %rdi,%r9
    1812:	49 31 d9             	xor    %rbx,%r9
    1815:	4c 89 9c 24 78 01 00 	mov    %r11,0x178(%rsp)
    181c:	00 
    181d:	4d 89 df             	mov    %r11,%r15
    1820:	4c 8b 9c 24 08 02 00 	mov    0x208(%rsp),%r11
    1827:	00 
    1828:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
    182f:	00 
    1830:	4c 0b 8c 24 08 02 00 	or     0x208(%rsp),%r9
    1837:	00 
    1838:	4d 31 c7             	xor    %r8,%r15
    183b:	4c 89 8c 24 88 01 00 	mov    %r9,0x188(%rsp)
    1842:	00 
    1843:	4d 09 e3             	or     %r12,%r11
    1846:	4d 31 f1             	xor    %r14,%r9
    1849:	4c 23 8c 24 18 02 00 	and    0x218(%rsp),%r9
    1850:	00 
    1851:	4d 31 cf             	xor    %r9,%r15
    1854:	4d 31 f3             	xor    %r14,%r11
    1857:	49 09 cf             	or     %rcx,%r15
    185a:	49 31 c3             	xor    %rax,%r11
    185d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1862:	4d 31 fb             	xor    %r15,%r11
    1865:	49 f7 d7             	not    %r15
    1868:	49 21 d3             	and    %rdx,%r11
    186b:	4d 89 de             	mov    %r11,%r14
    186e:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
    1873:	4c 33 5c 24 40       	xor    0x40(%rsp),%r11
    1878:	4d 31 f3             	xor    %r14,%r11
    187b:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
    1880:	4c 8b b4 24 38 02 00 	mov    0x238(%rsp),%r14
    1887:	00 
    1888:	4d 89 1e             	mov    %r11,(%r14)
    188b:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
    1892:	00 
    1893:	4c 23 74 24 c0       	and    -0x40(%rsp),%r14
    1898:	4c 31 f0             	xor    %r14,%rax
    189b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    18a0:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    18a5:	48 31 d8             	xor    %rbx,%rax
    18a8:	48 89 c3             	mov    %rax,%rbx
    18ab:	48 0b 9c 24 00 02 00 	or     0x200(%rsp),%rbx
    18b2:	00 
    18b3:	4c 23 54 24 c0       	and    -0x40(%rsp),%r10
    18b8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
    18bd:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
    18c2:	48 8b 1c 24          	mov    (%rsp),%rbx
    18c6:	49 09 d0             	or     %rdx,%r8
    18c9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    18d0:	00 
    18d1:	48 23 44 24 88       	and    -0x78(%rsp),%rax
    18d6:	4c 31 d3             	xor    %r10,%rbx
    18d9:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
    18e0:	00 
    18e1:	49 31 c3             	xor    %rax,%r11
    18e4:	4c 33 94 24 10 02 00 	xor    0x210(%rsp),%r10
    18eb:	00 
    18ec:	4d 31 d5             	xor    %r10,%r13
    18ef:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
    18f4:	49 09 cb             	or     %rcx,%r11
    18f7:	4c 89 1c 24          	mov    %r11,(%rsp)
    18fb:	49 21 d2             	and    %rdx,%r10
    18fe:	4d 31 ea             	xor    %r13,%r10
    1901:	4d 31 da             	xor    %r11,%r10
    1904:	49 89 db             	mov    %rbx,%r11
    1907:	4c 0b 94 24 08 02 00 	or     0x208(%rsp),%r10
    190e:	00 
    190f:	49 21 d3             	and    %rdx,%r11
    1912:	4c 33 5c 24 48       	xor    0x48(%rsp),%r11
    1917:	4c 33 5c 24 50       	xor    0x50(%rsp),%r11
    191c:	4c 89 7c 24 88       	mov    %r15,-0x78(%rsp)
    1921:	4c 0b 8c 24 18 01 00 	or     0x118(%rsp),%r9
    1928:	00 
    1929:	4d 31 da             	xor    %r11,%r10
    192c:	4c 0b 74 24 d8       	or     -0x28(%rsp),%r14
    1931:	4c 89 d0             	mov    %r10,%rax
    1934:	4d 89 ca             	mov    %r9,%r10
    1937:	4d 89 f3             	mov    %r14,%r11
    193a:	4c 0b 44 24 88       	or     -0x78(%rsp),%r8
    193f:	49 09 d2             	or     %rdx,%r10
    1942:	48 33 7c 24 c8       	xor    -0x38(%rsp),%rdi
    1947:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
    194c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1953:	00 
    1954:	4d 31 d3             	xor    %r10,%r11
    1957:	4d 31 d4             	xor    %r10,%r12
    195a:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
    1961:	00 
    1962:	4c 23 94 24 58 01 00 	and    0x158(%rsp),%r10
    1969:	00 
    196a:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
    196f:	4c 23 9c 24 08 02 00 	and    0x208(%rsp),%r11
    1976:	00 
    1977:	4c 21 e5             	and    %r12,%rbp
    197a:	4d 31 d8             	xor    %r11,%r8
    197d:	48 23 bc 24 00 02 00 	and    0x200(%rsp),%rdi
    1984:	00 
    1985:	4c 89 9c 24 d8 00 00 	mov    %r11,0xd8(%rsp)
    198c:	00 
    198d:	4d 31 c2             	xor    %r8,%r10
    1990:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
    1997:	00 
    1998:	4c 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%r11
    199f:	00 
    19a0:	49 31 f8             	xor    %rdi,%r8
    19a3:	49 f7 d0             	not    %r8
    19a6:	49 21 d0             	and    %rdx,%r8
    19a9:	49 31 e8             	xor    %rbp,%r8
    19ac:	4c 0b 84 24 10 02 00 	or     0x210(%rsp),%r8
    19b3:	00 
    19b4:	48 23 74 24 a8       	and    -0x58(%rsp),%rsi
    19b9:	4d 09 fc             	or     %r15,%r12
    19bc:	4d 31 d0             	xor    %r10,%r8
    19bf:	4c 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%r10
    19c6:	00 
    19c7:	4c 31 c6             	xor    %r8,%rsi
    19ca:	4d 21 c2             	and    %r8,%r10
    19cd:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
    19d2:	4c 0b 84 24 18 02 00 	or     0x218(%rsp),%r8
    19d9:	00 
    19da:	48 09 d6             	or     %rdx,%rsi
    19dd:	49 31 c2             	xor    %rax,%r10
    19e0:	4c 0b 44 24 f8       	or     -0x8(%rsp),%r8
    19e5:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    19ec:	00 
    19ed:	4c 33 44 24 78       	xor    0x78(%rsp),%r8
    19f2:	4d 89 13             	mov    %r10,(%r11)
    19f5:	49 31 f8             	xor    %rdi,%r8
    19f8:	49 31 c5             	xor    %rax,%r13
    19fb:	4c 23 ac 24 f0 01 00 	and    0x1f0(%rsp),%r13
    1a02:	00 
    1a03:	4c 8b 94 24 50 01 00 	mov    0x150(%rsp),%r10
    1a0a:	00 
    1a0b:	49 31 f0             	xor    %rsi,%r8
    1a0e:	48 23 b4 24 10 01 00 	and    0x110(%rsp),%rsi
    1a15:	00 
    1a16:	48 0b 74 24 f0       	or     -0x10(%rsp),%rsi
    1a1b:	4c 33 54 24 e8       	xor    -0x18(%rsp),%r10
    1a20:	4c 31 ee             	xor    %r13,%rsi
    1a23:	48 23 b4 24 10 02 00 	and    0x210(%rsp),%rsi
    1a2a:	00 
    1a2b:	4c 23 a4 24 f0 01 00 	and    0x1f0(%rsp),%r12
    1a32:	00 
    1a33:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
    1a38:	4d 31 d4             	xor    %r10,%r12
    1a3b:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
    1a40:	4c 31 e6             	xor    %r12,%rsi
    1a43:	48 0b b4 24 20 02 00 	or     0x220(%rsp),%rsi
    1a4a:	00 
    1a4b:	4d 09 fa             	or     %r15,%r10
    1a4e:	4c 31 c6             	xor    %r8,%rsi
    1a51:	4d 89 d3             	mov    %r10,%r11
    1a54:	4c 8b 94 24 00 01 00 	mov    0x100(%rsp),%r10
    1a5b:	00 
    1a5c:	4c 23 94 24 10 02 00 	and    0x210(%rsp),%r10
    1a63:	00 
    1a64:	4d 89 d7             	mov    %r10,%r15
    1a67:	4c 8b 94 24 18 02 00 	mov    0x218(%rsp),%r10
    1a6e:	00 
    1a6f:	4d 31 df             	xor    %r11,%r15
    1a72:	49 31 f7             	xor    %rsi,%r15
    1a75:	4d 21 fa             	and    %r15,%r10
    1a78:	4d 89 d4             	mov    %r10,%r12
    1a7b:	4c 8b 94 24 68 01 00 	mov    0x168(%rsp),%r10
    1a82:	00 
    1a83:	49 09 da             	or     %rbx,%r10
    1a86:	4d 21 c2             	and    %r8,%r10
    1a89:	49 31 e9             	xor    %rbp,%r9
    1a8c:	4c 0b 7c 24 30       	or     0x30(%rsp),%r15
    1a91:	4c 33 ac 24 40 01 00 	xor    0x140(%rsp),%r13
    1a98:	00 
    1a99:	4d 89 d0             	mov    %r10,%r8
    1a9c:	49 21 d1             	and    %rdx,%r9
    1a9f:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
    1aa4:	4c 33 54 24 50       	xor    0x50(%rsp),%r10
    1aa9:	4d 31 e0             	xor    %r12,%r8
    1aac:	48 33 bc 24 90 00 00 	xor    0x90(%rsp),%rdi
    1ab3:	00 
    1ab4:	4d 89 c6             	mov    %r8,%r14
    1ab7:	4d 89 c8             	mov    %r9,%r8
    1aba:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    1abf:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
    1ac4:	4d 31 e8             	xor    %r13,%r8
    1ac7:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
    1acc:	4c 23 94 24 08 02 00 	and    0x208(%rsp),%r10
    1ad3:	00 
    1ad4:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
    1ad9:	4c 23 84 24 10 02 00 	and    0x210(%rsp),%r8
    1ae0:	00 
    1ae1:	4d 31 c1             	xor    %r8,%r9
    1ae4:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1ae9:	4c 8b 84 24 08 02 00 	mov    0x208(%rsp),%r8
    1af0:	00 
    1af1:	4c 89 cb             	mov    %r9,%rbx
    1af4:	4d 89 f1             	mov    %r14,%r9
    1af7:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
    1afc:	4c 31 fb             	xor    %r15,%rbx
    1aff:	48 23 9c 24 20 02 00 	and    0x220(%rsp),%rbx
    1b06:	00 
    1b07:	49 31 d9             	xor    %rbx,%r9
    1b0a:	4d 21 c8             	and    %r9,%r8
    1b0d:	4c 8b 8c 24 98 01 00 	mov    0x198(%rsp),%r9
    1b14:	00 
    1b15:	4c 31 c6             	xor    %r8,%rsi
    1b18:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
    1b1f:	00 
    1b20:	4c 33 84 24 80 00 00 	xor    0x80(%rsp),%r8
    1b27:	00 
    1b28:	49 89 31             	mov    %rsi,(%r9)
    1b2b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1b30:	4c 89 c5             	mov    %r8,%rbp
    1b33:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
    1b3a:	00 
    1b3b:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
    1b40:	4c 0b 84 24 f8 00 00 	or     0xf8(%rsp),%r8
    1b47:	00 
    1b48:	48 31 c6             	xor    %rax,%rsi
    1b4b:	4d 31 c1             	xor    %r8,%r9
    1b4e:	49 09 f6             	or     %rsi,%r14
    1b51:	4d 31 d1             	xor    %r10,%r9
    1b54:	4c 0b 8c 24 f0 01 00 	or     0x1f0(%rsp),%r9
    1b5b:	00 
    1b5c:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
    1b61:	4d 31 f1             	xor    %r14,%r9
    1b64:	4c 8b 94 24 00 02 00 	mov    0x200(%rsp),%r10
    1b6b:	00 
    1b6c:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
    1b71:	4d 89 ce             	mov    %r9,%r14
    1b74:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
    1b7b:	00 
    1b7c:	4c 33 8c 24 70 01 00 	xor    0x170(%rsp),%r9
    1b83:	00 
    1b84:	4c 0b 8c 24 08 02 00 	or     0x208(%rsp),%r9
    1b8b:	00 
    1b8c:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
    1b91:	4d 31 c8             	xor    %r9,%r8
    1b94:	4d 89 f1             	mov    %r14,%r9
    1b97:	4c 0b 84 24 f0 01 00 	or     0x1f0(%rsp),%r8
    1b9e:	00 
    1b9f:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
    1ba4:	49 09 c9             	or     %rcx,%r9
    1ba7:	49 31 f8             	xor    %rdi,%r8
    1baa:	4d 31 c8             	xor    %r9,%r8
    1bad:	48 0b ac 24 18 02 00 	or     0x218(%rsp),%rbp
    1bb4:	00 
    1bb5:	4d 31 e6             	xor    %r12,%r14
    1bb8:	48 23 bc 24 60 01 00 	and    0x160(%rsp),%rdi
    1bbf:	00 
    1bc0:	4d 09 f2             	or     %r14,%r10
    1bc3:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    1bc8:	49 31 e8             	xor    %rbp,%r8
    1bcb:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    1bd0:	4c 89 c0             	mov    %r8,%rax
    1bd3:	48 0b 6c 24 d8       	or     -0x28(%rsp),%rbp
    1bd8:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    1bdd:	49 31 fa             	xor    %rdi,%r10
    1be0:	4d 8b 0e             	mov    (%r14),%r9
    1be3:	4c 33 5c 24 c8       	xor    -0x38(%rsp),%r11
    1be8:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
    1bed:	4c 8b a4 24 08 01 00 	mov    0x108(%rsp),%r12
    1bf4:	00 
    1bf5:	49 31 d8             	xor    %rbx,%r8
    1bf8:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
    1bff:	00 
    1c00:	49 09 e9             	or     %rbp,%r9
    1c03:	48 0b 9c 24 00 02 00 	or     0x200(%rsp),%rbx
    1c0a:	00 
    1c0b:	48 0b 5c 24 10       	or     0x10(%rsp),%rbx
    1c10:	4c 89 cf             	mov    %r9,%rdi
    1c13:	49 21 ec             	and    %rbp,%r12
    1c16:	4c 0b 94 24 20 02 00 	or     0x220(%rsp),%r10
    1c1d:	00 
    1c1e:	4c 23 84 24 10 02 00 	and    0x210(%rsp),%r8
    1c25:	00 
    1c26:	48 31 df             	xor    %rbx,%rdi
    1c29:	4d 89 e1             	mov    %r12,%r9
    1c2c:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
    1c31:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
    1c38:	00 
    1c39:	4c 31 ff             	xor    %r15,%rdi
    1c3c:	48 23 bc 24 20 02 00 	and    0x220(%rsp),%rdi
    1c43:	00 
    1c44:	4c 33 84 24 00 02 00 	xor    0x200(%rsp),%r8
    1c4b:	00 
    1c4c:	49 31 f9             	xor    %rdi,%r9
    1c4f:	4c 21 cb             	and    %r9,%rbx
    1c52:	49 89 de             	mov    %rbx,%r14
    1c55:	48 89 c3             	mov    %rax,%rbx
    1c58:	4d 31 d6             	xor    %r10,%r14
    1c5b:	4d 31 c6             	xor    %r8,%r14
    1c5e:	4c 33 84 24 a0 00 00 	xor    0xa0(%rsp),%r8
    1c65:	00 
    1c66:	49 09 d6             	or     %rdx,%r14
    1c69:	49 09 c8             	or     %rcx,%r8
    1c6c:	4c 31 f3             	xor    %r14,%rbx
    1c6f:	4d 31 e0             	xor    %r12,%r8
    1c72:	48 89 df             	mov    %rbx,%rdi
    1c75:	48 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%rbx
    1c7c:	00 
    1c7d:	48 89 3b             	mov    %rdi,(%rbx)
    1c80:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    1c85:	48 33 bc 24 d0 00 00 	xor    0xd0(%rsp),%rdi
    1c8c:	00 
    1c8d:	4c 33 14 24          	xor    (%rsp),%r10
    1c91:	49 09 ca             	or     %rcx,%r10
    1c94:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
    1c9b:	00 
    1c9c:	4c 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%r15
    1ca3:	00 
    1ca4:	48 33 5c 24 a8       	xor    -0x58(%rsp),%rbx
    1ca9:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    1cb0:	00 
    1cb1:	4c 31 d3             	xor    %r10,%rbx
    1cb4:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    1cb9:	49 21 cc             	and    %rcx,%r12
    1cbc:	48 33 74 24 20       	xor    0x20(%rsp),%rsi
    1cc1:	48 23 84 24 f0 01 00 	and    0x1f0(%rsp),%rax
    1cc8:	00 
    1cc9:	48 0b b4 24 10 02 00 	or     0x210(%rsp),%rsi
    1cd0:	00 
    1cd1:	49 31 c7             	xor    %rax,%r15
    1cd4:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    1cd9:	4c 89 e0             	mov    %r12,%rax
    1cdc:	4c 33 6c 24 10       	xor    0x10(%rsp),%r13
    1ce1:	4d 31 fe             	xor    %r15,%r14
    1ce4:	4c 8b 7c 24 e8       	mov    -0x18(%rsp),%r15
    1ce9:	4c 0b b4 24 00 02 00 	or     0x200(%rsp),%r14
    1cf0:	00 
    1cf1:	48 31 f0             	xor    %rsi,%rax
    1cf4:	4c 33 bc 24 78 01 00 	xor    0x178(%rsp),%r15
    1cfb:	00 
    1cfc:	4c 33 7c 24 88       	xor    -0x78(%rsp),%r15
    1d01:	4d 09 c2             	or     %r8,%r10
    1d04:	4d 31 fe             	xor    %r15,%r14
    1d07:	4c 8b bc 24 38 01 00 	mov    0x138(%rsp),%r15
    1d0e:	00 
    1d0f:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    1d14:	4c 23 84 24 f0 01 00 	and    0x1f0(%rsp),%r8
    1d1b:	00 
    1d1c:	4c 33 94 24 48 01 00 	xor    0x148(%rsp),%r10
    1d23:	00 
    1d24:	49 09 d6             	or     %rdx,%r14
    1d27:	4c 31 fd             	xor    %r15,%rbp
    1d2a:	48 0b ac 24 00 02 00 	or     0x200(%rsp),%rbp
    1d31:	00 
    1d32:	4c 23 94 24 18 02 00 	and    0x218(%rsp),%r10
    1d39:	00 
    1d3a:	4c 09 de             	or     %r11,%rsi
    1d3d:	48 31 fd             	xor    %rdi,%rbp
    1d40:	48 23 b4 24 18 02 00 	and    0x218(%rsp),%rsi
    1d47:	00 
    1d48:	4c 31 d3             	xor    %r10,%rbx
    1d4b:	4c 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%r10
    1d52:	00 
    1d53:	49 31 e8             	xor    %rbp,%r8
    1d56:	48 31 c6             	xor    %rax,%rsi
    1d59:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
    1d5e:	4c 31 f3             	xor    %r14,%rbx
    1d61:	49 21 d0             	and    %rdx,%r8
    1d64:	48 23 9c 24 08 02 00 	and    0x208(%rsp),%rbx
    1d6b:	00 
    1d6c:	4c 0b ac 24 18 02 00 	or     0x218(%rsp),%r13
    1d73:	00 
    1d74:	49 31 f0             	xor    %rsi,%r8
    1d77:	4c 8b a4 24 f0 00 00 	mov    0xf0(%rsp),%r12
    1d7e:	00 
    1d7f:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    1d84:	49 31 d8             	xor    %rbx,%r8
    1d87:	48 33 74 24 40       	xor    0x40(%rsp),%rsi
    1d8c:	4c 33 64 24 f8       	xor    -0x8(%rsp),%r12
    1d91:	48 09 cd             	or     %rcx,%rbp
    1d94:	4d 89 02             	mov    %r8,(%r10)
    1d97:	4d 89 e0             	mov    %r12,%r8
    1d9a:	49 31 f5             	xor    %rsi,%r13
    1d9d:	48 0b 7c 24 c8       	or     -0x38(%rsp),%rdi
    1da2:	49 09 e8             	or     %rbp,%r8
    1da5:	48 21 cf             	and    %rcx,%rdi
    1da8:	4d 31 c5             	xor    %r8,%r13
    1dab:	4c 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8
    1db2:	00 
    1db3:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1db8:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    1dbd:	49 21 d5             	and    %rdx,%r13
    1dc0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    1dc5:	49 31 c0             	xor    %rax,%r8
    1dc8:	48 23 ac 24 f0 01 00 	and    0x1f0(%rsp),%rbp
    1dcf:	00 
    1dd0:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
    1dd5:	4c 31 c7             	xor    %r8,%rdi
    1dd8:	48 31 c6             	xor    %rax,%rsi
    1ddb:	4c 33 74 24 a0       	xor    -0x60(%rsp),%r14
    1de0:	4c 23 b4 24 f0 01 00 	and    0x1f0(%rsp),%r14
    1de7:	00 
    1de8:	4c 31 ef             	xor    %r13,%rdi
    1deb:	48 31 ee             	xor    %rbp,%rsi
    1dee:	4c 33 74 24 d8       	xor    -0x28(%rsp),%r14
    1df3:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
    1df8:	48 23 b4 24 08 02 00 	and    0x208(%rsp),%rsi
    1dff:	00 
    1e00:	4d 31 ce             	xor    %r9,%r14
    1e03:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    1e08:	48 31 f7             	xor    %rsi,%rdi
    1e0b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1e10:	49 09 d6             	or     %rdx,%r14
    1e13:	4c 33 9c 24 c0 00 00 	xor    0xc0(%rsp),%r11
    1e1a:	00 
    1e1b:	49 31 f9             	xor    %rdi,%r9
    1e1e:	4d 31 d8             	xor    %r11,%r8
    1e21:	48 31 c6             	xor    %rax,%rsi
    1e24:	4c 09 c9             	or     %r9,%rcx
    1e27:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
    1e2e:	00 
    1e2f:	4c 33 8c 24 80 01 00 	xor    0x180(%rsp),%r9
    1e36:	00 
    1e37:	4c 09 fe             	or     %r15,%rsi
    1e3a:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    1e41:	00 
    1e42:	4c 31 f6             	xor    %r14,%rsi
    1e45:	48 23 b4 24 08 02 00 	and    0x208(%rsp),%rsi
    1e4c:	00 
    1e4d:	4c 31 c6             	xor    %r8,%rsi
    1e50:	49 31 c9             	xor    %rcx,%r9
    1e53:	4c 21 ca             	and    %r9,%rdx
    1e56:	48 31 d6             	xor    %rdx,%rsi
    1e59:	48 23 b4 24 00 02 00 	and    0x200(%rsp),%rsi
    1e60:	00 
    1e61:	48 31 f7             	xor    %rsi,%rdi
    1e64:	48 89 38             	mov    %rdi,(%rax)
    1e67:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
    1e6e:	5b                   	pop    %rbx
    1e6f:	5d                   	pop    %rbp
    1e70:	41 5c                	pop    %r12
    1e72:	41 5d                	pop    %r13
    1e74:	41 5e                	pop    %r14
    1e76:	41 5f                	pop    %r15
    1e78:	c3                   	retq   
