
main:     file format elf64-x86-64


Disassembly of section .init:

0000000000400390 <_init>:
  400390:	48 83 ec 08          	sub    rsp,0x8
  400394:	48 8b 05 7d 05 20 00 	mov    rax,QWORD PTR [rip+0x20057d]        # 600918 <_DYNAMIC+0x1d0>
  40039b:	48 85 c0             	test   rax,rax
  40039e:	74 05                	je     4003a5 <_init+0x15>
  4003a0:	e8 3b 00 00 00       	call   4003e0 <__libc_start_main@plt+0x10>
  4003a5:	48 83 c4 08          	add    rsp,0x8
  4003a9:	c3                   	ret    

Disassembly of section .plt:

00000000004003b0 <printf@plt-0x10>:
  4003b0:	ff 35 72 05 20 00    	push   QWORD PTR [rip+0x200572]        # 600928 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003b6:	ff 25 74 05 20 00    	jmp    QWORD PTR [rip+0x200574]        # 600930 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004003c0 <printf@plt>:
  4003c0:	ff 25 72 05 20 00    	jmp    QWORD PTR [rip+0x200572]        # 600938 <_GLOBAL_OFFSET_TABLE_+0x18>
  4003c6:	68 00 00 00 00       	push   0x0
  4003cb:	e9 e0 ff ff ff       	jmp    4003b0 <_init+0x20>

00000000004003d0 <__libc_start_main@plt>:
  4003d0:	ff 25 6a 05 20 00    	jmp    QWORD PTR [rip+0x20056a]        # 600940 <_GLOBAL_OFFSET_TABLE_+0x20>
  4003d6:	68 01 00 00 00       	push   0x1
  4003db:	e9 d0 ff ff ff       	jmp    4003b0 <_init+0x20>

Disassembly of section .plt.got:

00000000004003e0 <.plt.got>:
  4003e0:	ff 25 32 05 20 00    	jmp    QWORD PTR [rip+0x200532]        # 600918 <_DYNAMIC+0x1d0>
  4003e6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004003f0 <_start>:
  4003f0:	31 ed                	xor    ebp,ebp
  4003f2:	49 89 d1             	mov    r9,rdx
  4003f5:	5e                   	pop    rsi
  4003f6:	48 89 e2             	mov    rdx,rsp
  4003f9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4003fd:	50                   	push   rax
  4003fe:	54                   	push   rsp
  4003ff:	49 c7 c0 e0 05 40 00 	mov    r8,0x4005e0
  400406:	48 c7 c1 70 05 40 00 	mov    rcx,0x400570
  40040d:	48 c7 c7 e6 04 40 00 	mov    rdi,0x4004e6
  400414:	e8 b7 ff ff ff       	call   4003d0 <__libc_start_main@plt>
  400419:	f4                   	hlt    
  40041a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400420 <deregister_tm_clones>:
  400420:	b8 5f 09 60 00       	mov    eax,0x60095f
  400425:	55                   	push   rbp
  400426:	48 2d 58 09 60 00    	sub    rax,0x600958
  40042c:	48 83 f8 0e          	cmp    rax,0xe
  400430:	48 89 e5             	mov    rbp,rsp
  400433:	76 1b                	jbe    400450 <deregister_tm_clones+0x30>
  400435:	b8 00 00 00 00       	mov    eax,0x0
  40043a:	48 85 c0             	test   rax,rax
  40043d:	74 11                	je     400450 <deregister_tm_clones+0x30>
  40043f:	5d                   	pop    rbp
  400440:	bf 58 09 60 00       	mov    edi,0x600958
  400445:	ff e0                	jmp    rax
  400447:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40044e:	00 00 
  400450:	5d                   	pop    rbp
  400451:	c3                   	ret    
  400452:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400456:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40045d:	00 00 00 

0000000000400460 <register_tm_clones>:
  400460:	be 58 09 60 00       	mov    esi,0x600958
  400465:	55                   	push   rbp
  400466:	48 81 ee 58 09 60 00 	sub    rsi,0x600958
  40046d:	48 c1 fe 03          	sar    rsi,0x3
  400471:	48 89 e5             	mov    rbp,rsp
  400474:	48 89 f0             	mov    rax,rsi
  400477:	48 c1 e8 3f          	shr    rax,0x3f
  40047b:	48 01 c6             	add    rsi,rax
  40047e:	48 d1 fe             	sar    rsi,1
  400481:	74 15                	je     400498 <register_tm_clones+0x38>
  400483:	b8 00 00 00 00       	mov    eax,0x0
  400488:	48 85 c0             	test   rax,rax
  40048b:	74 0b                	je     400498 <register_tm_clones+0x38>
  40048d:	5d                   	pop    rbp
  40048e:	bf 58 09 60 00       	mov    edi,0x600958
  400493:	ff e0                	jmp    rax
  400495:	0f 1f 00             	nop    DWORD PTR [rax]
  400498:	5d                   	pop    rbp
  400499:	c3                   	ret    
  40049a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004004a0 <__do_global_dtors_aux>:
  4004a0:	80 3d b1 04 20 00 00 	cmp    BYTE PTR [rip+0x2004b1],0x0        # 600958 <__TMC_END__>
  4004a7:	75 11                	jne    4004ba <__do_global_dtors_aux+0x1a>
  4004a9:	55                   	push   rbp
  4004aa:	48 89 e5             	mov    rbp,rsp
  4004ad:	e8 6e ff ff ff       	call   400420 <deregister_tm_clones>
  4004b2:	5d                   	pop    rbp
  4004b3:	c6 05 9e 04 20 00 01 	mov    BYTE PTR [rip+0x20049e],0x1        # 600958 <__TMC_END__>
  4004ba:	f3 c3                	repz ret 
  4004bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004004c0 <frame_dummy>:
  4004c0:	bf 40 07 60 00       	mov    edi,0x600740
  4004c5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4004c9:	75 05                	jne    4004d0 <frame_dummy+0x10>
  4004cb:	eb 93                	jmp    400460 <register_tm_clones>
  4004cd:	0f 1f 00             	nop    DWORD PTR [rax]
  4004d0:	b8 00 00 00 00       	mov    eax,0x0
  4004d5:	48 85 c0             	test   rax,rax
  4004d8:	74 f1                	je     4004cb <frame_dummy+0xb>
  4004da:	55                   	push   rbp
  4004db:	48 89 e5             	mov    rbp,rsp
  4004de:	ff d0                	call   rax
  4004e0:	5d                   	pop    rbp
  4004e1:	e9 7a ff ff ff       	jmp    400460 <register_tm_clones>

00000000004004e6 <main>:
  4004e6:	55                   	push   rbp
  4004e7:	53                   	push   rbx
  4004e8:	48 83 ec 28          	sub    rsp,0x28
  4004ec:	c7 04 24 01 00 00 00 	mov    DWORD PTR [rsp],0x1
  4004f3:	c7 44 24 04 02 00 00 	mov    DWORD PTR [rsp+0x4],0x2
  4004fa:	00 
  4004fb:	c7 44 24 08 03 00 00 	mov    DWORD PTR [rsp+0x8],0x3
  400502:	00 
  400503:	c7 44 24 0c 04 00 00 	mov    DWORD PTR [rsp+0xc],0x4
  40050a:	00 
  40050b:	c7 44 24 10 05 00 00 	mov    DWORD PTR [rsp+0x10],0x5
  400512:	00 
  400513:	48 89 e5             	mov    rbp,rsp
  400516:	51                   	push   rcx
  400517:	53                   	push   rbx
  400518:	48 c7 c1 14 00 00 00 	mov    rcx,0x14
  40051f:	48 ff c9             	dec    rcx
  400522:	48 89 e3             	mov    rbx,rsp
  400525:	c6 04 0b 00          	mov    BYTE PTR [rbx+rcx*1],0x0
  400529:	48 ff c9             	dec    rcx
  40052c:	48 83 f9 00          	cmp    rcx,0x0
  400530:	76 f3                	jbe    400525 <main+0x3f>
  400532:	5b                   	pop    rbx
  400533:	59                   	pop    rcx
  400534:	48 89 e3             	mov    rbx,rsp
  400537:	48 83 c5 14          	add    rbp,0x14
  40053b:	8b 33                	mov    esi,DWORD PTR [rbx]
  40053d:	bf f4 05 40 00       	mov    edi,0x4005f4
  400542:	b8 00 00 00 00       	mov    eax,0x0
  400547:	e8 74 fe ff ff       	call   4003c0 <printf@plt>
  40054c:	48 83 c3 04          	add    rbx,0x4
  400550:	48 39 eb             	cmp    rbx,rbp
  400553:	75 e6                	jne    40053b <main+0x55>
  400555:	b8 00 00 00 00       	mov    eax,0x0
  40055a:	48 83 c4 28          	add    rsp,0x28
  40055e:	5b                   	pop    rbx
  40055f:	5d                   	pop    rbp
  400560:	c3                   	ret    
  400561:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400568:	00 00 00 
  40056b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000400570 <__libc_csu_init>:
  400570:	41 57                	push   r15
  400572:	41 56                	push   r14
  400574:	41 89 ff             	mov    r15d,edi
  400577:	41 55                	push   r13
  400579:	41 54                	push   r12
  40057b:	4c 8d 25 ae 01 20 00 	lea    r12,[rip+0x2001ae]        # 600730 <__frame_dummy_init_array_entry>
  400582:	55                   	push   rbp
  400583:	48 8d 2d ae 01 20 00 	lea    rbp,[rip+0x2001ae]        # 600738 <__init_array_end>
  40058a:	53                   	push   rbx
  40058b:	49 89 f6             	mov    r14,rsi
  40058e:	49 89 d5             	mov    r13,rdx
  400591:	4c 29 e5             	sub    rbp,r12
  400594:	48 83 ec 08          	sub    rsp,0x8
  400598:	48 c1 fd 03          	sar    rbp,0x3
  40059c:	e8 ef fd ff ff       	call   400390 <_init>
  4005a1:	48 85 ed             	test   rbp,rbp
  4005a4:	74 20                	je     4005c6 <__libc_csu_init+0x56>
  4005a6:	31 db                	xor    ebx,ebx
  4005a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4005af:	00 
  4005b0:	4c 89 ea             	mov    rdx,r13
  4005b3:	4c 89 f6             	mov    rsi,r14
  4005b6:	44 89 ff             	mov    edi,r15d
  4005b9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4005bd:	48 83 c3 01          	add    rbx,0x1
  4005c1:	48 39 dd             	cmp    rbp,rbx
  4005c4:	75 ea                	jne    4005b0 <__libc_csu_init+0x40>
  4005c6:	48 83 c4 08          	add    rsp,0x8
  4005ca:	5b                   	pop    rbx
  4005cb:	5d                   	pop    rbp
  4005cc:	41 5c                	pop    r12
  4005ce:	41 5d                	pop    r13
  4005d0:	41 5e                	pop    r14
  4005d2:	41 5f                	pop    r15
  4005d4:	c3                   	ret    
  4005d5:	90                   	nop
  4005d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4005dd:	00 00 00 

00000000004005e0 <__libc_csu_fini>:
  4005e0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004005e4 <_fini>:
  4005e4:	48 83 ec 08          	sub    rsp,0x8
  4005e8:	48 83 c4 08          	add    rsp,0x8
  4005ec:	c3                   	ret    
