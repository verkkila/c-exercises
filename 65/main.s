
main:     file format elf64-x86-64


Disassembly of section .init:

0000000000400678 <_init>:
  400678:	48 83 ec 08          	sub    rsp,0x8
  40067c:	48 8b 05 75 0b 20 00 	mov    rax,QWORD PTR [rip+0x200b75]        # 6011f8 <_DYNAMIC+0x1e0>
  400683:	48 85 c0             	test   rax,rax
  400686:	74 05                	je     40068d <_init+0x15>
  400688:	e8 c3 00 00 00       	call   400750 <sqrt@plt+0x10>
  40068d:	48 83 c4 08          	add    rsp,0x8
  400691:	c3                   	ret    

Disassembly of section .plt:

00000000004006a0 <free@plt-0x10>:
  4006a0:	ff 35 62 0b 20 00    	push   QWORD PTR [rip+0x200b62]        # 601208 <_GLOBAL_OFFSET_TABLE_+0x8>
  4006a6:	ff 25 64 0b 20 00    	jmp    QWORD PTR [rip+0x200b64]        # 601210 <_GLOBAL_OFFSET_TABLE_+0x10>
  4006ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004006b0 <free@plt>:
  4006b0:	ff 25 62 0b 20 00    	jmp    QWORD PTR [rip+0x200b62]        # 601218 <_GLOBAL_OFFSET_TABLE_+0x18>
  4006b6:	68 00 00 00 00       	push   0x0
  4006bb:	e9 e0 ff ff ff       	jmp    4006a0 <_init+0x28>

00000000004006c0 <printf@plt>:
  4006c0:	ff 25 5a 0b 20 00    	jmp    QWORD PTR [rip+0x200b5a]        # 601220 <_GLOBAL_OFFSET_TABLE_+0x20>
  4006c6:	68 01 00 00 00       	push   0x1
  4006cb:	e9 d0 ff ff ff       	jmp    4006a0 <_init+0x28>

00000000004006d0 <__libc_start_main@plt>:
  4006d0:	ff 25 52 0b 20 00    	jmp    QWORD PTR [rip+0x200b52]        # 601228 <_GLOBAL_OFFSET_TABLE_+0x28>
  4006d6:	68 02 00 00 00       	push   0x2
  4006db:	e9 c0 ff ff ff       	jmp    4006a0 <_init+0x28>

00000000004006e0 <fgets@plt>:
  4006e0:	ff 25 4a 0b 20 00    	jmp    QWORD PTR [rip+0x200b4a]        # 601230 <_GLOBAL_OFFSET_TABLE_+0x30>
  4006e6:	68 03 00 00 00       	push   0x3
  4006eb:	e9 b0 ff ff ff       	jmp    4006a0 <_init+0x28>

00000000004006f0 <memcpy@plt>:
  4006f0:	ff 25 42 0b 20 00    	jmp    QWORD PTR [rip+0x200b42]        # 601238 <_GLOBAL_OFFSET_TABLE_+0x38>
  4006f6:	68 04 00 00 00       	push   0x4
  4006fb:	e9 a0 ff ff ff       	jmp    4006a0 <_init+0x28>

0000000000400700 <malloc@plt>:
  400700:	ff 25 3a 0b 20 00    	jmp    QWORD PTR [rip+0x200b3a]        # 601240 <_GLOBAL_OFFSET_TABLE_+0x40>
  400706:	68 05 00 00 00       	push   0x5
  40070b:	e9 90 ff ff ff       	jmp    4006a0 <_init+0x28>

0000000000400710 <sscanf@plt>:
  400710:	ff 25 32 0b 20 00    	jmp    QWORD PTR [rip+0x200b32]        # 601248 <_GLOBAL_OFFSET_TABLE_+0x48>
  400716:	68 06 00 00 00       	push   0x6
  40071b:	e9 80 ff ff ff       	jmp    4006a0 <_init+0x28>

0000000000400720 <realloc@plt>:
  400720:	ff 25 2a 0b 20 00    	jmp    QWORD PTR [rip+0x200b2a]        # 601250 <_GLOBAL_OFFSET_TABLE_+0x50>
  400726:	68 07 00 00 00       	push   0x7
  40072b:	e9 70 ff ff ff       	jmp    4006a0 <_init+0x28>

0000000000400730 <memmove@plt>:
  400730:	ff 25 22 0b 20 00    	jmp    QWORD PTR [rip+0x200b22]        # 601258 <_GLOBAL_OFFSET_TABLE_+0x58>
  400736:	68 08 00 00 00       	push   0x8
  40073b:	e9 60 ff ff ff       	jmp    4006a0 <_init+0x28>

0000000000400740 <sqrt@plt>:
  400740:	ff 25 1a 0b 20 00    	jmp    QWORD PTR [rip+0x200b1a]        # 601260 <_GLOBAL_OFFSET_TABLE_+0x60>
  400746:	68 09 00 00 00       	push   0x9
  40074b:	e9 50 ff ff ff       	jmp    4006a0 <_init+0x28>

Disassembly of section .plt.got:

0000000000400750 <.plt.got>:
  400750:	ff 25 a2 0a 20 00    	jmp    QWORD PTR [rip+0x200aa2]        # 6011f8 <_DYNAMIC+0x1e0>
  400756:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000400760 <_start>:
  400760:	31 ed                	xor    ebp,ebp
  400762:	49 89 d1             	mov    r9,rdx
  400765:	5e                   	pop    rsi
  400766:	48 89 e2             	mov    rdx,rsp
  400769:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40076d:	50                   	push   rax
  40076e:	54                   	push   rsp
  40076f:	49 c7 c0 70 0b 40 00 	mov    r8,0x400b70
  400776:	48 c7 c1 00 0b 40 00 	mov    rcx,0x400b00
  40077d:	48 c7 c7 56 08 40 00 	mov    rdi,0x400856
  400784:	e8 47 ff ff ff       	call   4006d0 <__libc_start_main@plt>
  400789:	f4                   	hlt    
  40078a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400790 <deregister_tm_clones>:
  400790:	b8 7f 12 60 00       	mov    eax,0x60127f
  400795:	55                   	push   rbp
  400796:	48 2d 78 12 60 00    	sub    rax,0x601278
  40079c:	48 83 f8 0e          	cmp    rax,0xe
  4007a0:	48 89 e5             	mov    rbp,rsp
  4007a3:	76 1b                	jbe    4007c0 <deregister_tm_clones+0x30>
  4007a5:	b8 00 00 00 00       	mov    eax,0x0
  4007aa:	48 85 c0             	test   rax,rax
  4007ad:	74 11                	je     4007c0 <deregister_tm_clones+0x30>
  4007af:	5d                   	pop    rbp
  4007b0:	bf 78 12 60 00       	mov    edi,0x601278
  4007b5:	ff e0                	jmp    rax
  4007b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4007be:	00 00 
  4007c0:	5d                   	pop    rbp
  4007c1:	c3                   	ret    
  4007c2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4007c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4007cd:	00 00 00 

00000000004007d0 <register_tm_clones>:
  4007d0:	be 78 12 60 00       	mov    esi,0x601278
  4007d5:	55                   	push   rbp
  4007d6:	48 81 ee 78 12 60 00 	sub    rsi,0x601278
  4007dd:	48 c1 fe 03          	sar    rsi,0x3
  4007e1:	48 89 e5             	mov    rbp,rsp
  4007e4:	48 89 f0             	mov    rax,rsi
  4007e7:	48 c1 e8 3f          	shr    rax,0x3f
  4007eb:	48 01 c6             	add    rsi,rax
  4007ee:	48 d1 fe             	sar    rsi,1
  4007f1:	74 15                	je     400808 <register_tm_clones+0x38>
  4007f3:	b8 00 00 00 00       	mov    eax,0x0
  4007f8:	48 85 c0             	test   rax,rax
  4007fb:	74 0b                	je     400808 <register_tm_clones+0x38>
  4007fd:	5d                   	pop    rbp
  4007fe:	bf 78 12 60 00       	mov    edi,0x601278
  400803:	ff e0                	jmp    rax
  400805:	0f 1f 00             	nop    DWORD PTR [rax]
  400808:	5d                   	pop    rbp
  400809:	c3                   	ret    
  40080a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400810 <__do_global_dtors_aux>:
  400810:	80 3d 71 0a 20 00 00 	cmp    BYTE PTR [rip+0x200a71],0x0        # 601288 <completed.6936>
  400817:	75 11                	jne    40082a <__do_global_dtors_aux+0x1a>
  400819:	55                   	push   rbp
  40081a:	48 89 e5             	mov    rbp,rsp
  40081d:	e8 6e ff ff ff       	call   400790 <deregister_tm_clones>
  400822:	5d                   	pop    rbp
  400823:	c6 05 5e 0a 20 00 01 	mov    BYTE PTR [rip+0x200a5e],0x1        # 601288 <completed.6936>
  40082a:	f3 c3                	repz ret 
  40082c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400830 <frame_dummy>:
  400830:	bf 10 10 60 00       	mov    edi,0x601010
  400835:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400839:	75 05                	jne    400840 <frame_dummy+0x10>
  40083b:	eb 93                	jmp    4007d0 <register_tm_clones>
  40083d:	0f 1f 00             	nop    DWORD PTR [rax]
  400840:	b8 00 00 00 00       	mov    eax,0x0
  400845:	48 85 c0             	test   rax,rax
  400848:	74 f1                	je     40083b <frame_dummy+0xb>
  40084a:	55                   	push   rbp
  40084b:	48 89 e5             	mov    rbp,rsp
  40084e:	ff d0                	call   rax
  400850:	5d                   	pop    rbp
  400851:	e9 7a ff ff ff       	jmp    4007d0 <register_tm_clones>

0000000000400856 <main>:
  400856:	41 54                	push   r12
  400858:	55                   	push   rbp
  400859:	53                   	push   rbx
  40085a:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  40085e:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  400865:	00 00 
  400867:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  40086e:	00 00 
  400870:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
  400877:	00 00 
  400879:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  400880:	00 00 
  400882:	be 08 00 00 00       	mov    esi,0x8
  400887:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  40088c:	e8 f6 01 00 00       	call   400a87 <vector_init>
  400891:	bf 88 0b 40 00       	mov    edi,0x400b88
  400896:	b8 00 00 00 00       	mov    eax,0x0
  40089b:	e8 20 fe ff ff       	call   4006c0 <printf@plt>
  4008a0:	48 8d 5c 24 04       	lea    rbx,[rsp+0x4]
  4008a5:	48 8b 15 d4 09 20 00 	mov    rdx,QWORD PTR [rip+0x2009d4]        # 601280 <stdin@@GLIBC_2.2.5>
  4008ac:	be 20 00 00 00       	mov    esi,0x20
  4008b1:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  4008b6:	e8 25 fe ff ff       	call   4006e0 <fgets@plt>
  4008bb:	48 89 d9             	mov    rcx,rbx
  4008be:	48 89 e2             	mov    rdx,rsp
  4008c1:	be e0 0b 40 00       	mov    esi,0x400be0
  4008c6:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  4008cb:	b8 00 00 00 00       	mov    eax,0x0
  4008d0:	e8 3b fe ff ff       	call   400710 <sscanf@plt>
  4008d5:	85 c0                	test   eax,eax
  4008d7:	74 0e                	je     4008e7 <main+0x91>
  4008d9:	48 89 e6             	mov    rsi,rsp
  4008dc:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  4008e1:	ff 54 24 58          	call   QWORD PTR [rsp+0x58]
  4008e5:	eb be                	jmp    4008a5 <main+0x4f>
  4008e7:	bd 00 00 00 00       	mov    ebp,0x0
  4008ec:	eb 33                	jmp    400921 <main+0xcb>
  4008ee:	48 89 de             	mov    rsi,rbx
  4008f1:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  4008f6:	ff 54 24 50          	call   QWORD PTR [rsp+0x50]
  4008fa:	44 8b 60 04          	mov    r12d,DWORD PTR [rax+0x4]
  4008fe:	48 89 de             	mov    rsi,rbx
  400901:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  400906:	ff 54 24 50          	call   QWORD PTR [rsp+0x50]
  40090a:	44 89 e2             	mov    edx,r12d
  40090d:	8b 30                	mov    esi,DWORD PTR [rax]
  40090f:	bf e6 0b 40 00       	mov    edi,0x400be6
  400914:	b8 00 00 00 00       	mov    eax,0x0
  400919:	e8 a2 fd ff ff       	call   4006c0 <printf@plt>
  40091e:	83 c5 01             	add    ebp,0x1
  400921:	89 eb                	mov    ebx,ebp
  400923:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  400928:	ff 54 24 70          	call   QWORD PTR [rsp+0x70]
  40092c:	48 39 c3             	cmp    rbx,rax
  40092f:	72 bd                	jb     4008ee <main+0x98>
  400931:	b8 00 00 00 00       	mov    eax,0x0
  400936:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
  40093a:	5b                   	pop    rbx
  40093b:	5d                   	pop    rbp
  40093c:	41 5c                	pop    r12
  40093e:	c3                   	ret    

000000000040093f <dist2d>:
  40093f:	48 83 ec 18          	sub    rsp,0x18
  400943:	29 fe                	sub    esi,edi
  400945:	29 d1                	sub    ecx,edx
  400947:	0f af f6             	imul   esi,esi
  40094a:	0f af c9             	imul   ecx,ecx
  40094d:	01 ce                	add    esi,ecx
  40094f:	66 0f ef c0          	pxor   xmm0,xmm0
  400953:	f2 0f 2a c6          	cvtsi2sd xmm0,esi
  400957:	f2 0f 51 d0          	sqrtsd xmm2,xmm0
  40095b:	f2 0f 11 54 24 08    	movsd  QWORD PTR [rsp+0x8],xmm2
  400961:	66 0f ef c9          	pxor   xmm1,xmm1
  400965:	66 0f 2e c8          	ucomisd xmm1,xmm0
  400969:	76 05                	jbe    400970 <dist2d+0x31>
  40096b:	e8 d0 fd ff ff       	call   400740 <sqrt@plt>
  400970:	f2 0f 5a 44 24 08    	cvtsd2ss xmm0,QWORD PTR [rsp+0x8]
  400976:	48 83 c4 18          	add    rsp,0x18
  40097a:	c3                   	ret    

000000000040097b <vector_get>:
  40097b:	48 39 77 08          	cmp    QWORD PTR [rdi+0x8],rsi
  40097f:	76 0c                	jbe    40098d <vector_get+0x12>
  400981:	48 0f af 77 18       	imul   rsi,QWORD PTR [rdi+0x18]
  400986:	48 89 f0             	mov    rax,rsi
  400989:	48 03 07             	add    rax,QWORD PTR [rdi]
  40098c:	c3                   	ret    
  40098d:	b8 00 00 00 00       	mov    eax,0x0
  400992:	c3                   	ret    

0000000000400993 <vector_length>:
  400993:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  400997:	c3                   	ret    

0000000000400998 <vector_add>:
  400998:	48 39 77 08          	cmp    QWORD PTR [rdi+0x8],rsi
  40099c:	77 02                	ja     4009a0 <vector_add+0x8>
  40099e:	f3 c3                	repz ret 
  4009a0:	48 83 ec 08          	sub    rsp,0x8
  4009a4:	48 89 d1             	mov    rcx,rdx
  4009a7:	48 89 f0             	mov    rax,rsi
  4009aa:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
  4009ae:	48 0f af c2          	imul   rax,rdx
  4009b2:	48 03 07             	add    rax,QWORD PTR [rdi]
  4009b5:	48 89 c7             	mov    rdi,rax
  4009b8:	48 89 ce             	mov    rsi,rcx
  4009bb:	e8 30 fd ff ff       	call   4006f0 <memcpy@plt>
  4009c0:	48 83 c4 08          	add    rsp,0x8
  4009c4:	eb d8                	jmp    40099e <vector_add+0x6>

00000000004009c6 <vector_push_back>:
  4009c6:	55                   	push   rbp
  4009c7:	53                   	push   rbx
  4009c8:	48 83 ec 08          	sub    rsp,0x8
  4009cc:	48 89 fb             	mov    rbx,rdi
  4009cf:	48 89 f5             	mov    rbp,rsi
  4009d2:	48 8b 77 08          	mov    rsi,QWORD PTR [rdi+0x8]
  4009d6:	48 39 77 10          	cmp    QWORD PTR [rdi+0x10],rsi
  4009da:	73 23                	jae    4009ff <vector_push_back+0x39>
  4009dc:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
  4009e0:	48 89 d7             	mov    rdi,rdx
  4009e3:	48 0f af 7b 10       	imul   rdi,QWORD PTR [rbx+0x10]
  4009e8:	48 03 3b             	add    rdi,QWORD PTR [rbx]
  4009eb:	48 89 ee             	mov    rsi,rbp
  4009ee:	e8 fd fc ff ff       	call   4006f0 <memcpy@plt>
  4009f3:	48 83 43 10 01       	add    QWORD PTR [rbx+0x10],0x1
  4009f8:	48 83 c4 08          	add    rsp,0x8
  4009fc:	5b                   	pop    rbx
  4009fd:	5d                   	pop    rbp
  4009fe:	c3                   	ret    
  4009ff:	48 01 f6             	add    rsi,rsi
  400a02:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
  400a06:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  400a09:	e8 12 fd ff ff       	call   400720 <realloc@plt>
  400a0e:	48 89 03             	mov    QWORD PTR [rbx],rax
  400a11:	eb c9                	jmp    4009dc <vector_push_back+0x16>

0000000000400a13 <vector_remove>:
  400a13:	41 55                	push   r13
  400a15:	41 54                	push   r12
  400a17:	55                   	push   rbp
  400a18:	53                   	push   rbx
  400a19:	48 83 ec 08          	sub    rsp,0x8
  400a1d:	48 89 fb             	mov    rbx,rdi
  400a20:	49 89 f4             	mov    r12,rsi
  400a23:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  400a27:	48 2b 6f 10          	sub    rbp,QWORD PTR [rdi+0x10]
  400a2b:	48 8d 76 01          	lea    rsi,[rsi+0x1]
  400a2f:	e8 47 ff ff ff       	call   40097b <vector_get>
  400a34:	49 89 c5             	mov    r13,rax
  400a37:	4c 89 e6             	mov    rsi,r12
  400a3a:	48 89 df             	mov    rdi,rbx
  400a3d:	e8 39 ff ff ff       	call   40097b <vector_get>
  400a42:	48 89 ea             	mov    rdx,rbp
  400a45:	4c 89 ee             	mov    rsi,r13
  400a48:	48 89 c7             	mov    rdi,rax
  400a4b:	e8 e0 fc ff ff       	call   400730 <memmove@plt>
  400a50:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
  400a54:	48 83 e8 01          	sub    rax,0x1
  400a58:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  400a5c:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
  400a60:	48 01 c0             	add    rax,rax
  400a63:	48 39 f0             	cmp    rax,rsi
  400a66:	73 0b                	jae    400a73 <vector_remove+0x60>
  400a68:	48 83 c4 08          	add    rsp,0x8
  400a6c:	5b                   	pop    rbx
  400a6d:	5d                   	pop    rbp
  400a6e:	41 5c                	pop    r12
  400a70:	41 5d                	pop    r13
  400a72:	c3                   	ret    
  400a73:	48 d1 ee             	shr    rsi,1
  400a76:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
  400a7a:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  400a7d:	e8 9e fc ff ff       	call   400720 <realloc@plt>
  400a82:	48 89 03             	mov    QWORD PTR [rbx],rax
  400a85:	eb e1                	jmp    400a68 <vector_remove+0x55>

0000000000400a87 <vector_init>:
  400a87:	55                   	push   rbp
  400a88:	53                   	push   rbx
  400a89:	48 83 ec 08          	sub    rsp,0x8
  400a8d:	48 89 fb             	mov    rbx,rdi
  400a90:	48 89 f5             	mov    rbp,rsi
  400a93:	48 89 f7             	mov    rdi,rsi
  400a96:	e8 65 fc ff ff       	call   400700 <malloc@plt>
  400a9b:	48 89 03             	mov    QWORD PTR [rbx],rax
  400a9e:	48 89 6b 18          	mov    QWORD PTR [rbx+0x18],rbp
  400aa2:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  400aa9:	00 
  400aaa:	48 c7 43 08 01 00 00 	mov    QWORD PTR [rbx+0x8],0x1
  400ab1:	00 
  400ab2:	48 c7 43 20 7b 09 40 	mov    QWORD PTR [rbx+0x20],0x40097b
  400ab9:	00 
  400aba:	48 c7 43 28 c6 09 40 	mov    QWORD PTR [rbx+0x28],0x4009c6
  400ac1:	00 
  400ac2:	48 c7 43 30 98 09 40 	mov    QWORD PTR [rbx+0x30],0x400998
  400ac9:	00 
  400aca:	48 c7 43 38 13 0a 40 	mov    QWORD PTR [rbx+0x38],0x400a13
  400ad1:	00 
  400ad2:	48 c7 43 40 93 09 40 	mov    QWORD PTR [rbx+0x40],0x400993
  400ad9:	00 
  400ada:	48 83 c4 08          	add    rsp,0x8
  400ade:	5b                   	pop    rbx
  400adf:	5d                   	pop    rbp
  400ae0:	c3                   	ret    

0000000000400ae1 <vector_destroy>:
  400ae1:	48 83 ec 08          	sub    rsp,0x8
  400ae5:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  400ae8:	e8 c3 fb ff ff       	call   4006b0 <free@plt>
  400aed:	48 83 c4 08          	add    rsp,0x8
  400af1:	c3                   	ret    
  400af2:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400af9:	00 00 00 
  400afc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400b00 <__libc_csu_init>:
  400b00:	41 57                	push   r15
  400b02:	41 56                	push   r14
  400b04:	41 89 ff             	mov    r15d,edi
  400b07:	41 55                	push   r13
  400b09:	41 54                	push   r12
  400b0b:	4c 8d 25 ee 04 20 00 	lea    r12,[rip+0x2004ee]        # 601000 <__frame_dummy_init_array_entry>
  400b12:	55                   	push   rbp
  400b13:	48 8d 2d ee 04 20 00 	lea    rbp,[rip+0x2004ee]        # 601008 <__init_array_end>
  400b1a:	53                   	push   rbx
  400b1b:	49 89 f6             	mov    r14,rsi
  400b1e:	49 89 d5             	mov    r13,rdx
  400b21:	4c 29 e5             	sub    rbp,r12
  400b24:	48 83 ec 08          	sub    rsp,0x8
  400b28:	48 c1 fd 03          	sar    rbp,0x3
  400b2c:	e8 47 fb ff ff       	call   400678 <_init>
  400b31:	48 85 ed             	test   rbp,rbp
  400b34:	74 20                	je     400b56 <__libc_csu_init+0x56>
  400b36:	31 db                	xor    ebx,ebx
  400b38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400b3f:	00 
  400b40:	4c 89 ea             	mov    rdx,r13
  400b43:	4c 89 f6             	mov    rsi,r14
  400b46:	44 89 ff             	mov    edi,r15d
  400b49:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400b4d:	48 83 c3 01          	add    rbx,0x1
  400b51:	48 39 dd             	cmp    rbp,rbx
  400b54:	75 ea                	jne    400b40 <__libc_csu_init+0x40>
  400b56:	48 83 c4 08          	add    rsp,0x8
  400b5a:	5b                   	pop    rbx
  400b5b:	5d                   	pop    rbp
  400b5c:	41 5c                	pop    r12
  400b5e:	41 5d                	pop    r13
  400b60:	41 5e                	pop    r14
  400b62:	41 5f                	pop    r15
  400b64:	c3                   	ret    
  400b65:	90                   	nop
  400b66:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400b6d:	00 00 00 

0000000000400b70 <__libc_csu_fini>:
  400b70:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400b74 <_fini>:
  400b74:	48 83 ec 08          	sub    rsp,0x8
  400b78:	48 83 c4 08          	add    rsp,0x8
  400b7c:	c3                   	ret    
