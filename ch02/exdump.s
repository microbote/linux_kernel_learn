
ex:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	push   QWORD PTR [rip+0x2f9a]        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 9c 2f 00 00    	jmp    QWORD PTR [rip+0x2f9c]        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64
    1044:	ff 25 ae 2f 00 00    	jmp    QWORD PTR [rip+0x2fae]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001050 <printf@plt>:
    1050:	f3 0f 1e fa          	endbr64
    1054:	ff 25 76 2f 00 00    	jmp    QWORD PTR [rip+0x2f76]        # 3fd0 <printf@GLIBC_2.2.5>
    105a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	31 ed                	xor    ebp,ebp
    1066:	49 89 d1             	mov    r9,rdx
    1069:	5e                   	pop    rsi
    106a:	48 89 e2             	mov    rdx,rsp
    106d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1071:	50                   	push   rax
    1072:	54                   	push   rsp
    1073:	45 31 c0             	xor    r8d,r8d
    1076:	31 c9                	xor    ecx,ecx
    1078:	48 8d 3d e8 00 00 00 	lea    rdi,[rip+0xe8]        # 1167 <main>
    107f:	ff 15 53 2f 00 00    	call   QWORD PTR [rip+0x2f53]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1085:	f4                   	hlt
    1086:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    108d:	00 00 00 

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    rdi,[rip+0x2f79]        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    rax,[rip+0x2f72]        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    rax,rdi
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 36 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f36]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10aa:	48 85 c0             	test   rax,rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmp    rax
    10b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    10b8:	c3                   	ret
    10b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    rdi,[rip+0x2f49]        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    rsi,[rip+0x2f42]        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    rsi,rdi
    10d1:	48 89 f0             	mov    rax,rsi
    10d4:	48 c1 ee 3f          	shr    rsi,0x3f
    10d8:	48 c1 f8 03          	sar    rax,0x3
    10dc:	48 01 c6             	add    rsi,rax
    10df:	48 d1 fe             	sar    rsi,1
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f05]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10eb:	48 85 c0             	test   rax,rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmp    rax
    10f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    10f8:	c3                   	ret
    10f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	80 3d 05 2f 00 00 00 	cmp    BYTE PTR [rip+0x2f05],0x0        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   rbp
    110e:	48 83 3d e2 2e 00 00 	cmp    QWORD PTR [rip+0x2ee2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    rbp,rsp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2ee6]        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	call   1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	call   1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	mov    BYTE PTR [rip+0x2edd],0x1        # 4010 <__TMC_END__>
    1133:	5d                   	pop    rbp
    1134:	c3                   	ret
    1135:	0f 1f 00             	nop    DWORD PTR [rax]
    1138:	c3                   	ret
    1139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	e9 77 ff ff ff       	jmp    10c0 <register_tm_clones>

0000000000001149 <add>:
    1149:	f3 0f 1e fa          	endbr64
    114d:	55                   	push   rbp
    114e:	48 89 e5             	mov    rbp,rsp
    1151:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
    1154:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
    1157:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    115a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    115d:	01 d0                	add    eax,edx
    115f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    1162:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1165:	5d                   	pop    rbp
    1166:	c3                   	ret

0000000000001167 <main>:
    1167:	f3 0f 1e fa          	endbr64
    116b:	55                   	push   rbp
    116c:	48 89 e5             	mov    rbp,rsp
    116f:	48 83 ec 10          	sub    rsp,0x10
    1173:	c7 45 f4 0a 00 00 00 	mov    DWORD PTR [rbp-0xc],0xa
    117a:	c7 45 f8 14 00 00 00 	mov    DWORD PTR [rbp-0x8],0x14
    1181:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
    1184:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1187:	89 d6                	mov    esi,edx
    1189:	89 c7                	mov    edi,eax
    118b:	e8 b9 ff ff ff       	call   1149 <add>
    1190:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    1193:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1196:	89 c6                	mov    esi,eax
    1198:	48 8d 05 65 0e 00 00 	lea    rax,[rip+0xe65]        # 2004 <_IO_stdin_used+0x4>
    119f:	48 89 c7             	mov    rdi,rax
    11a2:	b8 00 00 00 00       	mov    eax,0x0
    11a7:	e8 a4 fe ff ff       	call   1050 <printf@plt>
    11ac:	b8 00 00 00 00       	mov    eax,0x0
    11b1:	c9                   	leave
    11b2:	c3                   	ret

Disassembly of section .fini:

00000000000011b4 <_fini>:
    11b4:	f3 0f 1e fa          	endbr64
    11b8:	48 83 ec 08          	sub    rsp,0x8
    11bc:	48 83 c4 08          	add    rsp,0x8
    11c0:	c3                   	ret
