
main:     file format elf64-x86-64


Disassembly of section .init:

0000000000400478 <_init>:
  400478:	48 83 ec 08          	sub    rsp,0x8
  40047c:	48 8b 05 65 06 20 00 	mov    rax,QWORD PTR [rip+0x200665]        # 600ae8 <_DYNAMIC+0x1d0>
  400483:	48 85 c0             	test   rax,rax
  400486:	74 05                	je     40048d <_init+0x15>
  400488:	e8 73 00 00 00       	call   400500 <sscanf@plt+0x10>
  40048d:	48 83 c4 08          	add    rsp,0x8
  400491:	c3                   	ret    

Disassembly of section .plt:

00000000004004a0 <puts@plt-0x10>:
  4004a0:	ff 35 52 06 20 00    	push   QWORD PTR [rip+0x200652]        # 600af8 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004a6:	ff 25 54 06 20 00    	jmp    QWORD PTR [rip+0x200654]        # 600b00 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004004b0 <puts@plt>:
  4004b0:	ff 25 52 06 20 00    	jmp    QWORD PTR [rip+0x200652]        # 600b08 <_GLOBAL_OFFSET_TABLE_+0x18>
  4004b6:	68 00 00 00 00       	push   0x0
  4004bb:	e9 e0 ff ff ff       	jmp    4004a0 <_init+0x28>

00000000004004c0 <printf@plt>:
  4004c0:	ff 25 4a 06 20 00    	jmp    QWORD PTR [rip+0x20064a]        # 600b10 <_GLOBAL_OFFSET_TABLE_+0x20>
  4004c6:	68 01 00 00 00       	push   0x1
  4004cb:	e9 d0 ff ff ff       	jmp    4004a0 <_init+0x28>

00000000004004d0 <__libc_start_main@plt>:
  4004d0:	ff 25 42 06 20 00    	jmp    QWORD PTR [rip+0x200642]        # 600b18 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004d6:	68 02 00 00 00       	push   0x2
  4004db:	e9 c0 ff ff ff       	jmp    4004a0 <_init+0x28>

00000000004004e0 <fgets@plt>:
  4004e0:	ff 25 3a 06 20 00    	jmp    QWORD PTR [rip+0x20063a]        # 600b20 <_GLOBAL_OFFSET_TABLE_+0x30>
  4004e6:	68 03 00 00 00       	push   0x3
  4004eb:	e9 b0 ff ff ff       	jmp    4004a0 <_init+0x28>

00000000004004f0 <sscanf@plt>:
  4004f0:	ff 25 32 06 20 00    	jmp    QWORD PTR [rip+0x200632]        # 600b28 <_GLOBAL_OFFSET_TABLE_+0x38>
  4004f6:	68 04 00 00 00       	push   0x4
  4004fb:	e9 a0 ff ff ff       	jmp    4004a0 <_init+0x28>

Disassembly of section .plt.got:

0000000000400500 <.plt.got>:
  400500:	ff 25 e2 05 20 00    	jmp    QWORD PTR [rip+0x2005e2]        # 600ae8 <_DYNAMIC+0x1d0>
  400506:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000400510 <_start>:
  400510:	31 ed                	xor    ebp,ebp
  400512:	49 89 d1             	mov    r9,rdx
  400515:	5e                   	pop    rsi
  400516:	48 89 e2             	mov    rdx,rsp
  400519:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40051d:	50                   	push   rax
  40051e:	54                   	push   rsp
  40051f:	49 c7 c0 60 07 40 00 	mov    r8,0x400760
  400526:	48 c7 c1 f0 06 40 00 	mov    rcx,0x4006f0
  40052d:	48 c7 c7 06 06 40 00 	mov    rdi,0x400606
  400534:	e8 97 ff ff ff       	call   4004d0 <__libc_start_main@plt>
  400539:	f4                   	hlt    
  40053a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400540 <deregister_tm_clones>:
  400540:	b8 47 0b 60 00       	mov    eax,0x600b47
  400545:	55                   	push   rbp
  400546:	48 2d 40 0b 60 00    	sub    rax,0x600b40
  40054c:	48 83 f8 0e          	cmp    rax,0xe
  400550:	48 89 e5             	mov    rbp,rsp
  400553:	76 1b                	jbe    400570 <deregister_tm_clones+0x30>
  400555:	b8 00 00 00 00       	mov    eax,0x0
  40055a:	48 85 c0             	test   rax,rax
  40055d:	74 11                	je     400570 <deregister_tm_clones+0x30>
  40055f:	5d                   	pop    rbp
  400560:	bf 40 0b 60 00       	mov    edi,0x600b40
  400565:	ff e0                	jmp    rax
  400567:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40056e:	00 00 
  400570:	5d                   	pop    rbp
  400571:	c3                   	ret    
  400572:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400576:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40057d:	00 00 00 

0000000000400580 <register_tm_clones>:
  400580:	be 40 0b 60 00       	mov    esi,0x600b40
  400585:	55                   	push   rbp
  400586:	48 81 ee 40 0b 60 00 	sub    rsi,0x600b40
  40058d:	48 c1 fe 03          	sar    rsi,0x3
  400591:	48 89 e5             	mov    rbp,rsp
  400594:	48 89 f0             	mov    rax,rsi
  400597:	48 c1 e8 3f          	shr    rax,0x3f
  40059b:	48 01 c6             	add    rsi,rax
  40059e:	48 d1 fe             	sar    rsi,1
  4005a1:	74 15                	je     4005b8 <register_tm_clones+0x38>
  4005a3:	b8 00 00 00 00       	mov    eax,0x0
  4005a8:	48 85 c0             	test   rax,rax
  4005ab:	74 0b                	je     4005b8 <register_tm_clones+0x38>
  4005ad:	5d                   	pop    rbp
  4005ae:	bf 40 0b 60 00       	mov    edi,0x600b40
  4005b3:	ff e0                	jmp    rax
  4005b5:	0f 1f 00             	nop    DWORD PTR [rax]
  4005b8:	5d                   	pop    rbp
  4005b9:	c3                   	ret    
  4005ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004005c0 <__do_global_dtors_aux>:
  4005c0:	80 3d 81 05 20 00 00 	cmp    BYTE PTR [rip+0x200581],0x0        # 600b48 <completed.6936>
  4005c7:	75 11                	jne    4005da <__do_global_dtors_aux+0x1a>
  4005c9:	55                   	push   rbp
  4005ca:	48 89 e5             	mov    rbp,rsp
  4005cd:	e8 6e ff ff ff       	call   400540 <deregister_tm_clones>
  4005d2:	5d                   	pop    rbp
  4005d3:	c6 05 6e 05 20 00 01 	mov    BYTE PTR [rip+0x20056e],0x1        # 600b48 <completed.6936>
  4005da:	f3 c3                	repz ret 
  4005dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004005e0 <frame_dummy>:
  4005e0:	bf 10 09 60 00       	mov    edi,0x600910
  4005e5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4005e9:	75 05                	jne    4005f0 <frame_dummy+0x10>
  4005eb:	eb 93                	jmp    400580 <register_tm_clones>
  4005ed:	0f 1f 00             	nop    DWORD PTR [rax]
  4005f0:	b8 00 00 00 00       	mov    eax,0x0
  4005f5:	48 85 c0             	test   rax,rax
  4005f8:	74 f1                	je     4005eb <frame_dummy+0xb>
  4005fa:	55                   	push   rbp
  4005fb:	48 89 e5             	mov    rbp,rsp
  4005fe:	ff d0                	call   rax
  400600:	5d                   	pop    rbp
  400601:	e9 7a ff ff ff       	jmp    400580 <register_tm_clones>

0000000000400606 <main>:
  400606:	55                   	push   rbp
  400607:	53                   	push   rbx
  400608:	48 83 ec 68          	sub    rsp,0x68
  40060c:	66 0f ef c0          	pxor   xmm0,xmm0
  400610:	f3 0f 11 44 24 5c    	movss  DWORD PTR [rsp+0x5c],xmm0
  400616:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  40061b:	b9 08 00 00 00       	mov    ecx,0x8
  400620:	b8 00 00 00 00       	mov    eax,0x0
  400625:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  400628:	f3 0f 11 44 24 0c    	movss  DWORD PTR [rsp+0xc],xmm0
  40062e:	bd 00 00 00 00       	mov    ebp,0x0
  400633:	bb 03 00 00 00       	mov    ebx,0x3
  400638:	bf 74 07 40 00       	mov    edi,0x400774
  40063d:	b8 00 00 00 00       	mov    eax,0x0
  400642:	e8 79 fe ff ff       	call   4004c0 <printf@plt>
  400647:	48 8b 15 f2 04 20 00 	mov    rdx,QWORD PTR [rip+0x2004f2]        # 600b40 <__TMC_END__>
  40064e:	be 40 00 00 00       	mov    esi,0x40
  400653:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  400658:	e8 83 fe ff ff       	call   4004e0 <fgets@plt>
  40065d:	48 8d 54 24 5c       	lea    rdx,[rsp+0x5c]
  400662:	be 89 07 40 00       	mov    esi,0x400789
  400667:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  40066c:	b8 00 00 00 00       	mov    eax,0x0
  400671:	e8 7a fe ff ff       	call   4004f0 <sscanf@plt>
  400676:	85 c0                	test   eax,eax
  400678:	75 1b                	jne    400695 <main+0x8f>
  40067a:	83 eb 01             	sub    ebx,0x1
  40067d:	75 b9                	jne    400638 <main+0x32>
  40067f:	bf 8c 07 40 00       	mov    edi,0x40078c
  400684:	e8 27 fe ff ff       	call   4004b0 <puts@plt>
  400689:	b8 00 00 00 00       	mov    eax,0x0
  40068e:	48 83 c4 68          	add    rsp,0x68
  400692:	5b                   	pop    rbx
  400693:	5d                   	pop    rbp
  400694:	c3                   	ret    
  400695:	f3 0f 10 44 24 5c    	movss  xmm0,DWORD PTR [rsp+0x5c]
  40069b:	0f 2e 05 1e 01 00 00 	ucomiss xmm0,DWORD PTR [rip+0x11e]        # 4007c0 <_IO_stdin_used+0x50>
  4006a2:	76 14                	jbe    4006b8 <main+0xb2>
  4006a4:	f3 0f 58 44 24 0c    	addss  xmm0,DWORD PTR [rsp+0xc]
  4006aa:	f3 0f 11 44 24 0c    	movss  DWORD PTR [rsp+0xc],xmm0
  4006b0:	83 c5 01             	add    ebp,0x1
  4006b3:	e9 7b ff ff ff       	jmp    400633 <main+0x2d>
  4006b8:	0f 2e 05 01 01 00 00 	ucomiss xmm0,DWORD PTR [rip+0x101]        # 4007c0 <_IO_stdin_used+0x50>
  4006bf:	0f 83 6e ff ff ff    	jae    400633 <main+0x2d>
  4006c5:	66 0f ef c0          	pxor   xmm0,xmm0
  4006c9:	f3 0f 2a c5          	cvtsi2ss xmm0,ebp
  4006cd:	f3 0f 10 54 24 0c    	movss  xmm2,DWORD PTR [rsp+0xc]
  4006d3:	f3 0f 5e d0          	divss  xmm2,xmm0
  4006d7:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
  4006db:	bf a2 07 40 00       	mov    edi,0x4007a2
  4006e0:	b8 01 00 00 00       	mov    eax,0x1
  4006e5:	e8 d6 fd ff ff       	call   4004c0 <printf@plt>
  4006ea:	eb 9d                	jmp    400689 <main+0x83>
  4006ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004006f0 <__libc_csu_init>:
  4006f0:	41 57                	push   r15
  4006f2:	41 56                	push   r14
  4006f4:	41 89 ff             	mov    r15d,edi
  4006f7:	41 55                	push   r13
  4006f9:	41 54                	push   r12
  4006fb:	4c 8d 25 fe 01 20 00 	lea    r12,[rip+0x2001fe]        # 600900 <__frame_dummy_init_array_entry>
  400702:	55                   	push   rbp
  400703:	48 8d 2d fe 01 20 00 	lea    rbp,[rip+0x2001fe]        # 600908 <__init_array_end>
  40070a:	53                   	push   rbx
  40070b:	49 89 f6             	mov    r14,rsi
  40070e:	49 89 d5             	mov    r13,rdx
  400711:	4c 29 e5             	sub    rbp,r12
  400714:	48 83 ec 08          	sub    rsp,0x8
  400718:	48 c1 fd 03          	sar    rbp,0x3
  40071c:	e8 57 fd ff ff       	call   400478 <_init>
  400721:	48 85 ed             	test   rbp,rbp
  400724:	74 20                	je     400746 <__libc_csu_init+0x56>
  400726:	31 db                	xor    ebx,ebx
  400728:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40072f:	00 
  400730:	4c 89 ea             	mov    rdx,r13
  400733:	4c 89 f6             	mov    rsi,r14
  400736:	44 89 ff             	mov    edi,r15d
  400739:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40073d:	48 83 c3 01          	add    rbx,0x1
  400741:	48 39 dd             	cmp    rbp,rbx
  400744:	75 ea                	jne    400730 <__libc_csu_init+0x40>
  400746:	48 83 c4 08          	add    rsp,0x8
  40074a:	5b                   	pop    rbx
  40074b:	5d                   	pop    rbp
  40074c:	41 5c                	pop    r12
  40074e:	41 5d                	pop    r13
  400750:	41 5e                	pop    r14
  400752:	41 5f                	pop    r15
  400754:	c3                   	ret    
  400755:	90                   	nop
  400756:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40075d:	00 00 00 

0000000000400760 <__libc_csu_fini>:
  400760:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400764 <_fini>:
  400764:	48 83 ec 08          	sub    rsp,0x8
  400768:	48 83 c4 08          	add    rsp,0x8
  40076c:	c3                   	ret    
