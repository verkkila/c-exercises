
main:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400200 <.interp>:
  400200:	2f                   	(bad)  
  400201:	6c                   	ins    BYTE PTR es:[rdi],dx
  400202:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400209:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  40020e:	78 2d                	js     40023d <_init-0x303>
  400210:	78 38                	js     40024a <_init-0x2f6>
  400212:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
  400218:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400219:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

000000000040021c <.note.ABI-tag>:
  40021c:	04 00                	add    al,0x0
  40021e:	00 00                	add    BYTE PTR [rax],al
  400220:	10 00                	adc    BYTE PTR [rax],al
  400222:	00 00                	add    BYTE PTR [rax],al
  400224:	01 00                	add    DWORD PTR [rax],eax
  400226:	00 00                	add    BYTE PTR [rax],al
  400228:	47                   	rex.RXB
  400229:	4e 55                	rex.WRX push rbp
  40022b:	00 00                	add    BYTE PTR [rax],al
  40022d:	00 00                	add    BYTE PTR [rax],al
  40022f:	00 02                	add    BYTE PTR [rdx],al
  400231:	00 00                	add    BYTE PTR [rax],al
  400233:	00 06                	add    BYTE PTR [rsi],al
  400235:	00 00                	add    BYTE PTR [rax],al
  400237:	00 20                	add    BYTE PTR [rax],ah
  400239:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

000000000040023c <.note.gnu.build-id>:
  40023c:	04 00                	add    al,0x0
  40023e:	00 00                	add    BYTE PTR [rax],al
  400240:	14 00                	adc    al,0x0
  400242:	00 00                	add    BYTE PTR [rax],al
  400244:	03 00                	add    eax,DWORD PTR [rax]
  400246:	00 00                	add    BYTE PTR [rax],al
  400248:	47                   	rex.RXB
  400249:	4e 55                	rex.WRX push rbp
  40024b:	00 76 04             	add    BYTE PTR [rsi+0x4],dh
  40024e:	da f9                	(bad)  
  400250:	d3 99 dc d1 6c 83    	rcr    DWORD PTR [rcx-0x7c932e24],cl
  400256:	12 4d bc             	adc    cl,BYTE PTR [rbp-0x44]
  400259:	67 9b                	addr32 fwait
  40025b:	f8                   	clc    
  40025c:	50                   	push   rax
  40025d:	eb e1                	jmp    400240 <_init-0x300>
  40025f:	21                   	.byte 0x21

Disassembly of section .gnu.hash:

0000000000400260 <.gnu.hash>:
  400260:	02 00                	add    al,BYTE PTR [rax]
  400262:	00 00                	add    BYTE PTR [rax],al
  400264:	0a 00                	or     al,BYTE PTR [rax]
  400266:	00 00                	add    BYTE PTR [rax],al
  400268:	01 00                	add    DWORD PTR [rax],eax
  40026a:	00 00                	add    BYTE PTR [rax],al
  40026c:	06                   	(bad)  
  40026d:	00 00                	add    BYTE PTR [rax],al
  40026f:	00 00                	add    BYTE PTR [rax],al
  400271:	00 20                	add    BYTE PTR [rax],ah
  400273:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  400279:	00 00                	add    BYTE PTR [rax],al
  40027b:	00 0a                	add    BYTE PTR [rdx],cl
  40027d:	00 00                	add    BYTE PTR [rax],al
  40027f:	00 67 55             	add    BYTE PTR [rdi+0x55],ah
  400282:	61                   	(bad)  
  400283:	10                   	.byte 0x10

Disassembly of section .dynsym:

0000000000400288 <.dynsym>:
	...
  4002a0:	0b 00                	or     eax,DWORD PTR [rax]
  4002a2:	00 00                	add    BYTE PTR [rax],al
  4002a4:	20 00                	and    BYTE PTR [rax],al
	...
  4002b6:	00 00                	add    BYTE PTR [rax],al
  4002b8:	7b 00                	jnp    4002ba <_init-0x286>
  4002ba:	00 00                	add    BYTE PTR [rax],al
  4002bc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4002ce:	00 00                	add    BYTE PTR [rax],al
  4002d0:	8f 00                	pop    QWORD PTR [rax]
  4002d2:	00 00                	add    BYTE PTR [rax],al
  4002d4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4002e6:	00 00                	add    BYTE PTR [rax],al
  4002e8:	82                   	(bad)  
  4002e9:	00 00                	add    BYTE PTR [rax],al
  4002eb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4002fd:	00 00                	add    BYTE PTR [rax],al
  4002ff:	00 27                	add    BYTE PTR [rdi],ah
  400301:	00 00                	add    BYTE PTR [rax],al
  400303:	00 20                	add    BYTE PTR [rax],ah
	...
  400315:	00 00                	add    BYTE PTR [rax],al
  400317:	00 88 00 00 00 12    	add    BYTE PTR [rax+0x12000000],cl
	...
  40032d:	00 00                	add    BYTE PTR [rax],al
  40032f:	00 36                	add    BYTE PTR [rsi],dh
  400331:	00 00                	add    BYTE PTR [rax],al
  400333:	00 20                	add    BYTE PTR [rax],ah
	...
  400345:	00 00                	add    BYTE PTR [rax],al
  400347:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  40034b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40035d:	00 00                	add    BYTE PTR [rax],al
  40035f:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
  400362:	00 00                	add    BYTE PTR [rax],al
  400364:	20 00                	and    BYTE PTR [rax],al
	...
  400376:	00 00                	add    BYTE PTR [rax],al
  400378:	75 00                	jne    40037a <_init-0x1c6>
  40037a:	00 00                	add    BYTE PTR [rax],al
  40037c:	11 00                	adc    DWORD PTR [rax],eax
  40037e:	1a 00                	sbb    al,BYTE PTR [rax]
  400380:	80 0d 60 00 00 00 00 	or     BYTE PTR [rip+0x60],0x0        # 4003e7 <_init-0x159>
  400387:	00 08                	add    BYTE PTR [rax],cl
  400389:	00 00                	add    BYTE PTR [rax],al
  40038b:	00 00                	add    BYTE PTR [rax],al
  40038d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000400390 <.dynstr>:
  400390:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  400394:	6d                   	ins    DWORD PTR es:[rdi],dx
  400395:	2e 73 6f             	cs jae 400407 <_init-0x139>
  400398:	2e 36 00 5f 49       	cs add BYTE PTR ss:[rdi+0x49],bl
  40039d:	54                   	push   rsp
  40039e:	4d 5f                	rex.WRB pop r15
  4003a0:	64 65 72 65          	fs gs jb 400409 <_init-0x137>
  4003a4:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  4003ab:	4d 
  4003ac:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  4003ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003b0:	65 54                	gs push rsp
  4003b2:	61                   	(bad)  
  4003b3:	62                   	(bad)  
  4003b4:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003b5:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
  4003b9:	67 6d                	ins    DWORD PTR es:[edi],dx
  4003bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003bd:	5f                   	pop    rdi
  4003be:	73 74                	jae    400434 <_init-0x10c>
  4003c0:	61                   	(bad)  
  4003c1:	72 74                	jb     400437 <_init-0x109>
  4003c3:	5f                   	pop    rdi
  4003c4:	5f                   	pop    rdi
  4003c5:	00 5f 4a             	add    BYTE PTR [rdi+0x4a],bl
  4003c8:	76 5f                	jbe    400429 <_init-0x117>
  4003ca:	52                   	push   rdx
  4003cb:	65 67 69 73 74 65 72 	imul   esi,DWORD PTR gs:[ebx+0x74],0x6c437265
  4003d2:	43 6c 
  4003d4:	61                   	(bad)  
  4003d5:	73 73                	jae    40044a <_init-0xf6>
  4003d7:	65 73 00             	gs jae 4003da <_init-0x166>
  4003da:	5f                   	pop    rdi
  4003db:	49 54                	rex.WB push r12
  4003dd:	4d 5f                	rex.WRB pop r15
  4003df:	72 65                	jb     400446 <_init-0xfa>
  4003e1:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  4003e8:	4d 
  4003e9:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  4003eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003ed:	65 54                	gs push rsp
  4003ef:	61                   	(bad)  
  4003f0:	62                   	(bad)  
  4003f1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003f2:	65 00 66 6c          	add    BYTE PTR gs:[rsi+0x6c],ah
  4003f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003f8:	72 66                	jb     400460 <_init-0xe0>
  4003fa:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  4003fe:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  400400:	73 6f                	jae    400471 <_init-0xcf>
  400402:	2e 36 00 73 74       	cs add BYTE PTR ss:[rbx+0x74],dh
  400407:	64 69 6e 00 70 72 69 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x6e697270
  40040e:	6e 
  40040f:	74 66                	je     400477 <_init-0xc9>
  400411:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
  400414:	65 74 73             	gs je  40048a <_init-0xb6>
  400417:	00 73 73             	add    BYTE PTR [rbx+0x73],dh
  40041a:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  40041d:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
  400421:	6c                   	ins    BYTE PTR es:[rdi],dx
  400422:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  400429:	72 74                	jb     40049f <_init-0xa1>
  40042b:	5f                   	pop    rdi
  40042c:	6d                   	ins    DWORD PTR es:[rdi],dx
  40042d:	61                   	(bad)  
  40042e:	69 6e 00 47 4c 49 42 	imul   ebp,DWORD PTR [rsi+0x0],0x42494c47
  400435:	43 5f                	rex.XB pop r15
  400437:	32 2e                	xor    ch,BYTE PTR [rsi]
  400439:	32 2e                	xor    ch,BYTE PTR [rsi]
  40043b:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000040043e <.gnu.version>:
  40043e:	00 00                	add    BYTE PTR [rax],al
  400440:	00 00                	add    BYTE PTR [rax],al
  400442:	02 00                	add    al,BYTE PTR [rax]
  400444:	02 00                	add    al,BYTE PTR [rax]
  400446:	02 00                	add    al,BYTE PTR [rax]
  400448:	00 00                	add    BYTE PTR [rax],al
  40044a:	02 00                	add    al,BYTE PTR [rax]
  40044c:	00 00                	add    BYTE PTR [rax],al
  40044e:	03 00                	add    eax,DWORD PTR [rax]
  400450:	00 00                	add    BYTE PTR [rax],al
  400452:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000400458 <.gnu.version_r>:
  400458:	01 00                	add    DWORD PTR [rax],eax
  40045a:	01 00                	add    DWORD PTR [rax],eax
  40045c:	01 00                	add    DWORD PTR [rax],eax
  40045e:	00 00                	add    BYTE PTR [rax],al
  400460:	10 00                	adc    BYTE PTR [rax],al
  400462:	00 00                	add    BYTE PTR [rax],al
  400464:	20 00                	and    BYTE PTR [rax],al
  400466:	00 00                	add    BYTE PTR [rax],al
  400468:	75 1a                	jne    400484 <_init-0xbc>
  40046a:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
  400470:	a1 00 00 00 00 00 00 	movabs eax,ds:0x100000000000000
  400477:	00 01 
  400479:	00 01                	add    BYTE PTR [rcx],al
  40047b:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
  40047e:	00 00                	add    BYTE PTR [rax],al
  400480:	10 00                	adc    BYTE PTR [rax],al
  400482:	00 00                	add    BYTE PTR [rax],al
  400484:	00 00                	add    BYTE PTR [rax],al
  400486:	00 00                	add    BYTE PTR [rax],al
  400488:	75 1a                	jne    4004a4 <_init-0x9c>
  40048a:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  400490:	a1                   	.byte 0xa1
  400491:	00 00                	add    BYTE PTR [rax],al
  400493:	00 00                	add    BYTE PTR [rax],al
  400495:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000400498 <.rela.dyn>:
  400498:	28 0d 60 00 00 00    	sub    BYTE PTR [rip+0x60],cl        # 4004fe <_init-0x42>
  40049e:	00 00                	add    BYTE PTR [rax],al
  4004a0:	06                   	(bad)  
  4004a1:	00 00                	add    BYTE PTR [rax],al
  4004a3:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 4004a9 <_init-0x97>
  4004a9:	00 00                	add    BYTE PTR [rax],al
  4004ab:	00 00                	add    BYTE PTR [rax],al
  4004ad:	00 00                	add    BYTE PTR [rax],al
  4004af:	00 80 0d 60 00 00    	add    BYTE PTR [rax+0x600d],al
  4004b5:	00 00                	add    BYTE PTR [rax],al
  4004b7:	00 05 00 00 00 0a    	add    BYTE PTR [rip+0xa000000],al        # a4004bd <_end+0x9dff72d>
	...

Disassembly of section .rela.plt:

00000000004004c8 <.rela.plt>:
  4004c8:	48 0d 60 00 00 00    	or     rax,0x60
  4004ce:	00 00                	add    BYTE PTR [rax],al
  4004d0:	07                   	(bad)  
  4004d1:	00 00                	add    BYTE PTR [rax],al
  4004d3:	00 02                	add    BYTE PTR [rdx],al
	...
  4004dd:	00 00                	add    BYTE PTR [rax],al
  4004df:	00 50 0d             	add    BYTE PTR [rax+0xd],dl
  4004e2:	60                   	(bad)  
  4004e3:	00 00                	add    BYTE PTR [rax],al
  4004e5:	00 00                	add    BYTE PTR [rax],al
  4004e7:	00 07                	add    BYTE PTR [rdi],al
  4004e9:	00 00                	add    BYTE PTR [rax],al
  4004eb:	00 03                	add    BYTE PTR [rbx],al
	...
  4004f5:	00 00                	add    BYTE PTR [rax],al
  4004f7:	00 58 0d             	add    BYTE PTR [rax+0xd],bl
  4004fa:	60                   	(bad)  
  4004fb:	00 00                	add    BYTE PTR [rax],al
  4004fd:	00 00                	add    BYTE PTR [rax],al
  4004ff:	00 07                	add    BYTE PTR [rdi],al
  400501:	00 00                	add    BYTE PTR [rax],al
  400503:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  40050e:	00 00                	add    BYTE PTR [rax],al
  400510:	60                   	(bad)  
  400511:	0d 60 00 00 00       	or     eax,0x60
  400516:	00 00                	add    BYTE PTR [rax],al
  400518:	07                   	(bad)  
  400519:	00 00                	add    BYTE PTR [rax],al
  40051b:	00 06                	add    BYTE PTR [rsi],al
	...
  400525:	00 00                	add    BYTE PTR [rax],al
  400527:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
  40052a:	60                   	(bad)  
  40052b:	00 00                	add    BYTE PTR [rax],al
  40052d:	00 00                	add    BYTE PTR [rax],al
  40052f:	00 07                	add    BYTE PTR [rdi],al
  400531:	00 00                	add    BYTE PTR [rax],al
  400533:	00 08                	add    BYTE PTR [rax],cl
	...

Disassembly of section .init:

0000000000400540 <_init>:
  400540:	48 83 ec 08          	sub    rsp,0x8
  400544:	48 8b 05 dd 07 20 00 	mov    rax,QWORD PTR [rip+0x2007dd]        # 600d28 <_DYNAMIC+0x1e0>
  40054b:	48 85 c0             	test   rax,rax
  40054e:	74 05                	je     400555 <_init+0x15>
  400550:	e8 6b 00 00 00       	call   4005c0 <floorf@plt+0x10>
  400555:	48 83 c4 08          	add    rsp,0x8
  400559:	c3                   	ret    

Disassembly of section .plt:

0000000000400560 <printf@plt-0x10>:
  400560:	ff 35 d2 07 20 00    	push   QWORD PTR [rip+0x2007d2]        # 600d38 <_GLOBAL_OFFSET_TABLE_+0x8>
  400566:	ff 25 d4 07 20 00    	jmp    QWORD PTR [rip+0x2007d4]        # 600d40 <_GLOBAL_OFFSET_TABLE_+0x10>
  40056c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400570 <printf@plt>:
  400570:	ff 25 d2 07 20 00    	jmp    QWORD PTR [rip+0x2007d2]        # 600d48 <_GLOBAL_OFFSET_TABLE_+0x18>
  400576:	68 00 00 00 00       	push   0x0
  40057b:	e9 e0 ff ff ff       	jmp    400560 <_init+0x20>

0000000000400580 <__libc_start_main@plt>:
  400580:	ff 25 ca 07 20 00    	jmp    QWORD PTR [rip+0x2007ca]        # 600d50 <_GLOBAL_OFFSET_TABLE_+0x20>
  400586:	68 01 00 00 00       	push   0x1
  40058b:	e9 d0 ff ff ff       	jmp    400560 <_init+0x20>

0000000000400590 <fgets@plt>:
  400590:	ff 25 c2 07 20 00    	jmp    QWORD PTR [rip+0x2007c2]        # 600d58 <_GLOBAL_OFFSET_TABLE_+0x28>
  400596:	68 02 00 00 00       	push   0x2
  40059b:	e9 c0 ff ff ff       	jmp    400560 <_init+0x20>

00000000004005a0 <sscanf@plt>:
  4005a0:	ff 25 ba 07 20 00    	jmp    QWORD PTR [rip+0x2007ba]        # 600d60 <_GLOBAL_OFFSET_TABLE_+0x30>
  4005a6:	68 03 00 00 00       	push   0x3
  4005ab:	e9 b0 ff ff ff       	jmp    400560 <_init+0x20>

00000000004005b0 <floorf@plt>:
  4005b0:	ff 25 b2 07 20 00    	jmp    QWORD PTR [rip+0x2007b2]        # 600d68 <_GLOBAL_OFFSET_TABLE_+0x38>
  4005b6:	68 04 00 00 00       	push   0x4
  4005bb:	e9 a0 ff ff ff       	jmp    400560 <_init+0x20>

Disassembly of section .plt.got:

00000000004005c0 <.plt.got>:
  4005c0:	ff 25 62 07 20 00    	jmp    QWORD PTR [rip+0x200762]        # 600d28 <_DYNAMIC+0x1e0>
  4005c6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004005d0 <_start>:
  4005d0:	31 ed                	xor    ebp,ebp
  4005d2:	49 89 d1             	mov    r9,rdx
  4005d5:	5e                   	pop    rsi
  4005d6:	48 89 e2             	mov    rdx,rsp
  4005d9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4005dd:	50                   	push   rax
  4005de:	54                   	push   rsp
  4005df:	49 c7 c0 c0 08 40 00 	mov    r8,0x4008c0
  4005e6:	48 c7 c1 50 08 40 00 	mov    rcx,0x400850
  4005ed:	48 c7 c7 c6 06 40 00 	mov    rdi,0x4006c6
  4005f4:	e8 87 ff ff ff       	call   400580 <__libc_start_main@plt>
  4005f9:	f4                   	hlt    
  4005fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400600 <deregister_tm_clones>:
  400600:	b8 87 0d 60 00       	mov    eax,0x600d87
  400605:	55                   	push   rbp
  400606:	48 2d 80 0d 60 00    	sub    rax,0x600d80
  40060c:	48 83 f8 0e          	cmp    rax,0xe
  400610:	48 89 e5             	mov    rbp,rsp
  400613:	76 1b                	jbe    400630 <deregister_tm_clones+0x30>
  400615:	b8 00 00 00 00       	mov    eax,0x0
  40061a:	48 85 c0             	test   rax,rax
  40061d:	74 11                	je     400630 <deregister_tm_clones+0x30>
  40061f:	5d                   	pop    rbp
  400620:	bf 80 0d 60 00       	mov    edi,0x600d80
  400625:	ff e0                	jmp    rax
  400627:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40062e:	00 00 
  400630:	5d                   	pop    rbp
  400631:	c3                   	ret    
  400632:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400636:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40063d:	00 00 00 

0000000000400640 <register_tm_clones>:
  400640:	be 80 0d 60 00       	mov    esi,0x600d80
  400645:	55                   	push   rbp
  400646:	48 81 ee 80 0d 60 00 	sub    rsi,0x600d80
  40064d:	48 c1 fe 03          	sar    rsi,0x3
  400651:	48 89 e5             	mov    rbp,rsp
  400654:	48 89 f0             	mov    rax,rsi
  400657:	48 c1 e8 3f          	shr    rax,0x3f
  40065b:	48 01 c6             	add    rsi,rax
  40065e:	48 d1 fe             	sar    rsi,1
  400661:	74 15                	je     400678 <register_tm_clones+0x38>
  400663:	b8 00 00 00 00       	mov    eax,0x0
  400668:	48 85 c0             	test   rax,rax
  40066b:	74 0b                	je     400678 <register_tm_clones+0x38>
  40066d:	5d                   	pop    rbp
  40066e:	bf 80 0d 60 00       	mov    edi,0x600d80
  400673:	ff e0                	jmp    rax
  400675:	0f 1f 00             	nop    DWORD PTR [rax]
  400678:	5d                   	pop    rbp
  400679:	c3                   	ret    
  40067a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400680 <__do_global_dtors_aux>:
  400680:	80 3d 01 07 20 00 00 	cmp    BYTE PTR [rip+0x200701],0x0        # 600d88 <completed.6936>
  400687:	75 11                	jne    40069a <__do_global_dtors_aux+0x1a>
  400689:	55                   	push   rbp
  40068a:	48 89 e5             	mov    rbp,rsp
  40068d:	e8 6e ff ff ff       	call   400600 <deregister_tm_clones>
  400692:	5d                   	pop    rbp
  400693:	c6 05 ee 06 20 00 01 	mov    BYTE PTR [rip+0x2006ee],0x1        # 600d88 <completed.6936>
  40069a:	f3 c3                	repz ret 
  40069c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004006a0 <frame_dummy>:
  4006a0:	bf 40 0b 60 00       	mov    edi,0x600b40
  4006a5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4006a9:	75 05                	jne    4006b0 <frame_dummy+0x10>
  4006ab:	eb 93                	jmp    400640 <register_tm_clones>
  4006ad:	0f 1f 00             	nop    DWORD PTR [rax]
  4006b0:	b8 00 00 00 00       	mov    eax,0x0
  4006b5:	48 85 c0             	test   rax,rax
  4006b8:	74 f1                	je     4006ab <frame_dummy+0xb>
  4006ba:	55                   	push   rbp
  4006bb:	48 89 e5             	mov    rbp,rsp
  4006be:	ff d0                	call   rax
  4006c0:	5d                   	pop    rbp
  4006c1:	e9 7a ff ff ff       	jmp    400640 <register_tm_clones>

00000000004006c6 <main>:
  4006c6:	55                   	push   rbp
  4006c7:	53                   	push   rbx
  4006c8:	48 83 ec 18          	sub    rsp,0x18
  4006cc:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  4006d3:	00 
  4006d4:	c7 44 24 08 00 00 00 	mov    DWORD PTR [rsp+0x8],0x0
  4006db:	00 
  4006dc:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
  4006e3:	00 
  4006e4:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  4006e9:	bf d8 08 40 00       	mov    edi,0x4008d8
  4006ee:	e8 9c 00 00 00       	call   40078f <read_int>
  4006f3:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  4006f8:	bf f8 08 40 00       	mov    edi,0x4008f8
  4006fd:	e8 8d 00 00 00       	call   40078f <read_int>
  400702:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  400707:	bf 60 09 40 00       	mov    edi,0x400960
  40070c:	e8 db 00 00 00       	call   4007ec <read_float>
  400711:	f3 0f 10 44 24 04    	movss  xmm0,DWORD PTR [rsp+0x4]
  400717:	0f 28 c8             	movaps xmm1,xmm0
  40071a:	f3 0f 5e 0d 66 02 00 	divss  xmm1,DWORD PTR [rip+0x266]        # 400988 <_IO_stdin_used+0xb8>
  400721:	00 
  400722:	f3 0f 11 4c 24 04    	movss  DWORD PTR [rsp+0x4],xmm1
  400728:	8b 5c 24 0c          	mov    ebx,DWORD PTR [rsp+0xc]
  40072c:	0f af 5c 24 08       	imul   ebx,DWORD PTR [rsp+0x8]
  400731:	66 0f ef c0          	pxor   xmm0,xmm0
  400735:	f3 0f 2a c3          	cvtsi2ss xmm0,ebx
  400739:	f3 0f 59 c1          	mulss  xmm0,xmm1
  40073d:	f3 0f 58 05 47 02 00 	addss  xmm0,DWORD PTR [rip+0x247]        # 40098c <_IO_stdin_used+0xbc>
  400744:	00 
  400745:	e8 66 fe ff ff       	call   4005b0 <floorf@plt>
  40074a:	f3 0f 2c e8          	cvttss2si ebp,xmm0
  40074e:	89 de                	mov    esi,ebx
  400750:	bf 20 09 40 00       	mov    edi,0x400920
  400755:	b8 00 00 00 00       	mov    eax,0x0
  40075a:	e8 11 fe ff ff       	call   400570 <printf@plt>
  40075f:	29 eb                	sub    ebx,ebp
  400761:	89 de                	mov    esi,ebx
  400763:	bf 40 09 40 00       	mov    edi,0x400940
  400768:	b8 00 00 00 00       	mov    eax,0x0
  40076d:	e8 fe fd ff ff       	call   400570 <printf@plt>
  400772:	89 ee                	mov    esi,ebp
  400774:	bf 72 09 40 00       	mov    edi,0x400972
  400779:	b8 00 00 00 00       	mov    eax,0x0
  40077e:	e8 ed fd ff ff       	call   400570 <printf@plt>
  400783:	b8 00 00 00 00       	mov    eax,0x0
  400788:	48 83 c4 18          	add    rsp,0x18
  40078c:	5b                   	pop    rbx
  40078d:	5d                   	pop    rbp
  40078e:	c3                   	ret    

000000000040078f <read_int>:
  40078f:	55                   	push   rbp
  400790:	53                   	push   rbx
  400791:	48 83 ec 48          	sub    rsp,0x48
  400795:	48 89 fd             	mov    rbp,rdi
  400798:	48 89 f3             	mov    rbx,rsi
  40079b:	48 89 e7             	mov    rdi,rsp
  40079e:	b9 08 00 00 00       	mov    ecx,0x8
  4007a3:	b8 00 00 00 00       	mov    eax,0x0
  4007a8:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  4007ab:	48 89 ef             	mov    rdi,rbp
  4007ae:	b8 00 00 00 00       	mov    eax,0x0
  4007b3:	e8 b8 fd ff ff       	call   400570 <printf@plt>
  4007b8:	48 8b 15 c1 05 20 00 	mov    rdx,QWORD PTR [rip+0x2005c1]        # 600d80 <__TMC_END__>
  4007bf:	be 40 00 00 00       	mov    esi,0x40
  4007c4:	48 89 e7             	mov    rdi,rsp
  4007c7:	e8 c4 fd ff ff       	call   400590 <fgets@plt>
  4007cc:	48 89 da             	mov    rdx,rbx
  4007cf:	be 90 09 40 00       	mov    esi,0x400990
  4007d4:	48 89 e7             	mov    rdi,rsp
  4007d7:	b8 00 00 00 00       	mov    eax,0x0
  4007dc:	e8 bf fd ff ff       	call   4005a0 <sscanf@plt>
  4007e1:	85 c0                	test   eax,eax
  4007e3:	74 c6                	je     4007ab <read_int+0x1c>
  4007e5:	48 83 c4 48          	add    rsp,0x48
  4007e9:	5b                   	pop    rbx
  4007ea:	5d                   	pop    rbp
  4007eb:	c3                   	ret    

00000000004007ec <read_float>:
  4007ec:	55                   	push   rbp
  4007ed:	53                   	push   rbx
  4007ee:	48 83 ec 48          	sub    rsp,0x48
  4007f2:	48 89 fd             	mov    rbp,rdi
  4007f5:	48 89 f3             	mov    rbx,rsi
  4007f8:	48 89 e7             	mov    rdi,rsp
  4007fb:	b9 08 00 00 00       	mov    ecx,0x8
  400800:	b8 00 00 00 00       	mov    eax,0x0
  400805:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  400808:	48 89 ef             	mov    rdi,rbp
  40080b:	b8 00 00 00 00       	mov    eax,0x0
  400810:	e8 5b fd ff ff       	call   400570 <printf@plt>
  400815:	48 8b 15 64 05 20 00 	mov    rdx,QWORD PTR [rip+0x200564]        # 600d80 <__TMC_END__>
  40081c:	be 40 00 00 00       	mov    esi,0x40
  400821:	48 89 e7             	mov    rdi,rsp
  400824:	e8 67 fd ff ff       	call   400590 <fgets@plt>
  400829:	48 89 da             	mov    rdx,rbx
  40082c:	be 93 09 40 00       	mov    esi,0x400993
  400831:	48 89 e7             	mov    rdi,rsp
  400834:	b8 00 00 00 00       	mov    eax,0x0
  400839:	e8 62 fd ff ff       	call   4005a0 <sscanf@plt>
  40083e:	85 c0                	test   eax,eax
  400840:	74 c6                	je     400808 <read_float+0x1c>
  400842:	48 83 c4 48          	add    rsp,0x48
  400846:	5b                   	pop    rbx
  400847:	5d                   	pop    rbp
  400848:	c3                   	ret    
  400849:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400850 <__libc_csu_init>:
  400850:	41 57                	push   r15
  400852:	41 56                	push   r14
  400854:	41 89 ff             	mov    r15d,edi
  400857:	41 55                	push   r13
  400859:	41 54                	push   r12
  40085b:	4c 8d 25 ce 02 20 00 	lea    r12,[rip+0x2002ce]        # 600b30 <__frame_dummy_init_array_entry>
  400862:	55                   	push   rbp
  400863:	48 8d 2d ce 02 20 00 	lea    rbp,[rip+0x2002ce]        # 600b38 <__init_array_end>
  40086a:	53                   	push   rbx
  40086b:	49 89 f6             	mov    r14,rsi
  40086e:	49 89 d5             	mov    r13,rdx
  400871:	4c 29 e5             	sub    rbp,r12
  400874:	48 83 ec 08          	sub    rsp,0x8
  400878:	48 c1 fd 03          	sar    rbp,0x3
  40087c:	e8 bf fc ff ff       	call   400540 <_init>
  400881:	48 85 ed             	test   rbp,rbp
  400884:	74 20                	je     4008a6 <__libc_csu_init+0x56>
  400886:	31 db                	xor    ebx,ebx
  400888:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40088f:	00 
  400890:	4c 89 ea             	mov    rdx,r13
  400893:	4c 89 f6             	mov    rsi,r14
  400896:	44 89 ff             	mov    edi,r15d
  400899:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40089d:	48 83 c3 01          	add    rbx,0x1
  4008a1:	48 39 dd             	cmp    rbp,rbx
  4008a4:	75 ea                	jne    400890 <__libc_csu_init+0x40>
  4008a6:	48 83 c4 08          	add    rsp,0x8
  4008aa:	5b                   	pop    rbx
  4008ab:	5d                   	pop    rbp
  4008ac:	41 5c                	pop    r12
  4008ae:	41 5d                	pop    r13
  4008b0:	41 5e                	pop    r14
  4008b2:	41 5f                	pop    r15
  4008b4:	c3                   	ret    
  4008b5:	90                   	nop
  4008b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4008bd:	00 00 00 

00000000004008c0 <__libc_csu_fini>:
  4008c0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004008c4 <_fini>:
  4008c4:	48 83 ec 08          	sub    rsp,0x8
  4008c8:	48 83 c4 08          	add    rsp,0x8
  4008cc:	c3                   	ret    

Disassembly of section .rodata:

00000000004008d0 <_IO_stdin_used>:
  4008d0:	01 00                	add    DWORD PTR [rax],eax
  4008d2:	02 00                	add    al,BYTE PTR [rax]
  4008d4:	00 00                	add    BYTE PTR [rax],al
  4008d6:	00 00                	add    BYTE PTR [rax],al
  4008d8:	54                   	push   rsp
  4008d9:	75 6e                	jne    400949 <_IO_stdin_used+0x79>
  4008db:	74 69                	je     400946 <_IO_stdin_used+0x76>
  4008dd:	70 61                	jo     400940 <_IO_stdin_used+0x70>
  4008df:	6c                   	ins    BYTE PTR es:[rdi],dx
  4008e0:	6b 6b 61 73          	imul   ebp,DWORD PTR [rbx+0x61],0x73
  4008e4:	69 20 6b 6f 6b 6f    	imul   esp,DWORD PTR [rax],0x6f6b6f6b
  4008ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4008eb:	61                   	(bad)  
  4008ec:	69 73 6c 75 6b 75 6e 	imul   esi,DWORD PTR [rbx+0x6c],0x6e756b75
  4008f3:	61                   	(bad)  
  4008f4:	3a 20                	cmp    ah,BYTE PTR [rax]
  4008f6:	00 00                	add    BYTE PTR [rax],al
  4008f8:	54                   	push   rsp
  4008f9:	75 6e                	jne    400969 <_IO_stdin_used+0x99>
  4008fb:	74 69                	je     400966 <_IO_stdin_used+0x96>
  4008fd:	6d                   	ins    DWORD PTR es:[rdi],dx
  4008fe:	c3                   	ret    
  4008ff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  400900:	c3                   	ret    
  400901:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  400902:	72 c3                	jb     4008c7 <_fini+0x3>
  400904:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  400905:	73 69                	jae    400970 <_IO_stdin_used+0xa0>
  400907:	20 6b 6f             	and    BYTE PTR [rbx+0x6f],ch
  40090a:	6b 6f 6e 61          	imul   ebp,DWORD PTR [rdi+0x6e],0x61
  40090e:	69 73 6c 75 6b 75 6e 	imul   esi,DWORD PTR [rbx+0x6c],0x6e756b75
  400915:	61                   	(bad)  
  400916:	3a 20                	cmp    ah,BYTE PTR [rax]
	...
  400920:	54                   	push   rsp
  400921:	79 c3                	jns    4008e6 <_IO_stdin_used+0x16>
  400923:	b6 6e                	mov    dh,0x6e
  400925:	74 65                	je     40098c <_IO_stdin_used+0xbc>
  400927:	6b 69 6a c3          	imul   ebp,DWORD PTR [rcx+0x6a],0xffffffc3
  40092b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  40092c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40092d:	20 62 72             	and    BYTE PTR [rdx+0x72],ah
  400930:	75 74                	jne    4009a6 <__GNU_EH_FRAME_HDR+0xe>
  400932:	74 6f                	je     4009a3 <__GNU_EH_FRAME_HDR+0xb>
  400934:	70 61                	jo     400997 <_IO_stdin_used+0xc7>
  400936:	6c                   	ins    BYTE PTR es:[rdi],dx
  400937:	6b 6b 61 3a          	imul   ebp,DWORD PTR [rbx+0x61],0x3a
  40093b:	20 25 64 0a 00 54    	and    BYTE PTR [rip+0x54000a64],ah        # 544013a5 <_end+0x53e00615>
  400941:	79 c3                	jns    400906 <_IO_stdin_used+0x36>
  400943:	b6 6e                	mov    dh,0x6e
  400945:	74 65                	je     4009ac <__GNU_EH_FRAME_HDR+0x14>
  400947:	6b 69 6a c3          	imul   ebp,DWORD PTR [rcx+0x6a],0xffffffc3
  40094b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  40094c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40094d:	20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  400950:	74 74                	je     4009c6 <__GNU_EH_FRAME_HDR+0x2e>
  400952:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400953:	70 61                	jo     4009b6 <__GNU_EH_FRAME_HDR+0x1e>
  400955:	6c                   	ins    BYTE PTR es:[rdi],dx
  400956:	6b 6b 61 3a          	imul   ebp,DWORD PTR [rbx+0x61],0x3a
  40095a:	20 25 64 0a 00 00    	and    BYTE PTR [rip+0xa64],ah        # 4013c4 <__FRAME_END__+0x89c>
  400960:	56                   	push   rsi
  400961:	65 72 6f             	gs jb  4009d3 <__GNU_EH_FRAME_HDR+0x3b>
  400964:	70 72                	jo     4009d8 <__GNU_EH_FRAME_HDR+0x40>
  400966:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400967:	73 65                	jae    4009ce <__GNU_EH_FRAME_HDR+0x36>
  400969:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40096a:	74 74                	je     4009e0 <__GNU_EH_FRAME_HDR+0x48>
  40096c:	69 73 69 3a 20 00 56 	imul   esi,DWORD PTR [rbx+0x69],0x5600203a
  400973:	65 72 6f             	gs jb  4009e5 <__GNU_EH_FRAME_HDR+0x4d>
  400976:	74 74                	je     4009ec <__GNU_EH_FRAME_HDR+0x54>
  400978:	61                   	(bad)  
  400979:	6a 61                	push   0x61
  40097b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40097c:	20 6f 73             	and    BYTE PTR [rdi+0x73],ch
  40097f:	75 75                	jne    4009f6 <__GNU_EH_FRAME_HDR+0x5e>
  400981:	73 3a                	jae    4009bd <__GNU_EH_FRAME_HDR+0x25>
  400983:	20 25 64 0a 00 00    	and    BYTE PTR [rip+0xa64],ah        # 4013ed <__FRAME_END__+0x8c5>
  400989:	00 c8                	add    al,cl
  40098b:	42 00 00             	rex.X add BYTE PTR [rax],al
  40098e:	00 3f                	add    BYTE PTR [rdi],bh
  400990:	25 69 00 25 66       	and    eax,0x66250069
	...

Disassembly of section .eh_frame_hdr:

0000000000400998 <__GNU_EH_FRAME_HDR>:
  400998:	01 1b                	add    DWORD PTR [rbx],ebx
  40099a:	03 3b                	add    edi,DWORD PTR [rbx]
  40099c:	44 00 00             	add    BYTE PTR [rax],r8b
  40099f:	00 07                	add    BYTE PTR [rdi],al
  4009a1:	00 00                	add    BYTE PTR [rax],al
  4009a3:	00 c8                	add    al,cl
  4009a5:	fb                   	sti    
  4009a6:	ff                   	(bad)  
  4009a7:	ff 90 00 00 00 38    	call   QWORD PTR [rax+0x38000000]
  4009ad:	fc                   	cld    
  4009ae:	ff                   	(bad)  
  4009af:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  4009b2:	00 00                	add    BYTE PTR [rax],al
  4009b4:	2e fd                	cs std 
  4009b6:	ff                   	(bad)  
  4009b7:	ff                   	(bad)  
  4009b8:	b8 00 00 00 f7       	mov    eax,0xf7000000
  4009bd:	fd                   	std    
  4009be:	ff                   	(bad)  
  4009bf:	ff e0                	jmp    rax
  4009c1:	00 00                	add    BYTE PTR [rax],al
  4009c3:	00 54 fe ff          	add    BYTE PTR [rsi+rdi*8-0x1],dl
  4009c7:	ff 08                	dec    DWORD PTR [rax]
  4009c9:	01 00                	add    DWORD PTR [rax],eax
  4009cb:	00 b8 fe ff ff 30    	add    BYTE PTR [rax+0x30fffffe],bh
  4009d1:	01 00                	add    DWORD PTR [rax],eax
  4009d3:	00 28                	add    BYTE PTR [rax],ch
  4009d5:	ff                   	(bad)  
  4009d6:	ff                   	(bad)  
  4009d7:	ff                   	(bad)  
  4009d8:	78 01                	js     4009db <__GNU_EH_FRAME_HDR+0x43>
	...

Disassembly of section .eh_frame:

00000000004009e0 <__FRAME_END__-0x148>:
  4009e0:	14 00                	adc    al,0x0
  4009e2:	00 00                	add    BYTE PTR [rax],al
  4009e4:	00 00                	add    BYTE PTR [rax],al
  4009e6:	00 00                	add    BYTE PTR [rax],al
  4009e8:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  4009eb:	00 01                	add    BYTE PTR [rcx],al
  4009ed:	78 10                	js     4009ff <__GNU_EH_FRAME_HDR+0x67>
  4009ef:	01 1b                	add    DWORD PTR [rbx],ebx
  4009f1:	0c 07                	or     al,0x7
  4009f3:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  4009f9:	00 00                	add    BYTE PTR [rax],al
  4009fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4009fe:	00 00                	add    BYTE PTR [rax],al
  400a00:	d0 fb                	sar    bl,1
  400a02:	ff                   	(bad)  
  400a03:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  400a0d:	00 00                	add    BYTE PTR [rax],al
  400a0f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  400a12:	00 00                	add    BYTE PTR [rax],al
  400a14:	00 00                	add    BYTE PTR [rax],al
  400a16:	00 00                	add    BYTE PTR [rax],al
  400a18:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400a1b:	00 01                	add    BYTE PTR [rcx],al
  400a1d:	78 10                	js     400a2f <__GNU_EH_FRAME_HDR+0x97>
  400a1f:	01 1b                	add    DWORD PTR [rbx],ebx
  400a21:	0c 07                	or     al,0x7
  400a23:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  400a29:	00 00                	add    BYTE PTR [rax],al
  400a2b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400a2e:	00 00                	add    BYTE PTR [rax],al
  400a30:	30 fb                	xor    bl,bh
  400a32:	ff                   	(bad)  
  400a33:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  400a36:	00 00                	add    BYTE PTR [rax],al
  400a38:	00 0e                	add    BYTE PTR [rsi],cl
  400a3a:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  400a3d:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  400a40:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  400a43:	80 00 3f             	add    BYTE PTR [rax],0x3f
  400a46:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  400a48:	2a 33                	sub    dh,BYTE PTR [rbx]
  400a4a:	24 22                	and    al,0x22
  400a4c:	00 00                	add    BYTE PTR [rax],al
  400a4e:	00 00                	add    BYTE PTR [rax],al
  400a50:	24 00                	and    al,0x0
  400a52:	00 00                	add    BYTE PTR [rax],al
  400a54:	44 00 00             	add    BYTE PTR [rax],r8b
  400a57:	00 6e fc             	add    BYTE PTR [rsi-0x4],ch
  400a5a:	ff                   	(bad)  
  400a5b:	ff c9                	dec    ecx
  400a5d:	00 00                	add    BYTE PTR [rax],al
  400a5f:	00 00                	add    BYTE PTR [rax],al
  400a61:	41 0e                	rex.B (bad) 
  400a63:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
  400a69:	83 03 44             	add    DWORD PTR [rbx],0x44
  400a6c:	0e                   	(bad)  
  400a6d:	30 02                	xor    BYTE PTR [rdx],al
  400a6f:	c0 0e 18             	ror    BYTE PTR [rsi],0x18
  400a72:	41 0e                	rex.B (bad) 
  400a74:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  400a77:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  400a7a:	00 00                	add    BYTE PTR [rax],al
  400a7c:	6c                   	ins    BYTE PTR es:[rdi],dx
  400a7d:	00 00                	add    BYTE PTR [rax],al
  400a7f:	00 0f                	add    BYTE PTR [rdi],cl
  400a81:	fd                   	std    
  400a82:	ff                   	(bad)  
  400a83:	ff 5d 00             	call   FWORD PTR [rbp+0x0]
  400a86:	00 00                	add    BYTE PTR [rax],al
  400a88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400a8b:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
  400a91:	83 03 44             	add    DWORD PTR [rbx],0x44
  400a94:	0e                   	(bad)  
  400a95:	60                   	(bad)  
  400a96:	02 54 0e 18          	add    dl,BYTE PTR [rsi+rcx*1+0x18]
  400a9a:	41 0e                	rex.B (bad) 
  400a9c:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  400a9f:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  400aa2:	00 00                	add    BYTE PTR [rax],al
  400aa4:	94                   	xchg   esp,eax
  400aa5:	00 00                	add    BYTE PTR [rax],al
  400aa7:	00 44 fd ff          	add    BYTE PTR [rbp+rdi*8-0x1],al
  400aab:	ff 5d 00             	call   FWORD PTR [rbp+0x0]
  400aae:	00 00                	add    BYTE PTR [rax],al
  400ab0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400ab3:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
  400ab9:	83 03 44             	add    DWORD PTR [rbx],0x44
  400abc:	0e                   	(bad)  
  400abd:	60                   	(bad)  
  400abe:	02 54 0e 18          	add    dl,BYTE PTR [rsi+rcx*1+0x18]
  400ac2:	41 0e                	rex.B (bad) 
  400ac4:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  400ac7:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
  400acb:	00 bc 00 00 00 80 fd 	add    BYTE PTR [rax+rax*1-0x2800000],bh
  400ad2:	ff                   	(bad)  
  400ad3:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  400ad6:	00 00                	add    BYTE PTR [rax],al
  400ad8:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  400adb:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  400ae1:	8e 03                	mov    es,WORD PTR [rbx]
  400ae3:	45 0e                	rex.RB (bad) 
  400ae5:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  400aeb:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701939 <_end+0xffffffff86100ba9>
  400af1:	06                   	(bad)  
  400af2:	48 0e                	rex.W (bad) 
  400af4:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  400afa:	72 0e                	jb     400b0a <__GNU_EH_FRAME_HDR+0x172>
  400afc:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  400aff:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  400b02:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  400b05:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  400b08:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  400b0b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  400b0e:	08 00                	or     BYTE PTR [rax],al
  400b10:	14 00                	adc    al,0x0
  400b12:	00 00                	add    BYTE PTR [rax],al
  400b14:	04 01                	add    al,0x1
  400b16:	00 00                	add    BYTE PTR [rax],al
  400b18:	a8 fd                	test   al,0xfd
  400b1a:	ff                   	(bad)  
  400b1b:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000400b28 <__FRAME_END__>:
  400b28:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000600b30 <__frame_dummy_init_array_entry>:
  600b30:	a0                   	.byte 0xa0
  600b31:	06                   	(bad)  
  600b32:	40 00 00             	add    BYTE PTR [rax],al
  600b35:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000600b38 <__do_global_dtors_aux_fini_array_entry>:
  600b38:	80 06 40             	add    BYTE PTR [rsi],0x40
  600b3b:	00 00                	add    BYTE PTR [rax],al
  600b3d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .jcr:

0000000000600b40 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600b48 <_DYNAMIC>:
  600b48:	01 00                	add    DWORD PTR [rax],eax
  600b4a:	00 00                	add    BYTE PTR [rax],al
  600b4c:	00 00                	add    BYTE PTR [rax],al
  600b4e:	00 00                	add    BYTE PTR [rax],al
  600b50:	01 00                	add    DWORD PTR [rax],eax
  600b52:	00 00                	add    BYTE PTR [rax],al
  600b54:	00 00                	add    BYTE PTR [rax],al
  600b56:	00 00                	add    BYTE PTR [rax],al
  600b58:	01 00                	add    DWORD PTR [rax],eax
  600b5a:	00 00                	add    BYTE PTR [rax],al
  600b5c:	00 00                	add    BYTE PTR [rax],al
  600b5e:	00 00                	add    BYTE PTR [rax],al
  600b60:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  600b63:	00 00                	add    BYTE PTR [rax],al
  600b65:	00 00                	add    BYTE PTR [rax],al
  600b67:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  600b6a:	00 00                	add    BYTE PTR [rax],al
  600b6c:	00 00                	add    BYTE PTR [rax],al
  600b6e:	00 00                	add    BYTE PTR [rax],al
  600b70:	40 05 40 00 00 00    	rex add eax,0x40
  600b76:	00 00                	add    BYTE PTR [rax],al
  600b78:	0d 00 00 00 00       	or     eax,0x0
  600b7d:	00 00                	add    BYTE PTR [rax],al
  600b7f:	00 c4                	add    ah,al
  600b81:	08 40 00             	or     BYTE PTR [rax+0x0],al
  600b84:	00 00                	add    BYTE PTR [rax],al
  600b86:	00 00                	add    BYTE PTR [rax],al
  600b88:	19 00                	sbb    DWORD PTR [rax],eax
  600b8a:	00 00                	add    BYTE PTR [rax],al
  600b8c:	00 00                	add    BYTE PTR [rax],al
  600b8e:	00 00                	add    BYTE PTR [rax],al
  600b90:	30 0b                	xor    BYTE PTR [rbx],cl
  600b92:	60                   	(bad)  
  600b93:	00 00                	add    BYTE PTR [rax],al
  600b95:	00 00                	add    BYTE PTR [rax],al
  600b97:	00 1b                	add    BYTE PTR [rbx],bl
  600b99:	00 00                	add    BYTE PTR [rax],al
  600b9b:	00 00                	add    BYTE PTR [rax],al
  600b9d:	00 00                	add    BYTE PTR [rax],al
  600b9f:	00 08                	add    BYTE PTR [rax],cl
  600ba1:	00 00                	add    BYTE PTR [rax],al
  600ba3:	00 00                	add    BYTE PTR [rax],al
  600ba5:	00 00                	add    BYTE PTR [rax],al
  600ba7:	00 1a                	add    BYTE PTR [rdx],bl
  600ba9:	00 00                	add    BYTE PTR [rax],al
  600bab:	00 00                	add    BYTE PTR [rax],al
  600bad:	00 00                	add    BYTE PTR [rax],al
  600baf:	00 38                	add    BYTE PTR [rax],bh
  600bb1:	0b 60 00             	or     esp,DWORD PTR [rax+0x0]
  600bb4:	00 00                	add    BYTE PTR [rax],al
  600bb6:	00 00                	add    BYTE PTR [rax],al
  600bb8:	1c 00                	sbb    al,0x0
  600bba:	00 00                	add    BYTE PTR [rax],al
  600bbc:	00 00                	add    BYTE PTR [rax],al
  600bbe:	00 00                	add    BYTE PTR [rax],al
  600bc0:	08 00                	or     BYTE PTR [rax],al
  600bc2:	00 00                	add    BYTE PTR [rax],al
  600bc4:	00 00                	add    BYTE PTR [rax],al
  600bc6:	00 00                	add    BYTE PTR [rax],al
  600bc8:	f5                   	cmc    
  600bc9:	fe                   	(bad)  
  600bca:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600bcd:	00 00                	add    BYTE PTR [rax],al
  600bcf:	00 60 02             	add    BYTE PTR [rax+0x2],ah
  600bd2:	40 00 00             	add    BYTE PTR [rax],al
  600bd5:	00 00                	add    BYTE PTR [rax],al
  600bd7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 600bdd <_DYNAMIC+0x95>
  600bdd:	00 00                	add    BYTE PTR [rax],al
  600bdf:	00 90 03 40 00 00    	add    BYTE PTR [rax+0x4003],dl
  600be5:	00 00                	add    BYTE PTR [rax],al
  600be7:	00 06                	add    BYTE PTR [rsi],al
  600be9:	00 00                	add    BYTE PTR [rax],al
  600beb:	00 00                	add    BYTE PTR [rax],al
  600bed:	00 00                	add    BYTE PTR [rax],al
  600bef:	00 88 02 40 00 00    	add    BYTE PTR [rax+0x4002],cl
  600bf5:	00 00                	add    BYTE PTR [rax],al
  600bf7:	00 0a                	add    BYTE PTR [rdx],cl
  600bf9:	00 00                	add    BYTE PTR [rax],al
  600bfb:	00 00                	add    BYTE PTR [rax],al
  600bfd:	00 00                	add    BYTE PTR [rax],al
  600bff:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
  600c05:	00 00                	add    BYTE PTR [rax],al
  600c07:	00 0b                	add    BYTE PTR [rbx],cl
  600c09:	00 00                	add    BYTE PTR [rax],al
  600c0b:	00 00                	add    BYTE PTR [rax],al
  600c0d:	00 00                	add    BYTE PTR [rax],al
  600c0f:	00 18                	add    BYTE PTR [rax],bl
  600c11:	00 00                	add    BYTE PTR [rax],al
  600c13:	00 00                	add    BYTE PTR [rax],al
  600c15:	00 00                	add    BYTE PTR [rax],al
  600c17:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 600c1d <_DYNAMIC+0xd5>
	...
  600c25:	00 00                	add    BYTE PTR [rax],al
  600c27:	00 03                	add    BYTE PTR [rbx],al
  600c29:	00 00                	add    BYTE PTR [rax],al
  600c2b:	00 00                	add    BYTE PTR [rax],al
  600c2d:	00 00                	add    BYTE PTR [rax],al
  600c2f:	00 30                	add    BYTE PTR [rax],dh
  600c31:	0d 60 00 00 00       	or     eax,0x60
  600c36:	00 00                	add    BYTE PTR [rax],al
  600c38:	02 00                	add    al,BYTE PTR [rax]
  600c3a:	00 00                	add    BYTE PTR [rax],al
  600c3c:	00 00                	add    BYTE PTR [rax],al
  600c3e:	00 00                	add    BYTE PTR [rax],al
  600c40:	78 00                	js     600c42 <_DYNAMIC+0xfa>
  600c42:	00 00                	add    BYTE PTR [rax],al
  600c44:	00 00                	add    BYTE PTR [rax],al
  600c46:	00 00                	add    BYTE PTR [rax],al
  600c48:	14 00                	adc    al,0x0
  600c4a:	00 00                	add    BYTE PTR [rax],al
  600c4c:	00 00                	add    BYTE PTR [rax],al
  600c4e:	00 00                	add    BYTE PTR [rax],al
  600c50:	07                   	(bad)  
  600c51:	00 00                	add    BYTE PTR [rax],al
  600c53:	00 00                	add    BYTE PTR [rax],al
  600c55:	00 00                	add    BYTE PTR [rax],al
  600c57:	00 17                	add    BYTE PTR [rdi],dl
  600c59:	00 00                	add    BYTE PTR [rax],al
  600c5b:	00 00                	add    BYTE PTR [rax],al
  600c5d:	00 00                	add    BYTE PTR [rax],al
  600c5f:	00 c8                	add    al,cl
  600c61:	04 40                	add    al,0x40
  600c63:	00 00                	add    BYTE PTR [rax],al
  600c65:	00 00                	add    BYTE PTR [rax],al
  600c67:	00 07                	add    BYTE PTR [rdi],al
  600c69:	00 00                	add    BYTE PTR [rax],al
  600c6b:	00 00                	add    BYTE PTR [rax],al
  600c6d:	00 00                	add    BYTE PTR [rax],al
  600c6f:	00 98 04 40 00 00    	add    BYTE PTR [rax+0x4004],bl
  600c75:	00 00                	add    BYTE PTR [rax],al
  600c77:	00 08                	add    BYTE PTR [rax],cl
  600c79:	00 00                	add    BYTE PTR [rax],al
  600c7b:	00 00                	add    BYTE PTR [rax],al
  600c7d:	00 00                	add    BYTE PTR [rax],al
  600c7f:	00 30                	add    BYTE PTR [rax],dh
  600c81:	00 00                	add    BYTE PTR [rax],al
  600c83:	00 00                	add    BYTE PTR [rax],al
  600c85:	00 00                	add    BYTE PTR [rax],al
  600c87:	00 09                	add    BYTE PTR [rcx],cl
  600c89:	00 00                	add    BYTE PTR [rax],al
  600c8b:	00 00                	add    BYTE PTR [rax],al
  600c8d:	00 00                	add    BYTE PTR [rax],al
  600c8f:	00 18                	add    BYTE PTR [rax],bl
  600c91:	00 00                	add    BYTE PTR [rax],al
  600c93:	00 00                	add    BYTE PTR [rax],al
  600c95:	00 00                	add    BYTE PTR [rax],al
  600c97:	00 fe                	add    dh,bh
  600c99:	ff                   	(bad)  
  600c9a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600c9d:	00 00                	add    BYTE PTR [rax],al
  600c9f:	00 58 04             	add    BYTE PTR [rax+0x4],bl
  600ca2:	40 00 00             	add    BYTE PTR [rax],al
  600ca5:	00 00                	add    BYTE PTR [rax],al
  600ca7:	00 ff                	add    bh,bh
  600ca9:	ff                   	(bad)  
  600caa:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600cad:	00 00                	add    BYTE PTR [rax],al
  600caf:	00 02                	add    BYTE PTR [rdx],al
  600cb1:	00 00                	add    BYTE PTR [rax],al
  600cb3:	00 00                	add    BYTE PTR [rax],al
  600cb5:	00 00                	add    BYTE PTR [rax],al
  600cb7:	00 f0                	add    al,dh
  600cb9:	ff                   	(bad)  
  600cba:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600cbd:	00 00                	add    BYTE PTR [rax],al
  600cbf:	00 3e                	add    BYTE PTR [rsi],bh
  600cc1:	04 40                	add    al,0x40
	...

Disassembly of section .got:

0000000000600d28 <.got>:
	...

Disassembly of section .got.plt:

0000000000600d30 <_GLOBAL_OFFSET_TABLE_>:
  600d30:	48 0b 60 00          	or     rsp,QWORD PTR [rax+0x0]
	...
  600d48:	76 05                	jbe    600d4f <_GLOBAL_OFFSET_TABLE_+0x1f>
  600d4a:	40 00 00             	add    BYTE PTR [rax],al
  600d4d:	00 00                	add    BYTE PTR [rax],al
  600d4f:	00 86 05 40 00 00    	add    BYTE PTR [rsi+0x4005],al
  600d55:	00 00                	add    BYTE PTR [rax],al
  600d57:	00 96 05 40 00 00    	add    BYTE PTR [rsi+0x4005],dl
  600d5d:	00 00                	add    BYTE PTR [rax],al
  600d5f:	00 a6 05 40 00 00    	add    BYTE PTR [rsi+0x4005],ah
  600d65:	00 00                	add    BYTE PTR [rax],al
  600d67:	00 b6 05 40 00 00    	add    BYTE PTR [rsi+0x4005],dh
  600d6d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

0000000000600d70 <__data_start>:
	...

0000000000600d78 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000600d80 <__bss_start>:
	...

0000000000600d88 <completed.6936>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 47 4e             	sub    BYTE PTR [rdi+0x4e],al
   8:	55                   	push   rbp
   9:	29 20                	sub    DWORD PTR [rax],esp
   b:	36 2e 31 2e          	ss xor DWORD PTR cs:[rsi],ebp
   f:	31 20                	xor    DWORD PTR [rax],esp
  11:	32 30                	xor    dh,BYTE PTR [rax]
  13:	31 36                	xor    DWORD PTR [rsi],esi
  15:	30                   	.byte 0x30
  16:	35                   	.byte 0x35
  17:	30 31                	xor    BYTE PTR [rcx],dh
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	c6 06 40             	mov    BYTE PTR [rsi],0x40
  13:	00 00                	add    BYTE PTR [rax],al
  15:	00 00                	add    BYTE PTR [rax],al
  17:	00 c9                	add    cl,cl
	...
  2d:	00 00                	add    BYTE PTR [rax],al
  2f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  32:	00 00                	add    BYTE PTR [rax],al
  34:	02 00                	add    al,BYTE PTR [rax]
  36:	66 04 00             	data16 add al,0x0
  39:	00 08                	add    BYTE PTR [rax],cl
  3b:	00 00                	add    BYTE PTR [rax],al
  3d:	00 00                	add    BYTE PTR [rax],al
  3f:	00 8f 07 40 00 00    	add    BYTE PTR [rdi+0x4007],cl
  45:	00 00                	add    BYTE PTR [rax],al
  47:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	62                   	(bad)  
   1:	04 00                	add    al,0x0
   3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 01                	or     BYTE PTR [rcx],al
   c:	33 01                	xor    eax,DWORD PTR [rcx]
   e:	00 00                	add    BYTE PTR [rax],al
  10:	01 11                	add    DWORD PTR [rcx],edx
  12:	02 00                	add    al,BYTE PTR [rax]
  14:	00 98 00 00 00 c6    	add    BYTE PTR [rax-0x3a000000],bl
  1a:	06                   	(bad)  
  1b:	40 00 00             	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	00 c9                	add    cl,cl
	...
  2a:	00 00                	add    BYTE PTR [rax],al
  2c:	00 02                	add    BYTE PTR [rdx],al
  2e:	2f                   	(bad)  
  2f:	00 00                	add    BYTE PTR [rax],al
  31:	00 02                	add    BYTE PTR [rdx],al
  33:	d8 38                	fdivr  DWORD PTR [rax]
  35:	00 00                	add    BYTE PTR [rax],al
  37:	00 03                	add    BYTE PTR [rbx],al
  39:	08 07                	or     BYTE PTR [rdi],al
  3b:	18 02                	sbb    BYTE PTR [rdx],al
  3d:	00 00                	add    BYTE PTR [rax],al
  3f:	03 01                	add    eax,DWORD PTR [rcx]
  41:	08 16                	or     BYTE PTR [rsi],dl
  43:	01 00                	add    DWORD PTR [rax],eax
  45:	00 03                	add    BYTE PTR [rbx],al
  47:	02 07                	add    al,BYTE PTR [rdi]
  49:	b9 01 00 00 03       	mov    ecx,0x3000001
  4e:	04 07                	add    al,0x7
  50:	1d 02 00 00 03       	sbb    eax,0x3000002
  55:	01 06                	add    DWORD PTR [rsi],eax
  57:	18 01                	sbb    BYTE PTR [rcx],al
  59:	00 00                	add    BYTE PTR [rax],al
  5b:	03 02                	add    eax,DWORD PTR [rdx]
  5d:	05 25 00 00 00       	add    eax,0x25
  62:	04 04                	add    al,0x4
  64:	05 69 6e 74 00       	add    eax,0x746e69
  69:	03 08                	add    ecx,DWORD PTR [rax]
  6b:	05 c8 00 00 00       	add    eax,0xc8
  70:	02 42 02             	add    al,BYTE PTR [rdx+0x2]
  73:	00 00                	add    BYTE PTR [rax],al
  75:	03 83 69 00 00 00    	add    eax,DWORD PTR [rbx+0x69]
  7b:	02 38                	add    bh,BYTE PTR [rax]
  7d:	02 00                	add    al,BYTE PTR [rax]
  7f:	00 03                	add    BYTE PTR [rbx],al
  81:	84 69 00             	test   BYTE PTR [rcx+0x0],ch
  84:	00 00                	add    BYTE PTR [rax],al
  86:	03 08                	add    ecx,DWORD PTR [rax]
  88:	07                   	(bad)  
  89:	36 00 00             	add    BYTE PTR ss:[rax],al
  8c:	00 05 08 06 08 95    	add    BYTE PTR [rip+0xffffffff95080608],al        # ffffffff9508069a <_end+0xffffffff94a7f90a>
  92:	00 00                	add    BYTE PTR [rax],al
  94:	00 03                	add    BYTE PTR [rbx],al
  96:	01 06                	add    DWORD PTR [rsi],eax
  98:	1f                   	(bad)  
  99:	01 00                	add    DWORD PTR [rax],eax
  9b:	00 07                	add    BYTE PTR [rdi],al
  9d:	0d 01 00 00 d8       	or     eax,0xd8000001
  a2:	04 f1                	add    al,0xf1
  a4:	19 02                	sbb    DWORD PTR [rdx],eax
  a6:	00 00                	add    BYTE PTR [rax],al
  a8:	08 4d 00             	or     BYTE PTR [rbp+0x0],cl
  ab:	00 00                	add    BYTE PTR [rax],al
  ad:	04 f2                	add    al,0xf2
  af:	62                   	(bad)  
  b0:	00 00                	add    BYTE PTR [rax],al
  b2:	00 00                	add    BYTE PTR [rax],al
  b4:	08 ac 01 00 00 04 f7 	or     BYTE PTR [rcx+rax*1-0x8fc0000],ch
  bb:	8f 00                	pop    QWORD PTR [rax]
  bd:	00 00                	add    BYTE PTR [rax],al
  bf:	08 08                	or     BYTE PTR [rax],cl
  c1:	70 00                	jo     c3 <_init-0x40047d>
  c3:	00 00                	add    BYTE PTR [rax],al
  c5:	04 f8                	add    al,0xf8
  c7:	8f 00                	pop    QWORD PTR [rax]
  c9:	00 00                	add    BYTE PTR [rax],al
  cb:	10 08                	adc    BYTE PTR [rax],cl
  cd:	a3 02 00 00 04 f9 8f 	movabs ds:0x8ff904000002,eax
  d4:	00 00 
  d6:	00 18                	add    BYTE PTR [rax],bl
  d8:	08 94 01 00 00 04 fa 	or     BYTE PTR [rcx+rax*1-0x5fc0000],dl
  df:	8f 00                	pop    QWORD PTR [rax]
  e1:	00 00                	add    BYTE PTR [rax],al
  e3:	20 08                	and    BYTE PTR [rax],cl
  e5:	3f                   	(bad)  
  e6:	00 00                	add    BYTE PTR [rax],al
  e8:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
  eb:	8f 00                	pop    QWORD PTR [rax]
  ed:	00 00                	add    BYTE PTR [rax],al
  ef:	28 08                	sub    BYTE PTR [rax],cl
  f1:	2a 02                	sub    al,BYTE PTR [rdx]
  f3:	00 00                	add    BYTE PTR [rax],al
  f5:	04 fc                	add    al,0xfc
  f7:	8f 00                	pop    QWORD PTR [rax]
  f9:	00 00                	add    BYTE PTR [rax],al
  fb:	30 08                	xor    BYTE PTR [rax],cl
  fd:	54                   	push   rsp
  fe:	00 00                	add    BYTE PTR [rax],al
 100:	00 04 fd 8f 00 00 00 	add    BYTE PTR [rdi*8+0x8f],al
 107:	38 08                	cmp    BYTE PTR [rax],cl
 109:	00 00                	add    BYTE PTR [rax],al
 10b:	00 00                	add    BYTE PTR [rax],al
 10d:	04 fe                	add    al,0xfe
 10f:	8f 00                	pop    QWORD PTR [rax]
 111:	00 00                	add    BYTE PTR [rax],al
 113:	40 09 c0             	rex or eax,eax
 116:	02 00                	add    al,BYTE PTR [rax]
 118:	00 04 00             	add    BYTE PTR [rax+rax*1],al
 11b:	01 8f 00 00 00 48    	add    DWORD PTR [rdi+0x48000000],ecx
 121:	09 71 02             	or     DWORD PTR [rcx+0x2],esi
 124:	00 00                	add    BYTE PTR [rax],al
 126:	04 01                	add    al,0x1
 128:	01 8f 00 00 00 50    	add    DWORD PTR [rdi+0x50000000],ecx
 12e:	09 18                	or     DWORD PTR [rax],ebx
 130:	00 00                	add    BYTE PTR [rax],al
 132:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
 135:	01 8f 00 00 00 58    	add    DWORD PTR [rdi+0x58000000],ecx
 13b:	09 67 00             	or     DWORD PTR [rdi+0x0],esp
 13e:	00 00                	add    BYTE PTR [rax],al
 140:	04 04                	add    al,0x4
 142:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
 145:	00 00                	add    BYTE PTR [rax],al
 147:	60                   	(bad)  
 148:	09 4a 02             	or     DWORD PTR [rdx+0x2],ecx
 14b:	00 00                	add    BYTE PTR [rax],al
 14d:	04 06                	add    al,0x6
 14f:	01 57 02             	add    DWORD PTR [rdi+0x2],edx
 152:	00 00                	add    BYTE PTR [rax],al
 154:	68 09 ce 02 00       	push   0x2ce09
 159:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
 15c:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 15f:	00 00                	add    BYTE PTR [rax],al
 161:	70 09                	jo     16c <_init-0x4003d4>
 163:	87 02                	xchg   DWORD PTR [rdx],eax
 165:	00 00                	add    BYTE PTR [rax],al
 167:	04 0c                	add    al,0xc
 169:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 16c:	00 00                	add    BYTE PTR [rax],al
 16e:	74 09                	je     179 <_init-0x4003c7>
 170:	0c 00                	or     al,0x0
 172:	00 00                	add    BYTE PTR [rax],al
 174:	04 0e                	add    al,0xe
 176:	01 70 00             	add    DWORD PTR [rax+0x0],esi
 179:	00 00                	add    BYTE PTR [rax],al
 17b:	78 09                	js     186 <_init-0x4003ba>
 17d:	d8 00                	fadd   DWORD PTR [rax]
 17f:	00 00                	add    BYTE PTR [rax],al
 181:	04 12                	add    al,0x12
 183:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
 186:	00 00                	add    BYTE PTR [rax],al
 188:	80 09 b1             	or     BYTE PTR [rcx],0xb1
 18b:	02 00                	add    al,BYTE PTR [rax]
 18d:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
 190:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
 194:	00 82 09 7e 01 00    	add    BYTE PTR [rdx+0x17e09],al
 19a:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
 19d:	01 5d 02             	add    DWORD PTR [rbp+0x2],ebx
 1a0:	00 00                	add    BYTE PTR [rax],al
 1a2:	83 09 61             	or     DWORD PTR [rcx],0x61
 1a5:	00 00                	add    BYTE PTR [rax],al
 1a7:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
 1aa:	01 6d 02             	add    DWORD PTR [rbp+0x2],ebp
 1ad:	00 00                	add    BYTE PTR [rax],al
 1af:	88 09                	mov    BYTE PTR [rcx],cl
 1b1:	10 00                	adc    BYTE PTR [rax],al
 1b3:	00 00                	add    BYTE PTR [rax],al
 1b5:	04 21                	add    al,0x21
 1b7:	01 7b 00             	add    DWORD PTR [rbx+0x0],edi
 1ba:	00 00                	add    BYTE PTR [rax],al
 1bc:	90                   	nop
 1bd:	09 ee                	or     esi,ebp
 1bf:	01 00                	add    DWORD PTR [rax],eax
 1c1:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
 1c4:	01 8d 00 00 00 98    	add    DWORD PTR [rbp-0x68000000],ecx
 1ca:	09 f5                	or     ebp,esi
 1cc:	01 00                	add    DWORD PTR [rax],eax
 1ce:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
 1d1:	01 8d 00 00 00 a0    	add    DWORD PTR [rbp-0x60000000],ecx
 1d7:	09 fc                	or     esp,edi
 1d9:	01 00                	add    DWORD PTR [rax],eax
 1db:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
 1de:	01 8d 00 00 00 a8    	add    DWORD PTR [rbp-0x58000000],ecx
 1e4:	09 03                	or     DWORD PTR [rbx],eax
 1e6:	02 00                	add    al,BYTE PTR [rax]
 1e8:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
 1eb:	01 8d 00 00 00 b0    	add    DWORD PTR [rbp-0x50000000],ecx
 1f1:	09 0a                	or     DWORD PTR [rdx],ecx
 1f3:	02 00                	add    al,BYTE PTR [rax]
 1f5:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
 1f8:	01 2d 00 00 00 b8    	add    DWORD PTR [rip+0xffffffffb8000000],ebp        # ffffffffb80001fe <_end+0xffffffffb79ff46e>
 1fe:	09 9d 02 00 00 04    	or     DWORD PTR [rbp+0x4000002],ebx
 204:	2f                   	(bad)  
 205:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 208:	00 00                	add    BYTE PTR [rax],al
 20a:	c0 09 a3             	ror    BYTE PTR [rcx],0xa3
 20d:	01 00                	add    DWORD PTR [rax],eax
 20f:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
 212:	01 73 02             	add    DWORD PTR [rbx+0x2],esi
 215:	00 00                	add    BYTE PTR [rax],al
 217:	c4                   	(bad)  
 218:	00 0a                	add    BYTE PTR [rdx],cl
 21a:	ed                   	in     eax,dx
 21b:	02 00                	add    al,BYTE PTR [rax]
 21d:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
 220:	07                   	(bad)  
 221:	73 01                	jae    224 <_init-0x40031c>
 223:	00 00                	add    BYTE PTR [rax],al
 225:	18 04 9c             	sbb    BYTE PTR [rsp+rbx*4],al
 228:	51                   	push   rcx
 229:	02 00                	add    al,BYTE PTR [rax]
 22b:	00 08                	add    BYTE PTR [rax],cl
 22d:	e8 01 00 00 04       	call   4000233 <_end+0x39ff4a3>
 232:	9d                   	popf   
 233:	51                   	push   rcx
 234:	02 00                	add    al,BYTE PTR [rax]
 236:	00 00                	add    BYTE PTR [rax],al
 238:	08 07                	or     BYTE PTR [rdi],al
 23a:	01 00                	add    DWORD PTR [rax],eax
 23c:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
 23f:	57                   	push   rdi
 240:	02 00                	add    al,BYTE PTR [rax]
 242:	00 08                	add    BYTE PTR [rax],cl
 244:	08 02                	or     BYTE PTR [rdx],al
 246:	01 00                	add    DWORD PTR [rax],eax
 248:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
 24b:	62                   	(bad)  
 24c:	00 00                	add    BYTE PTR [rax],al
 24e:	00 10                	add    BYTE PTR [rax],dl
 250:	00 06                	add    BYTE PTR [rsi],al
 252:	08 20                	or     BYTE PTR [rax],ah
 254:	02 00                	add    al,BYTE PTR [rax]
 256:	00 06                	add    BYTE PTR [rsi],al
 258:	08 9c 00 00 00 0b 95 	or     BYTE PTR [rax+rax*1-0x6af50000],bl
 25f:	00 00                	add    BYTE PTR [rax],al
 261:	00 6d 02             	add    BYTE PTR [rbp+0x2],ch
 264:	00 00                	add    BYTE PTR [rax],al
 266:	0c 86                	or     al,0x86
 268:	00 00                	add    BYTE PTR [rax],al
 26a:	00 00                	add    BYTE PTR [rax],al
 26c:	00 06                	add    BYTE PTR [rsi],al
 26e:	08 19                	or     BYTE PTR [rcx],bl
 270:	02 00                	add    al,BYTE PTR [rax]
 272:	00 0b                	add    BYTE PTR [rbx],cl
 274:	95                   	xchg   ebp,eax
 275:	00 00                	add    BYTE PTR [rax],al
 277:	00 83 02 00 00 0c    	add    BYTE PTR [rbx+0xc000002],al
 27d:	86 00                	xchg   BYTE PTR [rax],al
 27f:	00 00                	add    BYTE PTR [rax],al
 281:	13 00                	adc    eax,DWORD PTR [rax]
 283:	0d f4 00 00 00       	or     eax,0xf4
 288:	0e                   	(bad)  
 289:	24 01                	and    al,0x1
 28b:	00 00                	add    BYTE PTR [rax],al
 28d:	04 3b                	add    al,0x3b
 28f:	01 83 02 00 00 0e    	add    DWORD PTR [rbx+0xe000002],eax
 295:	dd 02                	fld    QWORD PTR [rdx]
 297:	00 00                	add    BYTE PTR [rax],al
 299:	04 3c                	add    al,0x3c
 29b:	01 83 02 00 00 0e    	add    DWORD PTR [rbx+0xe000002],eax
 2a1:	e4 00                	in     al,0x0
 2a3:	00 00                	add    BYTE PTR [rax],al
 2a5:	04 3d                	add    al,0x3d
 2a7:	01 83 02 00 00 0f    	add    DWORD PTR [rbx+0xf000002],eax
 2ad:	81 02 00 00 05 a8    	add    DWORD PTR [rdx],0xa8050000
 2b3:	57                   	push   rdi
 2b4:	02 00                	add    al,BYTE PTR [rax]
 2b6:	00 0f                	add    BYTE PTR [rdi],cl
 2b8:	d6                   	(bad)  
 2b9:	02 00                	add    al,BYTE PTR [rax]
 2bb:	00 05 a9 57 02 00    	add    BYTE PTR [rip+0x257a9],al        # 25a6a <_init-0x3daad6>
 2c1:	00 0f                	add    BYTE PTR [rdi],cl
 2c3:	91                   	xchg   ecx,eax
 2c4:	00 00                	add    BYTE PTR [rax],al
 2c6:	00 05 aa 57 02 00    	add    BYTE PTR [rip+0x257aa],al        # 25a76 <_init-0x3daaca>
 2cc:	00 10                	add    BYTE PTR [rax],dl
 2ce:	e3 01                	jrcxz  2d1 <_init-0x40026f>
 2d0:	00 00                	add    BYTE PTR [rax],al
 2d2:	01 05 62 00 00 00    	add    DWORD PTR [rip+0x62],eax        # 33a <_init-0x400206>
 2d8:	c6 06 40             	mov    BYTE PTR [rsi],0x40
 2db:	00 00                	add    BYTE PTR [rax],al
 2dd:	00 00                	add    BYTE PTR [rax],al
 2df:	00 c9                	add    cl,cl
 2e1:	00 00                	add    BYTE PTR [rax],al
 2e3:	00 00                	add    BYTE PTR [rax],al
 2e5:	00 00                	add    BYTE PTR [rax],al
 2e7:	00 01                	add    BYTE PTR [rcx],al
 2e9:	9c                   	pushf  
 2ea:	2d 04 00 00 11       	sub    eax,0x11000004
 2ef:	8f 02                	pop    QWORD PTR [rdx]
 2f1:	00 00                	add    BYTE PTR [rax],al
 2f3:	01 07                	add    DWORD PTR [rdi],eax
 2f5:	62                   	(bad)  
 2f6:	00 00                	add    BYTE PTR [rax],al
 2f8:	00 02                	add    BYTE PTR [rdx],al
 2fa:	91                   	xchg   ecx,eax
 2fb:	5c                   	pop    rsp
 2fc:	11 dd                	adc    ebp,ebx
 2fe:	01 00                	add    DWORD PTR [rax],eax
 300:	00 01                	add    BYTE PTR [rcx],al
 302:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
 305:	00 00                	add    BYTE PTR [rax],al
 307:	02 91 58 12 7d 00    	add    dl,BYTE PTR [rcx+0x7d1258]
 30d:	00 00                	add    BYTE PTR [rax],al
 30f:	01 09                	add    DWORD PTR [rcx],ecx
 311:	62                   	(bad)  
 312:	00 00                	add    BYTE PTR [rax],al
 314:	00 00                	add    BYTE PTR [rax],al
 316:	00 00                	add    BYTE PTR [rax],al
 318:	00 12                	add    BYTE PTR [rdx],dl
 31a:	51                   	push   rcx
 31b:	02 00                	add    al,BYTE PTR [rax]
 31d:	00 01                	add    BYTE PTR [rcx],al
 31f:	0a 62 00             	or     ah,BYTE PTR [rdx+0x0]
 322:	00 00                	add    BYTE PTR [rax],al
 324:	37                   	(bad)  
 325:	00 00                	add    BYTE PTR [rax],al
 327:	00 12                	add    BYTE PTR [rdx],dl
 329:	65 02 00             	add    al,BYTE PTR gs:[rax]
 32c:	00 01                	add    BYTE PTR [rcx],al
 32e:	0b 62 00             	or     esp,DWORD PTR [rdx+0x0]
 331:	00 00                	add    BYTE PTR [rax],al
 333:	86 00                	xchg   BYTE PTR [rax],al
 335:	00 00                	add    BYTE PTR [rax],al
 337:	11 88 01 00 00 01    	adc    DWORD PTR [rax+0x1000001],ecx
 33d:	0c 2d                	or     al,0x2d
 33f:	04 00                	add    al,0x0
 341:	00 02                	add    BYTE PTR [rdx],al
 343:	91                   	xchg   ecx,eax
 344:	54                   	push   rsp
 345:	13 f3                	adc    esi,ebx
 347:	06                   	(bad)  
 348:	40 00 00             	add    BYTE PTR [rax],al
 34b:	00 00                	add    BYTE PTR [rax],al
 34d:	00 34 04             	add    BYTE PTR [rsp+rax*1],dh
 350:	00 00                	add    BYTE PTR [rax],al
 352:	6a 03                	push   0x3
 354:	00 00                	add    BYTE PTR [rax],al
 356:	14 01                	adc    al,0x1
 358:	55                   	push   rbp
 359:	09 03                	or     DWORD PTR [rbx],eax
 35b:	d8 08                	fmul   DWORD PTR [rax]
 35d:	40 00 00             	add    BYTE PTR [rax],al
 360:	00 00                	add    BYTE PTR [rax],al
 362:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
 365:	54                   	push   rsp
 366:	02 91 5c 00 13 02    	add    dl,BYTE PTR [rcx+0x213005c]
 36c:	07                   	(bad)  
 36d:	40 00 00             	add    BYTE PTR [rax],al
 370:	00 00                	add    BYTE PTR [rax],al
 372:	00 34 04             	add    BYTE PTR [rsp+rax*1],dh
 375:	00 00                	add    BYTE PTR [rax],al
 377:	8f 03                	pop    QWORD PTR [rbx]
 379:	00 00                	add    BYTE PTR [rax],al
 37b:	14 01                	adc    al,0x1
 37d:	55                   	push   rbp
 37e:	09 03                	or     DWORD PTR [rbx],eax
 380:	f8                   	clc    
 381:	08 40 00             	or     BYTE PTR [rax+0x0],al
 384:	00 00                	add    BYTE PTR [rax],al
 386:	00 00                	add    BYTE PTR [rax],al
 388:	14 01                	adc    al,0x1
 38a:	54                   	push   rsp
 38b:	02 91 58 00 13 11    	add    dl,BYTE PTR [rcx+0x11130058]
 391:	07                   	(bad)  
 392:	40 00 00             	add    BYTE PTR [rax],al
 395:	00 00                	add    BYTE PTR [rax],al
 397:	00 3f                	add    BYTE PTR [rdi],bh
 399:	04 00                	add    al,0x0
 39b:	00 b4 03 00 00 14 01 	add    BYTE PTR [rbx+rax*1+0x1140000],dh
 3a2:	55                   	push   rbp
 3a3:	09 03                	or     DWORD PTR [rbx],eax
 3a5:	60                   	(bad)  
 3a6:	09 40 00             	or     DWORD PTR [rax+0x0],eax
 3a9:	00 00                	add    BYTE PTR [rax],al
 3ab:	00 00                	add    BYTE PTR [rax],al
 3ad:	14 01                	adc    al,0x1
 3af:	54                   	push   rsp
 3b0:	02 91 54 00 15 4a    	add    dl,BYTE PTR [rcx+0x4a150054]
 3b6:	07                   	(bad)  
 3b7:	40 00 00             	add    BYTE PTR [rax],al
 3ba:	00 00                	add    BYTE PTR [rax],al
 3bc:	00 4a 04             	add    BYTE PTR [rdx+0x4],cl
 3bf:	00 00                	add    BYTE PTR [rax],al
 3c1:	13 5f 07             	adc    ebx,DWORD PTR [rdi+0x7]
 3c4:	40 00 00             	add    BYTE PTR [rax],al
 3c7:	00 00                	add    BYTE PTR [rax],al
 3c9:	00 59 04             	add    BYTE PTR [rcx+0x4],bl
 3cc:	00 00                	add    BYTE PTR [rax],al
 3ce:	e6 03                	out    0x3,al
 3d0:	00 00                	add    BYTE PTR [rax],al
 3d2:	14 01                	adc    al,0x1
 3d4:	55                   	push   rbp
 3d5:	09 03                	or     DWORD PTR [rbx],eax
 3d7:	20 09                	and    BYTE PTR [rcx],cl
 3d9:	40 00 00             	add    BYTE PTR [rax],al
 3dc:	00 00                	add    BYTE PTR [rax],al
 3de:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
 3e1:	54                   	push   rsp
 3e2:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
 3e5:	00 13                	add    BYTE PTR [rbx],dl
 3e7:	72 07                	jb     3f0 <_init-0x400150>
 3e9:	40 00 00             	add    BYTE PTR [rax],al
 3ec:	00 00                	add    BYTE PTR [rax],al
 3ee:	00 59 04             	add    BYTE PTR [rcx+0x4],bl
 3f1:	00 00                	add    BYTE PTR [rax],al
 3f3:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
 3f6:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
 3f9:	55                   	push   rbp
 3fa:	09 03                	or     DWORD PTR [rbx],eax
 3fc:	40 09 40 00          	rex or DWORD PTR [rax+0x0],eax
 400:	00 00                	add    BYTE PTR [rax],al
 402:	00 00                	add    BYTE PTR [rax],al
 404:	14 01                	adc    al,0x1
 406:	54                   	push   rsp
 407:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
 40a:	00 16                	add    BYTE PTR [rsi],dl
 40c:	83 07 40             	add    DWORD PTR [rdi],0x40
 40f:	00 00                	add    BYTE PTR [rax],al
 411:	00 00                	add    BYTE PTR [rax],al
 413:	00 59 04             	add    BYTE PTR [rcx+0x4],bl
 416:	00 00                	add    BYTE PTR [rax],al
 418:	14 01                	adc    al,0x1
 41a:	55                   	push   rbp
 41b:	09 03                	or     DWORD PTR [rbx],eax
 41d:	72 09                	jb     428 <_init-0x400118>
 41f:	40 00 00             	add    BYTE PTR [rax],al
 422:	00 00                	add    BYTE PTR [rax],al
 424:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
 427:	54                   	push   rsp
 428:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
 42b:	00 00                	add    BYTE PTR [rax],al
 42d:	03 04 04             	add    eax,DWORD PTR [rsp+rax*1]
 430:	5f                   	pop    rdi
 431:	02 00                	add    al,BYTE PTR [rax]
 433:	00 17                	add    BYTE PTR [rdi],dl
 435:	88 00                	mov    BYTE PTR [rax],al
 437:	00 00                	add    BYTE PTR [rax],al
 439:	88 00                	mov    BYTE PTR [rax],al
 43b:	00 00                	add    BYTE PTR [rax],al
 43d:	06                   	(bad)  
 43e:	03 17                	add    edx,DWORD PTR [rdi]
 440:	5a                   	pop    rdx
 441:	02 00                	add    al,BYTE PTR [rax]
 443:	00 5a 02             	add    BYTE PTR [rdx+0x2],bl
 446:	00 00                	add    BYTE PTR [rax],al
 448:	06                   	(bad)  
 449:	04 18                	add    al,0x18
 44b:	d6                   	(bad)  
 44c:	01 00                	add    DWORD PTR [rax],eax
 44e:	00 cc                	add    ah,cl
 450:	01 00                	add    DWORD PTR [rax],eax
 452:	00 07                	add    BYTE PTR [rdi],al
 454:	00 d6                	add    dh,dl
 456:	01 00                	add    DWORD PTR [rax],eax
 458:	00 19                	add    BYTE PTR [rcx],bl
 45a:	d1 00                	rol    DWORD PTR [rax],1
 45c:	00 00                	add    BYTE PTR [rax],al
 45e:	d1 00                	rol    DWORD PTR [rax],1
 460:	00 00                	add    BYTE PTR [rax],al
 462:	05 6a 01 00 6c       	add    eax,0x6c00016a
 467:	04 00                	add    al,0x0
 469:	00 04 00             	add    BYTE PTR [rax+rax*1],al
 46c:	5a                   	pop    rdx
 46d:	01 00                	add    DWORD PTR [rax],eax
 46f:	00 08                	add    BYTE PTR [rax],cl
 471:	01 33                	add    DWORD PTR [rbx],esi
 473:	01 00                	add    DWORD PTR [rax],eax
 475:	00 01                	add    BYTE PTR [rcx],al
 477:	06                   	(bad)  
 478:	03 00                	add    eax,DWORD PTR [rax]
 47a:	00 98 00 00 00 8f    	add    BYTE PTR [rax-0x71000000],bl
 480:	07                   	(bad)  
 481:	40 00 00             	add    BYTE PTR [rax],al
 484:	00 00                	add    BYTE PTR [rax],al
 486:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
 48c:	00 00                	add    BYTE PTR [rax],al
 48e:	00 e2                	add    dl,ah
 490:	00 00                	add    BYTE PTR [rax],al
 492:	00 02                	add    BYTE PTR [rdx],al
 494:	2f                   	(bad)  
 495:	00 00                	add    BYTE PTR [rax],al
 497:	00 02                	add    BYTE PTR [rdx],al
 499:	d8 38                	fdivr  DWORD PTR [rax]
 49b:	00 00                	add    BYTE PTR [rax],al
 49d:	00 03                	add    BYTE PTR [rbx],al
 49f:	08 07                	or     BYTE PTR [rdi],al
 4a1:	18 02                	sbb    BYTE PTR [rdx],al
 4a3:	00 00                	add    BYTE PTR [rax],al
 4a5:	03 01                	add    eax,DWORD PTR [rcx]
 4a7:	08 16                	or     BYTE PTR [rsi],dl
 4a9:	01 00                	add    DWORD PTR [rax],eax
 4ab:	00 03                	add    BYTE PTR [rbx],al
 4ad:	02 07                	add    al,BYTE PTR [rdi]
 4af:	b9 01 00 00 03       	mov    ecx,0x3000001
 4b4:	04 07                	add    al,0x7
 4b6:	1d 02 00 00 03       	sbb    eax,0x3000002
 4bb:	01 06                	add    DWORD PTR [rsi],eax
 4bd:	18 01                	sbb    BYTE PTR [rcx],al
 4bf:	00 00                	add    BYTE PTR [rax],al
 4c1:	03 02                	add    eax,DWORD PTR [rdx]
 4c3:	05 25 00 00 00       	add    eax,0x25
 4c8:	04 04                	add    al,0x4
 4ca:	05 69 6e 74 00       	add    eax,0x746e69
 4cf:	03 08                	add    ecx,DWORD PTR [rax]
 4d1:	05 c8 00 00 00       	add    eax,0xc8
 4d6:	02 42 02             	add    al,BYTE PTR [rdx+0x2]
 4d9:	00 00                	add    BYTE PTR [rax],al
 4db:	03 83 69 00 00 00    	add    eax,DWORD PTR [rbx+0x69]
 4e1:	02 38                	add    bh,BYTE PTR [rax]
 4e3:	02 00                	add    al,BYTE PTR [rax]
 4e5:	00 03                	add    BYTE PTR [rbx],al
 4e7:	84 69 00             	test   BYTE PTR [rcx+0x0],ch
 4ea:	00 00                	add    BYTE PTR [rax],al
 4ec:	03 08                	add    ecx,DWORD PTR [rax]
 4ee:	07                   	(bad)  
 4ef:	36 00 00             	add    BYTE PTR ss:[rax],al
 4f2:	00 05 08 06 08 95    	add    BYTE PTR [rip+0xffffffff95080608],al        # ffffffff95080b00 <_end+0xffffffff94a7fd70>
 4f8:	00 00                	add    BYTE PTR [rax],al
 4fa:	00 03                	add    BYTE PTR [rbx],al
 4fc:	01 06                	add    DWORD PTR [rsi],eax
 4fe:	1f                   	(bad)  
 4ff:	01 00                	add    DWORD PTR [rax],eax
 501:	00 07                	add    BYTE PTR [rdi],al
 503:	95                   	xchg   ebp,eax
 504:	00 00                	add    BYTE PTR [rax],al
 506:	00 08                	add    BYTE PTR [rax],cl
 508:	0d 01 00 00 d8       	or     eax,0xd8000001
 50d:	04 f1                	add    al,0xf1
 50f:	1e                   	(bad)  
 510:	02 00                	add    al,BYTE PTR [rax]
 512:	00 09                	add    BYTE PTR [rcx],cl
 514:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
 517:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
 51a:	62                   	(bad)  
 51b:	00 00                	add    BYTE PTR [rax],al
 51d:	00 00                	add    BYTE PTR [rax],al
 51f:	09 ac 01 00 00 04 f7 	or     DWORD PTR [rcx+rax*1-0x8fc0000],ebp
 526:	8f 00                	pop    QWORD PTR [rax]
 528:	00 00                	add    BYTE PTR [rax],al
 52a:	08 09                	or     BYTE PTR [rcx],cl
 52c:	70 00                	jo     52e <_init-0x400012>
 52e:	00 00                	add    BYTE PTR [rax],al
 530:	04 f8                	add    al,0xf8
 532:	8f 00                	pop    QWORD PTR [rax]
 534:	00 00                	add    BYTE PTR [rax],al
 536:	10 09                	adc    BYTE PTR [rcx],cl
 538:	a3 02 00 00 04 f9 8f 	movabs ds:0x8ff904000002,eax
 53f:	00 00 
 541:	00 18                	add    BYTE PTR [rax],bl
 543:	09 94 01 00 00 04 fa 	or     DWORD PTR [rcx+rax*1-0x5fc0000],edx
 54a:	8f 00                	pop    QWORD PTR [rax]
 54c:	00 00                	add    BYTE PTR [rax],al
 54e:	20 09                	and    BYTE PTR [rcx],cl
 550:	3f                   	(bad)  
 551:	00 00                	add    BYTE PTR [rax],al
 553:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
 556:	8f 00                	pop    QWORD PTR [rax]
 558:	00 00                	add    BYTE PTR [rax],al
 55a:	28 09                	sub    BYTE PTR [rcx],cl
 55c:	2a 02                	sub    al,BYTE PTR [rdx]
 55e:	00 00                	add    BYTE PTR [rax],al
 560:	04 fc                	add    al,0xfc
 562:	8f 00                	pop    QWORD PTR [rax]
 564:	00 00                	add    BYTE PTR [rax],al
 566:	30 09                	xor    BYTE PTR [rcx],cl
 568:	54                   	push   rsp
 569:	00 00                	add    BYTE PTR [rax],al
 56b:	00 04 fd 8f 00 00 00 	add    BYTE PTR [rdi*8+0x8f],al
 572:	38 09                	cmp    BYTE PTR [rcx],cl
 574:	00 00                	add    BYTE PTR [rax],al
 576:	00 00                	add    BYTE PTR [rax],al
 578:	04 fe                	add    al,0xfe
 57a:	8f 00                	pop    QWORD PTR [rax]
 57c:	00 00                	add    BYTE PTR [rax],al
 57e:	40 0a c0             	or     al,al
 581:	02 00                	add    al,BYTE PTR [rax]
 583:	00 04 00             	add    BYTE PTR [rax+rax*1],al
 586:	01 8f 00 00 00 48    	add    DWORD PTR [rdi+0x48000000],ecx
 58c:	0a 71 02             	or     dh,BYTE PTR [rcx+0x2]
 58f:	00 00                	add    BYTE PTR [rax],al
 591:	04 01                	add    al,0x1
 593:	01 8f 00 00 00 50    	add    DWORD PTR [rdi+0x50000000],ecx
 599:	0a 18                	or     bl,BYTE PTR [rax]
 59b:	00 00                	add    BYTE PTR [rax],al
 59d:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
 5a0:	01 8f 00 00 00 58    	add    DWORD PTR [rdi+0x58000000],ecx
 5a6:	0a 67 00             	or     ah,BYTE PTR [rdi+0x0]
 5a9:	00 00                	add    BYTE PTR [rax],al
 5ab:	04 04                	add    al,0x4
 5ad:	01 56 02             	add    DWORD PTR [rsi+0x2],edx
 5b0:	00 00                	add    BYTE PTR [rax],al
 5b2:	60                   	(bad)  
 5b3:	0a 4a 02             	or     cl,BYTE PTR [rdx+0x2]
 5b6:	00 00                	add    BYTE PTR [rax],al
 5b8:	04 06                	add    al,0x6
 5ba:	01 5c 02 00          	add    DWORD PTR [rdx+rax*1+0x0],ebx
 5be:	00 68 0a             	add    BYTE PTR [rax+0xa],ch
 5c1:	ce                   	(bad)  
 5c2:	02 00                	add    al,BYTE PTR [rax]
 5c4:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
 5c7:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 5ca:	00 00                	add    BYTE PTR [rax],al
 5cc:	70 0a                	jo     5d8 <_init-0x3fff68>
 5ce:	87 02                	xchg   DWORD PTR [rdx],eax
 5d0:	00 00                	add    BYTE PTR [rax],al
 5d2:	04 0c                	add    al,0xc
 5d4:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 5d7:	00 00                	add    BYTE PTR [rax],al
 5d9:	74 0a                	je     5e5 <_init-0x3fff5b>
 5db:	0c 00                	or     al,0x0
 5dd:	00 00                	add    BYTE PTR [rax],al
 5df:	04 0e                	add    al,0xe
 5e1:	01 70 00             	add    DWORD PTR [rax+0x0],esi
 5e4:	00 00                	add    BYTE PTR [rax],al
 5e6:	78 0a                	js     5f2 <_init-0x3fff4e>
 5e8:	d8 00                	fadd   DWORD PTR [rax]
 5ea:	00 00                	add    BYTE PTR [rax],al
 5ec:	04 12                	add    al,0x12
 5ee:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
 5f1:	00 00                	add    BYTE PTR [rax],al
 5f3:	80 0a b1             	or     BYTE PTR [rdx],0xb1
 5f6:	02 00                	add    al,BYTE PTR [rax]
 5f8:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
 5fb:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
 5ff:	00 82 0a 7e 01 00    	add    BYTE PTR [rdx+0x17e0a],al
 605:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
 608:	01 62 02             	add    DWORD PTR [rdx+0x2],esp
 60b:	00 00                	add    BYTE PTR [rax],al
 60d:	83 0a 61             	or     DWORD PTR [rdx],0x61
 610:	00 00                	add    BYTE PTR [rax],al
 612:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
 615:	01 72 02             	add    DWORD PTR [rdx+0x2],esi
 618:	00 00                	add    BYTE PTR [rax],al
 61a:	88 0a                	mov    BYTE PTR [rdx],cl
 61c:	10 00                	adc    BYTE PTR [rax],al
 61e:	00 00                	add    BYTE PTR [rax],al
 620:	04 21                	add    al,0x21
 622:	01 7b 00             	add    DWORD PTR [rbx+0x0],edi
 625:	00 00                	add    BYTE PTR [rax],al
 627:	90                   	nop
 628:	0a ee                	or     ch,dh
 62a:	01 00                	add    DWORD PTR [rax],eax
 62c:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
 62f:	01 8d 00 00 00 98    	add    DWORD PTR [rbp-0x68000000],ecx
 635:	0a f5                	or     dh,ch
 637:	01 00                	add    DWORD PTR [rax],eax
 639:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
 63c:	01 8d 00 00 00 a0    	add    DWORD PTR [rbp-0x60000000],ecx
 642:	0a fc                	or     bh,ah
 644:	01 00                	add    DWORD PTR [rax],eax
 646:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
 649:	01 8d 00 00 00 a8    	add    DWORD PTR [rbp-0x58000000],ecx
 64f:	0a 03                	or     al,BYTE PTR [rbx]
 651:	02 00                	add    al,BYTE PTR [rax]
 653:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
 656:	01 8d 00 00 00 b0    	add    DWORD PTR [rbp-0x50000000],ecx
 65c:	0a 0a                	or     cl,BYTE PTR [rdx]
 65e:	02 00                	add    al,BYTE PTR [rax]
 660:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
 663:	01 2d 00 00 00 b8    	add    DWORD PTR [rip+0xffffffffb8000000],ebp        # ffffffffb8000669 <_end+0xffffffffb79ff8d9>
 669:	0a 9d 02 00 00 04    	or     bl,BYTE PTR [rbp+0x4000002]
 66f:	2f                   	(bad)  
 670:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 673:	00 00                	add    BYTE PTR [rax],al
 675:	c0 0a a3             	ror    BYTE PTR [rdx],0xa3
 678:	01 00                	add    DWORD PTR [rax],eax
 67a:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
 67d:	01 78 02             	add    DWORD PTR [rax+0x2],edi
 680:	00 00                	add    BYTE PTR [rax],al
 682:	c4                   	(bad)  
 683:	00 0b                	add    BYTE PTR [rbx],cl
 685:	ed                   	in     eax,dx
 686:	02 00                	add    al,BYTE PTR [rax]
 688:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
 68b:	08 73 01             	or     BYTE PTR [rbx+0x1],dh
 68e:	00 00                	add    BYTE PTR [rax],al
 690:	18 04 9c             	sbb    BYTE PTR [rsp+rbx*4],al
 693:	56                   	push   rsi
 694:	02 00                	add    al,BYTE PTR [rax]
 696:	00 09                	add    BYTE PTR [rcx],cl
 698:	e8 01 00 00 04       	call   400069e <_end+0x39ff90e>
 69d:	9d                   	popf   
 69e:	56                   	push   rsi
 69f:	02 00                	add    al,BYTE PTR [rax]
 6a1:	00 00                	add    BYTE PTR [rax],al
 6a3:	09 07                	or     DWORD PTR [rdi],eax
 6a5:	01 00                	add    DWORD PTR [rax],eax
 6a7:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
 6aa:	5c                   	pop    rsp
 6ab:	02 00                	add    al,BYTE PTR [rax]
 6ad:	00 08                	add    BYTE PTR [rax],cl
 6af:	09 02                	or     DWORD PTR [rdx],eax
 6b1:	01 00                	add    DWORD PTR [rax],eax
 6b3:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
 6b6:	62                   	(bad)  
 6b7:	00 00                	add    BYTE PTR [rax],al
 6b9:	00 10                	add    BYTE PTR [rax],dl
 6bb:	00 06                	add    BYTE PTR [rsi],al
 6bd:	08 25 02 00 00 06    	or     BYTE PTR [rip+0x6000002],ah        # 60006c5 <_end+0x59ff935>
 6c3:	08 a1 00 00 00 0c    	or     BYTE PTR [rcx+0xc000000],ah
 6c9:	95                   	xchg   ebp,eax
 6ca:	00 00                	add    BYTE PTR [rax],al
 6cc:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
 6cf:	00 00                	add    BYTE PTR [rax],al
 6d1:	0d 86 00 00 00       	or     eax,0x86
 6d6:	00 00                	add    BYTE PTR [rax],al
 6d8:	06                   	(bad)  
 6d9:	08 1e                	or     BYTE PTR [rsi],bl
 6db:	02 00                	add    al,BYTE PTR [rax]
 6dd:	00 0c 95 00 00 00 88 	add    BYTE PTR [rdx*4-0x78000000],cl
 6e4:	02 00                	add    al,BYTE PTR [rax]
 6e6:	00 0d 86 00 00 00    	add    BYTE PTR [rip+0x86],cl        # 772 <_init-0x3ffdce>
 6ec:	13 00                	adc    eax,DWORD PTR [rax]
 6ee:	0e                   	(bad)  
 6ef:	f4                   	hlt    
 6f0:	00 00                	add    BYTE PTR [rax],al
 6f2:	00 0f                	add    BYTE PTR [rdi],cl
 6f4:	24 01                	and    al,0x1
 6f6:	00 00                	add    BYTE PTR [rax],al
 6f8:	04 3b                	add    al,0x3b
 6fa:	01 88 02 00 00 0f    	add    DWORD PTR [rax+0xf000002],ecx
 700:	dd 02                	fld    QWORD PTR [rdx]
 702:	00 00                	add    BYTE PTR [rax],al
 704:	04 3c                	add    al,0x3c
 706:	01 88 02 00 00 0f    	add    DWORD PTR [rax+0xf000002],ecx
 70c:	e4 00                	in     al,0x0
 70e:	00 00                	add    BYTE PTR [rax],al
 710:	04 3d                	add    al,0x3d
 712:	01 88 02 00 00 06    	add    DWORD PTR [rax+0x6000002],ecx
 718:	08 9c 00 00 00 10 81 	or     BYTE PTR [rax+rax*1-0x7ef00000],bl
 71f:	02 00                	add    al,BYTE PTR [rax]
 721:	00 05 a8 5c 02 00    	add    BYTE PTR [rip+0x25ca8],al        # 263cf <_init-0x3da171>
 727:	00 10                	add    BYTE PTR [rax],dl
 729:	d6                   	(bad)  
 72a:	02 00                	add    al,BYTE PTR [rax]
 72c:	00 05 a9 5c 02 00    	add    BYTE PTR [rip+0x25ca9],al        # 263db <_init-0x3da165>
 732:	00 10                	add    BYTE PTR [rax],dl
 734:	91                   	xchg   ecx,eax
 735:	00 00                	add    BYTE PTR [rax],al
 737:	00 05 aa 5c 02 00    	add    BYTE PTR [rip+0x25caa],al        # 263e7 <_init-0x3da159>
 73d:	00 11                	add    BYTE PTR [rcx],dl
 73f:	5a                   	pop    rdx
 740:	02 00                	add    al,BYTE PTR [rax]
 742:	00 01                	add    BYTE PTR [rcx],al
 744:	0e                   	(bad)  
 745:	ec                   	in     al,dx
 746:	07                   	(bad)  
 747:	40 00 00             	add    BYTE PTR [rax],al
 74a:	00 00                	add    BYTE PTR [rax],al
 74c:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
 74f:	00 00                	add    BYTE PTR [rax],al
 751:	00 00                	add    BYTE PTR [rax],al
 753:	00 00                	add    BYTE PTR [rax],al
 755:	01 9c 80 03 00 00 12 	add    DWORD PTR [rax+rax*4+0x12000003],ebx
 75c:	f8                   	clc    
 75d:	02 00                	add    al,BYTE PTR [rax]
 75f:	00 01                	add    BYTE PTR [rcx],al
 761:	0e                   	(bad)  
 762:	b1 02                	mov    cl,0x2
 764:	00 00                	add    BYTE PTR [rax],al
 766:	bd 00 00 00 13       	mov    ebp,0x13000000
 76b:	76 61                	jbe    7ce <_init-0x3ffd72>
 76d:	6c                   	ins    BYTE PTR es:[rdi],dx
 76e:	00 01                	add    BYTE PTR [rcx],al
 770:	0e                   	(bad)  
 771:	80 03 00             	add    BYTE PTR [rbx],0x0
 774:	00 09                	add    BYTE PTR [rcx],cl
 776:	01 00                	add    DWORD PTR [rax],eax
 778:	00 14 62             	add    BYTE PTR [rdx+riz*2],dl
 77b:	75 66                	jne    7e3 <_init-0x3ffd5d>
 77d:	00 01                	add    BYTE PTR [rcx],al
 77f:	10 8d 03 00 00 03    	adc    BYTE PTR [rbp+0x3000003],cl
 785:	91                   	xchg   ecx,eax
 786:	a0 7f 15 15 08 40 00 	movabs al,ds:0x400815157f
 78d:	00 00 
 78f:	00 00                	add    BYTE PTR [rax],al
 791:	4b 04 00             	rex.WXB add al,0x0
 794:	00 3a                	add    BYTE PTR [rdx],bh
 796:	03 00                	add    eax,DWORD PTR [rax]
 798:	00 16                	add    BYTE PTR [rsi],dl
 79a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
 79d:	76 00                	jbe    79f <_init-0x3ffda1>
 79f:	00 15 29 08 40 00    	add    BYTE PTR [rip+0x400829],dl        # 400fce <__FRAME_END__+0x4a6>
 7a5:	00 00                	add    BYTE PTR [rax],al
 7a7:	00 00                	add    BYTE PTR [rax],al
 7a9:	57                   	push   rdi
 7aa:	04 00                	add    al,0x0
 7ac:	00 58 03             	add    BYTE PTR [rax+0x3],bl
 7af:	00 00                	add    BYTE PTR [rax],al
 7b1:	16                   	(bad)  
 7b2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
 7b5:	77 00                	ja     7b7 <_init-0x3ffd89>
 7b7:	16                   	(bad)  
 7b8:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
 7bc:	40 00 17             	add    BYTE PTR [rdi],dl
 7bf:	3e 08 40 00          	or     BYTE PTR ds:[rax+0x0],al
 7c3:	00 00                	add    BYTE PTR [rax],al
 7c5:	00 00                	add    BYTE PTR [rax],al
 7c7:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
 7ca:	00 16                	add    BYTE PTR [rsi],dl
 7cc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
 7cf:	77 00                	ja     7d1 <_init-0x3ffd6f>
 7d1:	16                   	(bad)  
 7d2:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
 7d6:	93                   	xchg   ebx,eax
 7d7:	09 40 00             	or     DWORD PTR [rax+0x0],eax
 7da:	00 00                	add    BYTE PTR [rax],al
 7dc:	00 00                	add    BYTE PTR [rax],al
 7de:	16                   	(bad)  
 7df:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
 7e2:	73 00                	jae    7e4 <_init-0x3ffd5c>
 7e4:	00 00                	add    BYTE PTR [rax],al
 7e6:	06                   	(bad)  
 7e7:	08 86 03 00 00 03    	or     BYTE PTR [rsi+0x3000003],al
 7ed:	04 04                	add    al,0x4
 7ef:	5f                   	pop    rdi
 7f0:	02 00                	add    al,BYTE PTR [rax]
 7f2:	00 0c 95 00 00 00 9d 	add    BYTE PTR [rdx*4-0x63000000],cl
 7f9:	03 00                	add    eax,DWORD PTR [rax]
 7fb:	00 0d 86 00 00 00    	add    BYTE PTR [rip+0x86],cl        # 887 <_init-0x3ffcb9>
 801:	3f                   	(bad)  
 802:	00 11                	add    BYTE PTR [rcx],dl
 804:	88 00                	mov    BYTE PTR [rax],al
 806:	00 00                	add    BYTE PTR [rax],al
 808:	01 04 8f             	add    DWORD PTR [rdi+rcx*4],eax
 80b:	07                   	(bad)  
 80c:	40 00 00             	add    BYTE PTR [rax],al
 80f:	00 00                	add    BYTE PTR [rax],al
 811:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
 814:	00 00                	add    BYTE PTR [rax],al
 816:	00 00                	add    BYTE PTR [rax],al
 818:	00 00                	add    BYTE PTR [rax],al
 81a:	01 9c 45 04 00 00 12 	add    DWORD PTR [rbp+rax*2+0x12000004],ebx
 821:	f8                   	clc    
 822:	02 00                	add    al,BYTE PTR [rax]
 824:	00 01                	add    BYTE PTR [rcx],al
 826:	04 b1                	add    al,0xb1
 828:	02 00                	add    al,BYTE PTR [rax]
 82a:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
 82d:	00 00                	add    BYTE PTR [rax],al
 82f:	13 76 61             	adc    esi,DWORD PTR [rsi+0x61]
 832:	6c                   	ins    BYTE PTR es:[rdi],dx
 833:	00 01                	add    BYTE PTR [rcx],al
 835:	04 45                	add    al,0x45
 837:	04 00                	add    al,0x0
 839:	00 a1 01 00 00 14    	add    BYTE PTR [rcx+0x14000001],ah
 83f:	62                   	(bad)  
 840:	75 66                	jne    8a8 <_init-0x3ffc98>
 842:	00 01                	add    BYTE PTR [rcx],al
 844:	06                   	(bad)  
 845:	8d 03                	lea    eax,[rbx]
 847:	00 00                	add    BYTE PTR [rax],al
 849:	03 91 a0 7f 15 b8    	add    edx,DWORD PTR [rcx-0x47ea8060]
 84f:	07                   	(bad)  
 850:	40 00 00             	add    BYTE PTR [rax],al
 853:	00 00                	add    BYTE PTR [rax],al
 855:	00 4b 04             	add    BYTE PTR [rbx+0x4],cl
 858:	00 00                	add    BYTE PTR [rax],al
 85a:	ff 03                	inc    DWORD PTR [rbx]
 85c:	00 00                	add    BYTE PTR [rax],al
 85e:	16                   	(bad)  
 85f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
 862:	76 00                	jbe    864 <_init-0x3ffcdc>
 864:	00 15 cc 07 40 00    	add    BYTE PTR [rip+0x4007cc],dl        # 401036 <__FRAME_END__+0x50e>
 86a:	00 00                	add    BYTE PTR [rax],al
 86c:	00 00                	add    BYTE PTR [rax],al
 86e:	57                   	push   rdi
 86f:	04 00                	add    al,0x0
 871:	00 1d 04 00 00 16    	add    BYTE PTR [rip+0x16000004],bl        # 1600087b <_end+0x159ffaeb>
 877:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
 87a:	77 00                	ja     87c <_init-0x3ffcc4>
 87c:	16                   	(bad)  
 87d:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
 881:	40 00 17             	add    BYTE PTR [rdi],dl
 884:	e1 07                	loope  88d <_init-0x3ffcb3>
 886:	40 00 00             	add    BYTE PTR [rax],al
 889:	00 00                	add    BYTE PTR [rax],al
 88b:	00 63 04             	add    BYTE PTR [rbx+0x4],ah
 88e:	00 00                	add    BYTE PTR [rax],al
 890:	16                   	(bad)  
 891:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
 894:	77 00                	ja     896 <_init-0x3ffcaa>
 896:	16                   	(bad)  
 897:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
 89b:	90                   	nop
 89c:	09 40 00             	or     DWORD PTR [rax+0x0],eax
 89f:	00 00                	add    BYTE PTR [rax],al
 8a1:	00 00                	add    BYTE PTR [rax],al
 8a3:	16                   	(bad)  
 8a4:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
 8a7:	73 00                	jae    8a9 <_init-0x3ffc97>
 8a9:	00 00                	add    BYTE PTR [rax],al
 8ab:	06                   	(bad)  
 8ac:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
 8af:	00 00                	add    BYTE PTR [rax],al
 8b1:	18 d1                	sbb    cl,dl
 8b3:	00 00                	add    BYTE PTR [rax],al
 8b5:	00 d1                	add    cl,dl
 8b7:	00 00                	add    BYTE PTR [rax],al
 8b9:	00 05 6a 01 18 13    	add    BYTE PTR [rip+0x1318016a],al        # 13180a29 <_end+0x12b7fc99>
 8bf:	03 00                	add    eax,DWORD PTR [rax]
 8c1:	00 13                	add    BYTE PTR [rbx],dl
 8c3:	03 00                	add    eax,DWORD PTR [rax]
 8c5:	00 05 6e 02 18 ff    	add    BYTE PTR [rip+0xffffffffff18026e],al        # ffffffffff180b39 <_end+0xfffffffffeb7fda9>
 8cb:	02 00                	add    al,BYTE PTR [rax]
 8cd:	00 ff                	add    bh,bh
 8cf:	02 00                	add    al,BYTE PTR [rax]
 8d1:	00                   	.byte 0x0
 8d2:	05                   	.byte 0x5
 8d3:	b1 01                	mov    cl,0x1
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [rcx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1316 <_end+0x2ab0586>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
   b:	11 01                	adc    DWORD PTR [rcx],eax
   d:	12 07                	adc    al,BYTE PTR [rdi]
   f:	10 17                	adc    BYTE PTR [rdi],dl
  11:	00 00                	add    BYTE PTR [rax],al
  13:	02 16                	add    dl,BYTE PTR [rsi]
  15:	00 03                	add    BYTE PTR [rbx],al
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  1a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  1c:	49 13 00             	adc    rax,QWORD PTR [r8]
  1f:	00 03                	add    BYTE PTR [rbx],al
  21:	24 00                	and    al,0x0
  23:	0b 0b                	or     ecx,DWORD PTR [rbx]
  25:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  28:	0e                   	(bad)  
  29:	00 00                	add    BYTE PTR [rax],al
  2b:	04 24                	add    al,0x24
  2d:	00 0b                	add    BYTE PTR [rbx],cl
  2f:	0b 3e                	or     edi,DWORD PTR [rsi]
  31:	0b 03                	or     eax,DWORD PTR [rbx]
  33:	08 00                	or     BYTE PTR [rax],al
  35:	00 05 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],al        # b0b004a <_end+0xaaaf2ba>
  3b:	00 00                	add    BYTE PTR [rax],al
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    WORD PTR [rbx]
  41:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  44:	00 00                	add    BYTE PTR [rax],al
  46:	07                   	(bad)  
  47:	13 01                	adc    eax,DWORD PTR [rcx]
  49:	03 0e                	add    ecx,DWORD PTR [rsi]
  4b:	0b 0b                	or     ecx,DWORD PTR [rbx]
  4d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  4f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  51:	01 13                	add    DWORD PTR [rbx],edx
  53:	00 00                	add    BYTE PTR [rax],al
  55:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e035b <_end+0x39adf5cb>
  5b:	0b 3b                	or     edi,DWORD PTR [rbx]
  5d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  60:	38 0b                	cmp    BYTE PTR [rbx],cl
  62:	00 00                	add    BYTE PTR [rax],al
  64:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e036a <_end+0x39adf5da>
  6a:	0b 3b                	or     edi,DWORD PTR [rbx]
  6c:	05 49 13 38 0b       	add    eax,0xb381349
  71:	00 00                	add    BYTE PTR [rax],al
  73:	0a 16                	or     dl,BYTE PTR [rsi]
  75:	00 03                	add    BYTE PTR [rbx],al
  77:	0e                   	(bad)  
  78:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  7a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  7c:	00 00                	add    BYTE PTR [rax],al
  7e:	0b 01                	or     eax,DWORD PTR [rcx]
  80:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
  83:	01 13                	add    DWORD PTR [rbx],edx
  85:	00 00                	add    BYTE PTR [rax],al
  87:	0c 21                	or     al,0x21
  89:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
  8c:	2f                   	(bad)  
  8d:	0b 00                	or     eax,DWORD PTR [rax]
  8f:	00 0d 13 00 03 0e    	add    BYTE PTR [rip+0xe030013],cl        # e0300a8 <_end+0xda2f318>
  95:	3c 19                	cmp    al,0x19
  97:	00 00                	add    BYTE PTR [rax],al
  99:	0e                   	(bad)  
  9a:	34 00                	xor    al,0x0
  9c:	03 0e                	add    ecx,DWORD PTR [rsi]
  9e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  a0:	3b 05 49 13 3f 19    	cmp    eax,DWORD PTR [rip+0x193f1349]        # 193f13ef <_end+0x18df065f>
  a6:	3c 19                	cmp    al,0x19
  a8:	00 00                	add    BYTE PTR [rax],al
  aa:	0f 34                	sysenter 
  ac:	00 03                	add    BYTE PTR [rbx],al
  ae:	0e                   	(bad)  
  af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  b3:	49 13 3f             	adc    rdi,QWORD PTR [r15]
  b6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
  b9:	00 00                	add    BYTE PTR [rax],al
  bb:	10 2e                	adc    BYTE PTR [rsi],ch
  bd:	01 3f                	add    DWORD PTR [rdi],edi
  bf:	19 03                	sbb    DWORD PTR [rbx],eax
  c1:	0e                   	(bad)  
  c2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  c4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  c6:	27                   	(bad)  
  c7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  ca:	11 01                	adc    DWORD PTR [rcx],eax
  cc:	12 07                	adc    al,BYTE PTR [rdi]
  ce:	40 18 97 42 19 01 13 	sbb    BYTE PTR [rdi+0x13011942],dl
  d5:	00 00                	add    BYTE PTR [rax],al
  d7:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
  da:	03 0e                	add    ecx,DWORD PTR [rsi]
  dc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  de:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  e0:	49 13 02             	adc    rax,QWORD PTR [r10]
  e3:	18 00                	sbb    BYTE PTR [rax],al
  e5:	00 12                	add    BYTE PTR [rdx],dl
  e7:	34 00                	xor    al,0x0
  e9:	03 0e                	add    ecx,DWORD PTR [rsi]
  eb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  ed:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  ef:	49 13 02             	adc    rax,QWORD PTR [r10]
  f2:	17                   	(bad)  
  f3:	00 00                	add    BYTE PTR [rax],al
  f5:	13 89 82 01 01 11    	adc    ecx,DWORD PTR [rcx+0x11010182]
  fb:	01 31                	add    DWORD PTR [rcx],esi
  fd:	13 01                	adc    eax,DWORD PTR [rcx]
  ff:	13 00                	adc    eax,DWORD PTR [rax]
 101:	00 14 8a             	add    BYTE PTR [rdx+rcx*4],dl
 104:	82                   	(bad)  
 105:	01 00                	add    DWORD PTR [rax],eax
 107:	02 18                	add    bl,BYTE PTR [rax]
 109:	91                   	xchg   ecx,eax
 10a:	42 18 00             	rex.X sbb BYTE PTR [rax],al
 10d:	00 15 89 82 01 00    	add    BYTE PTR [rip+0x18289],dl        # 1839c <_init-0x3e81a4>
 113:	11 01                	adc    DWORD PTR [rcx],eax
 115:	31 13                	xor    DWORD PTR [rbx],edx
 117:	00 00                	add    BYTE PTR [rax],al
 119:	16                   	(bad)  
 11a:	89 82 01 01 11 01    	mov    DWORD PTR [rdx+0x1110101],eax
 120:	31 13                	xor    DWORD PTR [rbx],edx
 122:	00 00                	add    BYTE PTR [rax],al
 124:	17                   	(bad)  
 125:	2e 00 3f             	add    BYTE PTR cs:[rdi],bh
 128:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 12b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 12c:	0e                   	(bad)  
 12d:	03 0e                	add    ecx,DWORD PTR [rsi]
 12f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 131:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 133:	00 00                	add    BYTE PTR [rax],al
 135:	18 2e                	sbb    BYTE PTR [rsi],ch
 137:	00 3f                	add    BYTE PTR [rdi],bh
 139:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 13c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 13d:	0e                   	(bad)  
 13e:	03 0e                	add    ecx,DWORD PTR [rsi]
 140:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 142:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 144:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 145:	0e                   	(bad)  
 146:	00 00                	add    BYTE PTR [rax],al
 148:	19 2e                	sbb    DWORD PTR [rsi],ebp
 14a:	00 3f                	add    BYTE PTR [rdi],bh
 14c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 14f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 150:	0e                   	(bad)  
 151:	03 0e                	add    ecx,DWORD PTR [rsi]
 153:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 155:	3b 05 00 00 00 01    	cmp    eax,DWORD PTR [rip+0x1000000]        # 100015b <_end+0x9ff3cb>
 15b:	11 01                	adc    DWORD PTR [rcx],eax
 15d:	25 0e 13 0b 03       	and    eax,0x30b130e
 162:	0e                   	(bad)  
 163:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
 165:	11 01                	adc    DWORD PTR [rcx],eax
 167:	12 07                	adc    al,BYTE PTR [rdi]
 169:	10 17                	adc    BYTE PTR [rdi],dl
 16b:	00 00                	add    BYTE PTR [rax],al
 16d:	02 16                	add    dl,BYTE PTR [rsi]
 16f:	00 03                	add    BYTE PTR [rbx],al
 171:	0e                   	(bad)  
 172:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 174:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 176:	49 13 00             	adc    rax,QWORD PTR [r8]
 179:	00 03                	add    BYTE PTR [rbx],al
 17b:	24 00                	and    al,0x0
 17d:	0b 0b                	or     ecx,DWORD PTR [rbx]
 17f:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
 182:	0e                   	(bad)  
 183:	00 00                	add    BYTE PTR [rax],al
 185:	04 24                	add    al,0x24
 187:	00 0b                	add    BYTE PTR [rbx],cl
 189:	0b 3e                	or     edi,DWORD PTR [rsi]
 18b:	0b 03                	or     eax,DWORD PTR [rbx]
 18d:	08 00                	or     BYTE PTR [rax],al
 18f:	00 05 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],al        # b0b01a4 <_end+0xaaaf414>
 195:	00 00                	add    BYTE PTR [rax],al
 197:	06                   	(bad)  
 198:	0f 00 0b             	str    WORD PTR [rbx]
 19b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 19e:	00 00                	add    BYTE PTR [rax],al
 1a0:	07                   	(bad)  
 1a1:	26 00 49 13          	add    BYTE PTR es:[rcx+0x13],cl
 1a5:	00 00                	add    BYTE PTR [rax],al
 1a7:	08 13                	or     BYTE PTR [rbx],dl
 1a9:	01 03                	add    DWORD PTR [rbx],eax
 1ab:	0e                   	(bad)  
 1ac:	0b 0b                	or     ecx,DWORD PTR [rbx]
 1ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 1b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 1b2:	01 13                	add    DWORD PTR [rbx],edx
 1b4:	00 00                	add    BYTE PTR [rax],al
 1b6:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e04bc <_end+0x39adf72c>
 1bc:	0b 3b                	or     edi,DWORD PTR [rbx]
 1be:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 1c1:	38 0b                	cmp    BYTE PTR [rbx],cl
 1c3:	00 00                	add    BYTE PTR [rax],al
 1c5:	0a 0d 00 03 0e 3a    	or     cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e04cb <_end+0x39adf73b>
 1cb:	0b 3b                	or     edi,DWORD PTR [rbx]
 1cd:	05 49 13 38 0b       	add    eax,0xb381349
 1d2:	00 00                	add    BYTE PTR [rax],al
 1d4:	0b 16                	or     edx,DWORD PTR [rsi]
 1d6:	00 03                	add    BYTE PTR [rbx],al
 1d8:	0e                   	(bad)  
 1d9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 1db:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 1dd:	00 00                	add    BYTE PTR [rax],al
 1df:	0c 01                	or     al,0x1
 1e1:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
 1e4:	01 13                	add    DWORD PTR [rbx],edx
 1e6:	00 00                	add    BYTE PTR [rax],al
 1e8:	0d 21 00 49 13       	or     eax,0x13490021
 1ed:	2f                   	(bad)  
 1ee:	0b 00                	or     eax,DWORD PTR [rax]
 1f0:	00 0e                	add    BYTE PTR [rsi],cl
 1f2:	13 00                	adc    eax,DWORD PTR [rax]
 1f4:	03 0e                	add    ecx,DWORD PTR [rsi]
 1f6:	3c 19                	cmp    al,0x19
 1f8:	00 00                	add    BYTE PTR [rax],al
 1fa:	0f 34                	sysenter 
 1fc:	00 03                	add    BYTE PTR [rbx],al
 1fe:	0e                   	(bad)  
 1ff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 201:	3b 05 49 13 3f 19    	cmp    eax,DWORD PTR [rip+0x193f1349]        # 193f1550 <_end+0x18df07c0>
 207:	3c 19                	cmp    al,0x19
 209:	00 00                	add    BYTE PTR [rax],al
 20b:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
 20e:	03 0e                	add    ecx,DWORD PTR [rsi]
 210:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 212:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 214:	49 13 3f             	adc    rdi,QWORD PTR [r15]
 217:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 21a:	00 00                	add    BYTE PTR [rax],al
 21c:	11 2e                	adc    DWORD PTR [rsi],ebp
 21e:	01 3f                	add    DWORD PTR [rdi],edi
 220:	19 03                	sbb    DWORD PTR [rbx],eax
 222:	0e                   	(bad)  
 223:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 225:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 227:	27                   	(bad)  
 228:	19 11                	sbb    DWORD PTR [rcx],edx
 22a:	01 12                	add    DWORD PTR [rdx],edx
 22c:	07                   	(bad)  
 22d:	40 18 97 42 19 01 13 	sbb    BYTE PTR [rdi+0x13011942],dl
 234:	00 00                	add    BYTE PTR [rax],al
 236:	12 05 00 03 0e 3a    	adc    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e053c <_end+0x39adf7ac>
 23c:	0b 3b                	or     edi,DWORD PTR [rbx]
 23e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 241:	02 17                	add    dl,BYTE PTR [rdi]
 243:	00 00                	add    BYTE PTR [rax],al
 245:	13 05 00 03 08 3a    	adc    eax,DWORD PTR [rip+0x3a080300]        # 3a08054b <_end+0x39a7f7bb>
 24b:	0b 3b                	or     edi,DWORD PTR [rbx]
 24d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 250:	02 17                	add    dl,BYTE PTR [rdi]
 252:	00 00                	add    BYTE PTR [rax],al
 254:	14 34                	adc    al,0x34
 256:	00 03                	add    BYTE PTR [rbx],al
 258:	08 3a                	or     BYTE PTR [rdx],bh
 25a:	0b 3b                	or     edi,DWORD PTR [rbx]
 25c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 25f:	02 18                	add    bl,BYTE PTR [rax]
 261:	00 00                	add    BYTE PTR [rax],al
 263:	15 89 82 01 01       	adc    eax,0x1018289
 268:	11 01                	adc    DWORD PTR [rcx],eax
 26a:	31 13                	xor    DWORD PTR [rbx],edx
 26c:	01 13                	add    DWORD PTR [rbx],edx
 26e:	00 00                	add    BYTE PTR [rax],al
 270:	16                   	(bad)  
 271:	8a 82 01 00 02 18    	mov    al,BYTE PTR [rdx+0x18020001]
 277:	91                   	xchg   ecx,eax
 278:	42 18 00             	rex.X sbb BYTE PTR [rax],al
 27b:	00 17                	add    BYTE PTR [rdi],dl
 27d:	89 82 01 01 11 01    	mov    DWORD PTR [rdx+0x1110101],eax
 283:	31 13                	xor    DWORD PTR [rbx],edx
 285:	00 00                	add    BYTE PTR [rax],al
 287:	18 2e                	sbb    BYTE PTR [rsi],ch
 289:	00 3f                	add    BYTE PTR [rdi],bh
 28b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 28e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 28f:	0e                   	(bad)  
 290:	03 0e                	add    ecx,DWORD PTR [rsi]
 292:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 294:	3b                   	.byte 0x3b
 295:	05                   	.byte 0x5
 296:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	de 00                	fiadd  WORD PTR [rax]
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	b6 00                	mov    dh,0x0
   8:	00 00                	add    BYTE PTR [rax],al
   a:	01 01                	add    DWORD PTR [rcx],eax
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [rax],eax
  15:	00 00                	add    BYTE PTR [rax],al
  17:	01 00                	add    DWORD PTR [rax],eax
  19:	00 01                	add    BYTE PTR [rcx],al
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x4004af>
  1e:	72 2f                	jb     4f <_init-0x4004f1>
  20:	6c                   	ins    BYTE PTR es:[rdi],dx
  21:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  28:	78 38                	js     62 <_init-0x4004de>
  2a:	36 5f                	ss pop rdi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	70 63                	jo     94 <_init-0x4004ac>
  31:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  36:	78 2d                	js     65 <_init-0x4004db>
  38:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  3a:	75 2f                	jne    6b <_init-0x4004d5>
  3c:	36 2e 31 2e          	ss xor DWORD PTR cs:[rsi],ebp
  40:	31 2f                	xor    DWORD PTR [rdi],ebp
  42:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  49:	00 2f                	add    BYTE PTR [rdi],ch
  4b:	75 73                	jne    c0 <_init-0x400480>
  4d:	72 2f                	jb     7e <_init-0x4004c2>
  4f:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  56:	2f                   	(bad)  
  57:	62                   	(bad)  
  58:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  5f:	72 
  60:	2f                   	(bad)  
  61:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  68:	00 00                	add    BYTE PTR [rax],al
  6a:	6d                   	ins    DWORD PTR es:[rdi],dx
  6b:	61                   	(bad)  
  6c:	69 6e 2e 63 00 00 00 	imul   ebp,DWORD PTR [rsi+0x2e],0x63
  73:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  76:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x100
  7d:	01 
  7e:	00 00                	add    BYTE PTR [rax],al
  80:	74 79                	je     fb <_init-0x400445>
  82:	70 65                	jo     e9 <_init-0x400457>
  84:	73 2e                	jae    b4 <_init-0x40048c>
  86:	68 00 02 00 00       	push   0x200
  8b:	6c                   	ins    BYTE PTR es:[rdi],dx
  8c:	69 62 69 6f 2e 68 00 	imul   esp,DWORD PTR [rdx+0x69],0x682e6f
  93:	03 00                	add    eax,DWORD PTR [rax]
  95:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  98:	64 69 6f 2e 68 00 03 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x30068
  9f:	00 
  a0:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  a3:	61                   	(bad)  
  a4:	64 5f                	fs pop rdi
  a6:	69 6e 70 75 74 2e 68 	imul   ebp,DWORD PTR [rsi+0x70],0x682e7475
  ad:	00 00                	add    BYTE PTR [rax],al
  af:	00 00                	add    BYTE PTR [rax],al
  b1:	3c 62                	cmp    al,0x62
  b3:	75 69                	jne    11e <_init-0x400422>
  b5:	6c                   	ins    BYTE PTR es:[rdi],dx
  b6:	74 2d                	je     e5 <_init-0x40045b>
  b8:	69 6e 3e 00 00 00 00 	imul   ebp,DWORD PTR [rsi+0x3e],0x0
  bf:	00 00                	add    BYTE PTR [rax],al
  c1:	09 02                	or     DWORD PTR [rdx],eax
  c3:	c6 06 40             	mov    BYTE PTR [rsi],0x40
  c6:	00 00                	add    BYTE PTR [rax],al
  c8:	00 00                	add    BYTE PTR [rax],al
  ca:	00 17                	add    BYTE PTR [rdi],dl
  cc:	67 83 86 83 e5 e5 e5 	add    DWORD PTR [esi-0x1a1a1a7d],0x8
  d3:	08 
  d4:	67 91                	addr32 xchg ecx,eax
  d6:	08 bc ff 4c e5 08 14 	or     BYTE PTR [rdi+rdi*8+0x1408e54c],bh
  dd:	02 0c 00             	add    cl,BYTE PTR [rax+rax*1]
  e0:	01 01                	add    DWORD PTR [rcx],eax
  e2:	dc 00                	fadd   QWORD PTR [rax]
  e4:	00 00                	add    BYTE PTR [rax],al
  e6:	02 00                	add    al,BYTE PTR [rax]
  e8:	9e                   	sahf   
  e9:	00 00                	add    BYTE PTR [rax],al
  eb:	00 01                	add    BYTE PTR [rcx],al
  ed:	01 fb                	add    ebx,edi
  ef:	0e                   	(bad)  
  f0:	0d 00 01 01 01       	or     eax,0x1010100
  f5:	01 00                	add    DWORD PTR [rax],eax
  f7:	00 00                	add    BYTE PTR [rax],al
  f9:	01 00                	add    DWORD PTR [rax],eax
  fb:	00 01                	add    BYTE PTR [rcx],al
  fd:	2f                   	(bad)  
  fe:	75 73                	jne    173 <_init-0x4003cd>
 100:	72 2f                	jb     131 <_init-0x40040f>
 102:	6c                   	ins    BYTE PTR es:[rdi],dx
 103:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
 10a:	78 38                	js     144 <_init-0x4003fc>
 10c:	36 5f                	ss pop rdi
 10e:	36 34 2d             	ss xor al,0x2d
 111:	70 63                	jo     176 <_init-0x4003ca>
 113:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 118:	78 2d                	js     147 <_init-0x4003f9>
 11a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 11c:	75 2f                	jne    14d <_init-0x4003f3>
 11e:	36 2e 31 2e          	ss xor DWORD PTR cs:[rsi],ebp
 122:	31 2f                	xor    DWORD PTR [rdi],ebp
 124:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
 12b:	00 2f                	add    BYTE PTR [rdi],ch
 12d:	75 73                	jne    1a2 <_init-0x40039e>
 12f:	72 2f                	jb     160 <_init-0x4003e0>
 131:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
 138:	2f                   	(bad)  
 139:	62                   	(bad)  
 13a:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
 141:	72 
 142:	2f                   	(bad)  
 143:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
 14a:	00 00                	add    BYTE PTR [rax],al
 14c:	72 65                	jb     1b3 <_init-0x40038d>
 14e:	61                   	(bad)  
 14f:	64 5f                	fs pop rdi
 151:	69 6e 70 75 74 2e 63 	imul   ebp,DWORD PTR [rsi+0x70],0x632e7475
 158:	00 00                	add    BYTE PTR [rax],al
 15a:	00 00                	add    BYTE PTR [rax],al
 15c:	73 74                	jae    1d2 <_init-0x40036e>
 15e:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x100
 165:	01 
 166:	00 00                	add    BYTE PTR [rax],al
 168:	74 79                	je     1e3 <_init-0x40035d>
 16a:	70 65                	jo     1d1 <_init-0x40036f>
 16c:	73 2e                	jae    19c <_init-0x4003a4>
 16e:	68 00 02 00 00       	push   0x200
 173:	6c                   	ins    BYTE PTR es:[rdi],dx
 174:	69 62 69 6f 2e 68 00 	imul   esp,DWORD PTR [rdx+0x69],0x682e6f
 17b:	03 00                	add    eax,DWORD PTR [rax]
 17d:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 180:	64 69 6f 2e 68 00 03 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x30068
 187:	00 
 188:	00 00                	add    BYTE PTR [rax],al
 18a:	00 09                	add    BYTE PTR [rcx],cl
 18c:	02 8f 07 40 00 00    	add    cl,BYTE PTR [rdi+0x4007]
 192:	00 00                	add    BYTE PTR [rax],al
 194:	00 16                	add    BYTE PTR [rsi],dl
 196:	bb 00 02 04 01       	mov    ebx,0x1040200
 19b:	f4                   	hlt    
 19c:	00 02                	add    BYTE PTR [rdx],al
 19e:	04 01                	add    al,0x1
 1a0:	c9                   	leave  
 1a1:	00 02                	add    BYTE PTR [rdx],al
 1a3:	04 01                	add    al,0x1
 1a5:	08 3d 08 84 77 bb    	or     BYTE PTR [rip+0xffffffffbb778408],bh        # ffffffffbb7785b3 <_end+0xffffffffbb177823>
 1ab:	00 02                	add    BYTE PTR [rdx],al
 1ad:	04 01                	add    al,0x1
 1af:	f4                   	hlt    
 1b0:	00 02                	add    BYTE PTR [rdx],al
 1b2:	04 01                	add    al,0x1
 1b4:	c9                   	leave  
 1b5:	00 02                	add    BYTE PTR [rdx],al
 1b7:	04 01                	add    al,0x1
 1b9:	08 3d 08 84 02 07    	or     BYTE PTR [rip+0x7028408],bh        # 70285c7 <_end+0x6a27837>
 1bf:	00 01                	add    BYTE PTR [rcx],al
 1c1:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x4004d3>
   7:	5f                   	pop    rdi
   8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a:	64 00 5f 6f          	add    BYTE PTR fs:[rdi+0x6f],bl
   e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f:	64 5f                	fs pop rdi
  11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  12:	66 66 73 65          	data16 data16 jae 7b <_init-0x4004c5>
  16:	74 00                	je     18 <_init-0x400528>
  18:	5f                   	pop    rdi
  19:	49                   	rex.WB
  1a:	4f 5f                	rex.WRXB pop r15
  1c:	73 61                	jae    7f <_init-0x4004c1>
  1e:	76 65                	jbe    85 <_init-0x4004bb>
  20:	5f                   	pop    rdi
  21:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  23:	64 00 73 68          	add    BYTE PTR fs:[rbx+0x68],dh
  27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  28:	72 74                	jb     9e <_init-0x4004a2>
  2a:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  2d:	74 00                	je     2f <_init-0x400511>
  2f:	73 69                	jae    9a <_init-0x4004a6>
  31:	7a 65                	jp     98 <_init-0x4004a8>
  33:	5f                   	pop    rdi
  34:	74 00                	je     36 <_init-0x40050a>
  36:	73 69                	jae    a1 <_init-0x40049f>
  38:	7a 65                	jp     9f <_init-0x4004a1>
  3a:	74 79                	je     b5 <_init-0x40048b>
  3c:	70 65                	jo     a3 <_init-0x40049d>
  3e:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  41:	4f 5f                	rex.WRXB pop r15
  43:	77 72                	ja     b7 <_init-0x400489>
  45:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
  4c:	00 
  4d:	5f                   	pop    rdi
  4e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  50:	61                   	(bad)  
  51:	67 73 00             	addr32 jae 54 <_init-0x4004ec>
  54:	5f                   	pop    rdi
  55:	49                   	rex.WB
  56:	4f 5f                	rex.WRXB pop r15
  58:	62                   	(bad)  
  59:	75 66                	jne    c1 <_init-0x40047f>
  5b:	5f                   	pop    rdi
  5c:	62 61                	(bad)  
  5e:	73 65                	jae    c5 <_init-0x40047b>
  60:	00 5f 6c             	add    BYTE PTR [rdi+0x6c],bl
  63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  64:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  67:	5f                   	pop    rdi
  68:	6d                   	ins    DWORD PTR es:[rdi],dx
  69:	61                   	(bad)  
  6a:	72 6b                	jb     d7 <_init-0x400469>
  6c:	65 72 73             	gs jb  e2 <_init-0x40045e>
  6f:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  72:	4f 5f                	rex.WRXB pop r15
  74:	72 65                	jb     db <_init-0x400465>
  76:	61                   	(bad)  
  77:	64 5f                	fs pop rdi
  79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  7b:	64 00 67 72          	add    BYTE PTR fs:[rdi+0x72],ah
  7f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  80:	73 73                	jae    f5 <_init-0x40044b>
  82:	5f                   	pop    rdi
  83:	77 61                	ja     e6 <_init-0x40045a>
  85:	67 65 00 72 65       	add    BYTE PTR gs:[edx+0x65],dh
  8a:	61                   	(bad)  
  8b:	64 5f                	fs pop rdi
  8d:	69 6e 74 00 73 74 64 	imul   ebp,DWORD PTR [rsi+0x74],0x64747300
  94:	65 72 72             	gs jb  109 <_init-0x400437>
  97:	00 2f                	add    BYTE PTR [rdi],ch
  99:	68 6f 6d 65 2f       	push   0x2f656d6f
  9e:	74 73                	je     113 <_init-0x40042d>
  a0:	65 69 2f 44 6f 63 75 	imul   ebp,DWORD PTR gs:[rdi],0x75636f44
  a7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  aa:	74 73                	je     11f <_init-0x400421>
  ac:	2f                   	(bad)  
  ad:	63 2f                	movsxd ebp,DWORD PTR [rdi]
  af:	6a 6f                	push   0x6f
  b1:	68 64 61 74 75       	push   0x75746164
  b6:	73 5f                	jae    117 <_init-0x400429>
  b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  b9:	68 6a 65 6c 6d       	push   0x6d6c656a
  be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  bf:	69 6e 74 69 69 6e 2f 	imul   ebp,DWORD PTR [rsi+0x74],0x2f6e6969
  c6:	33 00                	xor    eax,DWORD PTR [rax]
  c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  cb:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  cf:	74 00                	je     d1 <_init-0x40046f>
  d1:	70 72                	jo     145 <_init-0x4003fb>
  d3:	69 6e 74 66 00 5f 63 	imul   ebp,DWORD PTR [rsi+0x74],0x635f0066
  da:	75 72                	jne    14e <_init-0x4003f2>
  dc:	5f                   	pop    rdi
  dd:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  e0:	75 6d                	jne    14f <_init-0x4003f1>
  e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  e3:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  e6:	4f 5f                	rex.WRXB pop r15
  e8:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
  eb:	5f                   	pop    rdi
  ec:	73 74                	jae    162 <_init-0x4003de>
  ee:	64 65 72 72          	fs gs jb 164 <_init-0x4003dc>
  f2:	5f                   	pop    rdi
  f3:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  f6:	4f 5f                	rex.WRXB pop r15
  f8:	46                   	rex.RX
  f9:	49                   	rex.WB
  fa:	4c                   	rex.WR
  fb:	45 5f                	rex.RB pop r15
  fd:	70 6c                	jo     16b <_init-0x4003d5>
  ff:	75 73                	jne    174 <_init-0x4003cc>
 101:	00 5f 70             	add    BYTE PTR [rdi+0x70],bl
 104:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 105:	73 00                	jae    107 <_init-0x400439>
 107:	5f                   	pop    rdi
 108:	73 62                	jae    16c <_init-0x4003d4>
 10a:	75 66                	jne    172 <_init-0x4003ce>
 10c:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 10f:	4f 5f                	rex.WRXB pop r15
 111:	46                   	rex.RX
 112:	49                   	rex.WB
 113:	4c                   	rex.WR
 114:	45 00 75 6e          	add    BYTE PTR [r13+0x6e],r14b
 118:	73 69                	jae    183 <_init-0x4003bd>
 11a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 11c:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
 121:	61                   	(bad)  
 122:	72 00                	jb     124 <_init-0x40041c>
 124:	5f                   	pop    rdi
 125:	49                   	rex.WB
 126:	4f 5f                	rex.WRXB pop r15
 128:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
 12b:	5f                   	pop    rdi
 12c:	73 74                	jae    1a2 <_init-0x40039e>
 12e:	64 69 6e 5f 00 47 4e 	imul   ebp,DWORD PTR fs:[rsi+0x5f],0x554e4700
 135:	55 
 136:	20 43 38             	and    BYTE PTR [rbx+0x38],al
 139:	39 20                	cmp    DWORD PTR [rax],esp
 13b:	36 2e 31 2e          	ss xor DWORD PTR cs:[rsi],ebp
 13f:	31 20                	xor    DWORD PTR [rax],esp
 141:	32 30                	xor    dh,BYTE PTR [rax]
 143:	31 36                	xor    DWORD PTR [rsi],esi
 145:	30 35 30 31 20 2d    	xor    BYTE PTR [rip+0x2d203130],dh        # 2d20327b <_end+0x2cc024eb>
 14b:	6d                   	ins    DWORD PTR es:[rdi],dx
 14c:	74 75                	je     1c3 <_init-0x40037d>
 14e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 14f:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 155:	72 69                	jb     1c0 <_init-0x400380>
 157:	63 20                	movsxd esp,DWORD PTR [rax]
 159:	2d 6d 61 72 63       	sub    eax,0x6372616d
 15e:	68 3d 78 38 36       	push   0x3638783d
 163:	2d 36 34 20 2d       	sub    eax,0x2d203436
 168:	67 20 2d 4f 20 2d 61 	and    BYTE PTR [eip+0x612d204f],ch        # 612d21be <_end+0x60cd142e>
 16f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 170:	73 69                	jae    1db <_init-0x400365>
 172:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 175:	4f 5f                	rex.WRXB pop r15
 177:	6d                   	ins    DWORD PTR es:[rdi],dx
 178:	61                   	(bad)  
 179:	72 6b                	jb     1e6 <_init-0x40035a>
 17b:	65 72 00             	gs jb  17e <_init-0x4003c2>
 17e:	5f                   	pop    rdi
 17f:	73 68                	jae    1e9 <_init-0x400357>
 181:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 182:	72 74                	jb     1f8 <_init-0x400348>
 184:	62                   	(bad)  
 185:	75 66                	jne    1ed <_init-0x400353>
 187:	00 74 61 78          	add    BYTE PTR [rcx+riz*2+0x78],dh
 18b:	5f                   	pop    rdi
 18c:	70 65                	jo     1f3 <_init-0x40034d>
 18e:	72 63                	jb     1f3 <_init-0x40034d>
 190:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 192:	74 00                	je     194 <_init-0x4003ac>
 194:	5f                   	pop    rdi
 195:	49                   	rex.WB
 196:	4f 5f                	rex.WRXB pop r15
 198:	77 72                	ja     20c <_init-0x400334>
 19a:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
 1a1:	65 
 1a2:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
 1a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1a6:	75 73                	jne    21b <_init-0x400325>
 1a8:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
 1ac:	5f                   	pop    rdi
 1ad:	49                   	rex.WB
 1ae:	4f 5f                	rex.WRXB pop r15
 1b0:	72 65                	jb     217 <_init-0x400329>
 1b2:	61                   	(bad)  
 1b3:	64 5f                	fs pop rdi
 1b5:	70 74                	jo     22b <_init-0x400315>
 1b7:	72 00                	jb     1b9 <_init-0x400387>
 1b9:	73 68                	jae    223 <_init-0x40031d>
 1bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1bc:	72 74                	jb     232 <_init-0x40030e>
 1be:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
 1c1:	73 69                	jae    22c <_init-0x400314>
 1c3:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 1c5:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 1ca:	74 00                	je     1cc <_init-0x400374>
 1cc:	5f                   	pop    rdi
 1cd:	5f                   	pop    rdi
 1ce:	62                   	(bad)  
 1cf:	75 69                	jne    23a <_init-0x400306>
 1d1:	6c                   	ins    BYTE PTR es:[rdi],dx
 1d2:	74 69                	je     23d <_init-0x400303>
 1d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1d5:	5f                   	pop    rdi
 1d6:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
 1d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1da:	72 66                	jb     242 <_init-0x4002fe>
 1dc:	00 68 6f             	add    BYTE PTR [rax+0x6f],ch
 1df:	75 72                	jne    253 <_init-0x4002ed>
 1e1:	73 00                	jae    1e3 <_init-0x40035d>
 1e3:	6d                   	ins    DWORD PTR es:[rdi],dx
 1e4:	61                   	(bad)  
 1e5:	69 6e 00 5f 6e 65 78 	imul   ebp,DWORD PTR [rsi+0x0],0x78656e5f
 1ec:	74 00                	je     1ee <_init-0x400352>
 1ee:	5f                   	pop    rdi
 1ef:	5f                   	pop    rdi
 1f0:	70 61                	jo     253 <_init-0x4002ed>
 1f2:	64 31 00             	xor    DWORD PTR fs:[rax],eax
 1f5:	5f                   	pop    rdi
 1f6:	5f                   	pop    rdi
 1f7:	70 61                	jo     25a <_init-0x4002e6>
 1f9:	64 32 00             	xor    al,BYTE PTR fs:[rax]
 1fc:	5f                   	pop    rdi
 1fd:	5f                   	pop    rdi
 1fe:	70 61                	jo     261 <_init-0x4002df>
 200:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
 203:	5f                   	pop    rdi
 204:	5f                   	pop    rdi
 205:	70 61                	jo     268 <_init-0x4002d8>
 207:	64 34 00             	fs xor al,0x0
 20a:	5f                   	pop    rdi
 20b:	5f                   	pop    rdi
 20c:	70 61                	jo     26f <_init-0x4002d1>
 20e:	64 35 00 6d 61 69    	fs xor eax,0x69616d00
 214:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 215:	2e 63 00             	movsxd eax,DWORD PTR cs:[rax]
 218:	6c                   	ins    BYTE PTR es:[rdi],dx
 219:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 21a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 21b:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
 21f:	73 69                	jae    28a <_init-0x4002b6>
 221:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 223:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 228:	74 00                	je     22a <_init-0x400316>
 22a:	5f                   	pop    rdi
 22b:	49                   	rex.WB
 22c:	4f 5f                	rex.WRXB pop r15
 22e:	77 72                	ja     2a2 <_init-0x40029e>
 230:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
 237:	00 
 238:	5f                   	pop    rdi
 239:	5f                   	pop    rdi
 23a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 23b:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 240:	74 00                	je     242 <_init-0x4002fe>
 242:	5f                   	pop    rdi
 243:	5f                   	pop    rdi
 244:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 245:	66 66 5f             	data16 pop di
 248:	74 00                	je     24a <_init-0x4002f6>
 24a:	5f                   	pop    rdi
 24b:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
 24e:	69 6e 00 6e 65 74 5f 	imul   ebp,DWORD PTR [rsi+0x0],0x5f74656e
 255:	77 61                	ja     2b8 <_init-0x400288>
 257:	67 65 00 72 65       	add    BYTE PTR gs:[edx+0x65],dh
 25c:	61                   	(bad)  
 25d:	64 5f                	fs pop rdi
 25f:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
 261:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 262:	61                   	(bad)  
 263:	74 00                	je     265 <_init-0x4002db>
 265:	74 61                	je     2c8 <_init-0x400278>
 267:	78 5f                	js     2c8 <_init-0x400278>
 269:	70 6f                	jo     2da <_init-0x400266>
 26b:	72 74                	jb     2e1 <_init-0x40025f>
 26d:	69 6f 6e 00 5f 49 4f 	imul   ebp,DWORD PTR [rdi+0x6e],0x4f495f00
 274:	5f                   	pop    rdi
 275:	62 61                	(bad)  
 277:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
 27a:	70 5f                	jo     2db <_init-0x400265>
 27c:	62 61                	(bad)  
 27e:	73 65                	jae    2e5 <_init-0x40025b>
 280:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 283:	64 69 6e 00 5f 66 6c 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x616c665f
 28a:	61 
 28b:	67 73 32             	addr32 jae 2c0 <_init-0x400280>
 28e:	00 77 61             	add    BYTE PTR [rdi+0x61],dh
 291:	67 65 5f             	addr32 gs pop rdi
 294:	70 65                	jo     2fb <_init-0x400245>
 296:	72 5f                	jb     2f7 <_init-0x400249>
 298:	68 6f 75 72 00       	push   0x72756f
 29d:	5f                   	pop    rdi
 29e:	6d                   	ins    DWORD PTR es:[rdi],dx
 29f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2a0:	64 65 00 5f 49       	fs add BYTE PTR gs:[rdi+0x49],bl
 2a5:	4f 5f                	rex.WRXB pop r15
 2a7:	72 65                	jb     30e <_init-0x400232>
 2a9:	61                   	(bad)  
 2aa:	64 5f                	fs pop rdi
 2ac:	62 61                	(bad)  
 2ae:	73 65                	jae    315 <_init-0x40022b>
 2b0:	00 5f 76             	add    BYTE PTR [rdi+0x76],bl
 2b3:	74 61                	je     316 <_init-0x40022a>
 2b5:	62                   	(bad)  
 2b6:	6c                   	ins    BYTE PTR es:[rdi],dx
 2b7:	65 5f                	gs pop rdi
 2b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2ba:	66 66 73 65          	data16 data16 jae 323 <_init-0x40021d>
 2be:	74 00                	je     2c0 <_init-0x400280>
 2c0:	5f                   	pop    rdi
 2c1:	49                   	rex.WB
 2c2:	4f 5f                	rex.WRXB pop r15
 2c4:	73 61                	jae    327 <_init-0x400219>
 2c6:	76 65                	jbe    32d <_init-0x400213>
 2c8:	5f                   	pop    rdi
 2c9:	62 61                	(bad)  
 2cb:	73 65                	jae    332 <_init-0x40020e>
 2cd:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
 2d0:	69 6c 65 6e 6f 00 73 	imul   ebp,DWORD PTR [rbp+riz*2+0x6e],0x7473006f
 2d7:	74 
 2d8:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 2da:	75 74                	jne    350 <_init-0x4001f0>
 2dc:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 2df:	4f 5f                	rex.WRXB pop r15
 2e1:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
 2e4:	5f                   	pop    rdi
 2e5:	73 74                	jae    35b <_init-0x4001e5>
 2e7:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 2e9:	75 74                	jne    35f <_init-0x4001e1>
 2eb:	5f                   	pop    rdi
 2ec:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 2ef:	4f 5f                	rex.WRXB pop r15
 2f1:	6c                   	ins    BYTE PTR es:[rdi],dx
 2f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2f3:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 2f6:	74 00                	je     2f8 <_init-0x400248>
 2f8:	70 72                	jo     36c <_init-0x4001d4>
 2fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2fb:	6d                   	ins    DWORD PTR es:[rdi],dx
 2fc:	70 74                	jo     372 <_init-0x4001ce>
 2fe:	00 73 73             	add    BYTE PTR [rbx+0x73],dh
 301:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
 304:	66 00 72 65          	data16 add BYTE PTR [rdx+0x65],dh
 308:	61                   	(bad)  
 309:	64 5f                	fs pop rdi
 30b:	69 6e 70 75 74 2e 63 	imul   ebp,DWORD PTR [rsi+0x70],0x632e7475
 312:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
 315:	65 74 73             	gs je  38b <_init-0x4001b5>
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
   0:	16                   	(bad)  
   1:	00 00                	add    BYTE PTR [rax],al
   3:	00 00                	add    BYTE PTR [rax],al
   5:	00 00                	add    BYTE PTR [rax],al
   7:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
   a:	00 00                	add    BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	02 00                	add    al,BYTE PTR [rax]
  12:	30 9f 6b 00 00 00    	xor    BYTE PTR [rdi+0x6b],bl
  18:	00 00                	add    BYTE PTR [rax],al
  1a:	00 00                	add    BYTE PTR [rax],al
  1c:	9b                   	fwait
  1d:	00 00                	add    BYTE PTR [rax],al
  1f:	00 00                	add    BYTE PTR [rax],al
  21:	00 00                	add    BYTE PTR [rax],al
  23:	00 01                	add    BYTE PTR [rcx],al
  25:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
  34:	00 00                	add    BYTE PTR [rax],al
  36:	00 16                	add    BYTE PTR [rsi],dl
  38:	00 00                	add    BYTE PTR [rax],al
  3a:	00 00                	add    BYTE PTR [rax],al
  3c:	00 00                	add    BYTE PTR [rax],al
  3e:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
  44:	00 00                	add    BYTE PTR [rax],al
  46:	00 02                	add    BYTE PTR [rdx],al
  48:	00 30                	add    BYTE PTR [rax],dh
  4a:	9f                   	lahf   
  4b:	88 00                	mov    BYTE PTR [rax],al
  4d:	00 00                	add    BYTE PTR [rax],al
  4f:	00 00                	add    BYTE PTR [rax],al
  51:	00 00                	add    BYTE PTR [rax],al
  53:	9b                   	fwait
  54:	00 00                	add    BYTE PTR [rax],al
  56:	00 00                	add    BYTE PTR [rax],al
  58:	00 00                	add    BYTE PTR [rax],al
  5a:	00 06                	add    BYTE PTR [rsi],al
  5c:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  5f:	76 00                	jbe    61 <_init-0x4004df>
  61:	1c 9f                	sbb    al,0x9f
  63:	9b                   	fwait
  64:	00 00                	add    BYTE PTR [rax],al
  66:	00 00                	add    BYTE PTR [rax],al
  68:	00 00                	add    BYTE PTR [rax],al
  6a:	00 c7                	add    bh,al
  6c:	00 00                	add    BYTE PTR [rax],al
  6e:	00 00                	add    BYTE PTR [rax],al
  70:	00 00                	add    BYTE PTR [rax],al
  72:	00 01                	add    BYTE PTR [rcx],al
  74:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
  83:	00 00                	add    BYTE PTR [rax],al
  85:	00 16                	add    BYTE PTR [rsi],dl
  87:	00 00                	add    BYTE PTR [rax],al
  89:	00 00                	add    BYTE PTR [rax],al
  8b:	00 00                	add    BYTE PTR [rax],al
  8d:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
  93:	00 00                	add    BYTE PTR [rax],al
  95:	00 02                	add    BYTE PTR [rdx],al
  97:	00 30                	add    BYTE PTR [rax],dh
  99:	9f                   	lahf   
  9a:	88 00                	mov    BYTE PTR [rax],al
  9c:	00 00                	add    BYTE PTR [rax],al
  9e:	00 00                	add    BYTE PTR [rax],al
  a0:	00 00                	add    BYTE PTR [rax],al
  a2:	c8 00 00 00          	enter  0x0,0x0
  a6:	00 00                	add    BYTE PTR [rax],al
  a8:	00 00                	add    BYTE PTR [rax],al
  aa:	01 00                	add    DWORD PTR [rax],eax
  ac:	56                   	push   rsi
	...
  bd:	5d                   	pop    rbp
  be:	00 00                	add    BYTE PTR [rax],al
  c0:	00 00                	add    BYTE PTR [rax],al
  c2:	00 00                	add    BYTE PTR [rax],al
  c4:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
  c8:	00 00                	add    BYTE PTR [rax],al
  ca:	00 00                	add    BYTE PTR [rax],al
  cc:	00 01                	add    BYTE PTR [rcx],al
  ce:	00 55 6c             	add    BYTE PTR [rbp+0x6c],dl
  d1:	00 00                	add    BYTE PTR [rax],al
  d3:	00 00                	add    BYTE PTR [rax],al
  d5:	00 00                	add    BYTE PTR [rax],al
  d7:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
  dd:	00 00                	add    BYTE PTR [rax],al
  df:	00 01                	add    BYTE PTR [rcx],al
  e1:	00 56 b9             	add    BYTE PTR [rsi-0x47],dl
  e4:	00 00                	add    BYTE PTR [rax],al
  e6:	00 00                	add    BYTE PTR [rax],al
  e8:	00 00                	add    BYTE PTR [rax],al
  ea:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
  f0:	00 00                	add    BYTE PTR [rax],al
  f2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  f5:	f3 01 55 9f          	repz add DWORD PTR [rbp-0x61],edx
	...
 109:	5d                   	pop    rbp
 10a:	00 00                	add    BYTE PTR [rax],al
 10c:	00 00                	add    BYTE PTR [rax],al
 10e:	00 00                	add    BYTE PTR [rax],al
 110:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
 113:	00 00                	add    BYTE PTR [rax],al
 115:	00 00                	add    BYTE PTR [rax],al
 117:	00 00                	add    BYTE PTR [rax],al
 119:	01 00                	add    DWORD PTR [rax],eax
 11b:	54                   	push   rsp
 11c:	79 00                	jns    11e <_init-0x400422>
 11e:	00 00                	add    BYTE PTR [rax],al
 120:	00 00                	add    BYTE PTR [rax],al
 122:	00 00                	add    BYTE PTR [rax],al
 124:	b8 00 00 00 00       	mov    eax,0x0
 129:	00 00                	add    BYTE PTR [rax],al
 12b:	00 01                	add    BYTE PTR [rcx],al
 12d:	00 53 b8             	add    BYTE PTR [rbx-0x48],dl
 130:	00 00                	add    BYTE PTR [rax],al
 132:	00 00                	add    BYTE PTR [rax],al
 134:	00 00                	add    BYTE PTR [rax],al
 136:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
 13c:	00 00                	add    BYTE PTR [rax],al
 13e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
 141:	f3 01 54 9f 00       	repz add DWORD PTR [rdi+rbx*4+0x0],edx
	...
 15a:	00 00                	add    BYTE PTR [rax],al
 15c:	00 0f                	add    BYTE PTR [rdi],cl
 15e:	00 00                	add    BYTE PTR [rax],al
 160:	00 00                	add    BYTE PTR [rax],al
 162:	00 00                	add    BYTE PTR [rax],al
 164:	00 01                	add    BYTE PTR [rcx],al
 166:	00 55 0f             	add    BYTE PTR [rbp+0xf],dl
 169:	00 00                	add    BYTE PTR [rax],al
 16b:	00 00                	add    BYTE PTR [rax],al
 16d:	00 00                	add    BYTE PTR [rax],al
 16f:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
 173:	00 00                	add    BYTE PTR [rax],al
 175:	00 00                	add    BYTE PTR [rax],al
 177:	00 01                	add    BYTE PTR [rcx],al
 179:	00 56 5c             	add    BYTE PTR [rsi+0x5c],dl
 17c:	00 00                	add    BYTE PTR [rax],al
 17e:	00 00                	add    BYTE PTR [rax],al
 180:	00 00                	add    BYTE PTR [rax],al
 182:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
 185:	00 00                	add    BYTE PTR [rax],al
 187:	00 00                	add    BYTE PTR [rax],al
 189:	00 00                	add    BYTE PTR [rax],al
 18b:	04 00                	add    al,0x0
 18d:	f3 01 55 9f          	repz add DWORD PTR [rbp-0x61],edx
	...
 1a9:	1c 00                	sbb    al,0x0
 1ab:	00 00                	add    BYTE PTR [rax],al
 1ad:	00 00                	add    BYTE PTR [rax],al
 1af:	00 00                	add    BYTE PTR [rax],al
 1b1:	01 00                	add    DWORD PTR [rax],eax
 1b3:	54                   	push   rsp
 1b4:	1c 00                	sbb    al,0x0
 1b6:	00 00                	add    BYTE PTR [rax],al
 1b8:	00 00                	add    BYTE PTR [rax],al
 1ba:	00 00                	add    BYTE PTR [rax],al
 1bc:	5b                   	pop    rbx
 1bd:	00 00                	add    BYTE PTR [rax],al
 1bf:	00 00                	add    BYTE PTR [rax],al
 1c1:	00 00                	add    BYTE PTR [rax],al
 1c3:	00 01                	add    BYTE PTR [rcx],al
 1c5:	00 53 5b             	add    BYTE PTR [rbx+0x5b],dl
 1c8:	00 00                	add    BYTE PTR [rax],al
 1ca:	00 00                	add    BYTE PTR [rax],al
 1cc:	00 00                	add    BYTE PTR [rax],al
 1ce:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
 1d1:	00 00                	add    BYTE PTR [rax],al
 1d3:	00 00                	add    BYTE PTR [rax],al
 1d5:	00 00                	add    BYTE PTR [rax],al
 1d7:	04 00                	add    al,0x0
 1d9:	f3 01 54 9f 00       	repz add DWORD PTR [rdi+rbx*4+0x0],edx
	...
