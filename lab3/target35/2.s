
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 02                	je     400c5a <_init+0x12>
  400c58:	ff d0                	callq  *%rax
  400c5a:	48 83 c4 08          	add    $0x8,%rsp
  400c5e:	c3                   	retq   

Disassembly of section .plt:

0000000000400c60 <.plt>:
  400c60:	ff 35 a2 43 20 00    	pushq  0x2043a2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c66:	ff 25 a4 43 20 00    	jmpq   *0x2043a4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c70 <strcasecmp@plt>:
  400c70:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c76:	68 00 00 00 00       	pushq  $0x0
  400c7b:	e9 e0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c80 <__errno_location@plt>:
  400c80:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c86:	68 01 00 00 00       	pushq  $0x1
  400c8b:	e9 d0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c90 <srandom@plt>:
  400c90:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c96:	68 02 00 00 00       	pushq  $0x2
  400c9b:	e9 c0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ca0 <strncmp@plt>:
  400ca0:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400ca6:	68 03 00 00 00       	pushq  $0x3
  400cab:	e9 b0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cb0 <strcpy@plt>:
  400cb0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cb6:	68 04 00 00 00       	pushq  $0x4
  400cbb:	e9 a0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cc0 <puts@plt>:
  400cc0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cc6:	68 05 00 00 00       	pushq  $0x5
  400ccb:	e9 90 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cd0 <write@plt>:
  400cd0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605048 <write@GLIBC_2.2.5>
  400cd6:	68 06 00 00 00       	pushq  $0x6
  400cdb:	e9 80 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ce0 <__stack_chk_fail@plt>:
  400ce0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400ce6:	68 07 00 00 00       	pushq  $0x7
  400ceb:	e9 70 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400cf6:	68 08 00 00 00       	pushq  $0x8
  400cfb:	e9 60 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d00 <memset@plt>:
  400d00:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d06:	68 09 00 00 00       	pushq  $0x9
  400d0b:	e9 50 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d10 <alarm@plt>:
  400d10:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d16:	68 0a 00 00 00       	pushq  $0xa
  400d1b:	e9 40 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d20 <close@plt>:
  400d20:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d26:	68 0b 00 00 00       	pushq  $0xb
  400d2b:	e9 30 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d30 <read@plt>:
  400d30:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d36:	68 0c 00 00 00       	pushq  $0xc
  400d3b:	e9 20 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d40 <signal@plt>:
  400d40:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400d46:	68 0d 00 00 00       	pushq  $0xd
  400d4b:	e9 10 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d50 <gethostbyname@plt>:
  400d50:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400d56:	68 0e 00 00 00       	pushq  $0xe
  400d5b:	e9 00 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d60 <__memmove_chk@plt>:
  400d60:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605090 <__memmove_chk@GLIBC_2.3.4>
  400d66:	68 0f 00 00 00       	pushq  $0xf
  400d6b:	e9 f0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d70 <strtol@plt>:
  400d70:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400d76:	68 10 00 00 00       	pushq  $0x10
  400d7b:	e9 e0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d80 <memcpy@plt>:
  400d80:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400d86:	68 11 00 00 00       	pushq  $0x11
  400d8b:	e9 d0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d90 <time@plt>:
  400d90:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400d96:	68 12 00 00 00       	pushq  $0x12
  400d9b:	e9 c0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400da0 <random@plt>:
  400da0:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400da6:	68 13 00 00 00       	pushq  $0x13
  400dab:	e9 b0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400db0 <_IO_getc@plt>:
  400db0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400db6:	68 14 00 00 00       	pushq  $0x14
  400dbb:	e9 a0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dc0 <__isoc99_sscanf@plt>:
  400dc0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050c0 <__isoc99_sscanf@GLIBC_2.7>
  400dc6:	68 15 00 00 00       	pushq  $0x15
  400dcb:	e9 90 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dd0 <munmap@plt>:
  400dd0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050c8 <munmap@GLIBC_2.2.5>
  400dd6:	68 16 00 00 00       	pushq  $0x16
  400ddb:	e9 80 fe ff ff       	jmpq   400c60 <.plt>

0000000000400de0 <__printf_chk@plt>:
  400de0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050d0 <__printf_chk@GLIBC_2.3.4>
  400de6:	68 17 00 00 00       	pushq  $0x17
  400deb:	e9 70 fe ff ff       	jmpq   400c60 <.plt>

0000000000400df0 <fopen@plt>:
  400df0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050d8 <fopen@GLIBC_2.2.5>
  400df6:	68 18 00 00 00       	pushq  $0x18
  400dfb:	e9 60 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e00 <getopt@plt>:
  400e00:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050e0 <getopt@GLIBC_2.2.5>
  400e06:	68 19 00 00 00       	pushq  $0x19
  400e0b:	e9 50 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e10 <strtoul@plt>:
  400e10:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050e8 <strtoul@GLIBC_2.2.5>
  400e16:	68 1a 00 00 00       	pushq  $0x1a
  400e1b:	e9 40 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e20 <gethostname@plt>:
  400e20:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050f0 <gethostname@GLIBC_2.2.5>
  400e26:	68 1b 00 00 00       	pushq  $0x1b
  400e2b:	e9 30 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e30 <exit@plt>:
  400e30:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050f8 <exit@GLIBC_2.2.5>
  400e36:	68 1c 00 00 00       	pushq  $0x1c
  400e3b:	e9 20 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e40 <connect@plt>:
  400e40:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 605100 <connect@GLIBC_2.2.5>
  400e46:	68 1d 00 00 00       	pushq  $0x1d
  400e4b:	e9 10 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e50 <__fprintf_chk@plt>:
  400e50:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 605108 <__fprintf_chk@GLIBC_2.3.4>
  400e56:	68 1e 00 00 00       	pushq  $0x1e
  400e5b:	e9 00 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e60 <__sprintf_chk@plt>:
  400e60:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605110 <__sprintf_chk@GLIBC_2.3.4>
  400e66:	68 1f 00 00 00       	pushq  $0x1f
  400e6b:	e9 f0 fd ff ff       	jmpq   400c60 <.plt>

0000000000400e70 <socket@plt>:
  400e70:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605118 <socket@GLIBC_2.2.5>
  400e76:	68 20 00 00 00       	pushq  $0x20
  400e7b:	e9 e0 fd ff ff       	jmpq   400c60 <.plt>

Disassembly of section .text:

0000000000400e80 <_start>:
  400e80:	31 ed                	xor    %ebp,%ebp
  400e82:	49 89 d1             	mov    %rdx,%r9
  400e85:	5e                   	pop    %rsi
  400e86:	48 89 e2             	mov    %rsp,%rdx
  400e89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e8d:	50                   	push   %rax
  400e8e:	54                   	push   %rsp
  400e8f:	49 c7 c0 20 2f 40 00 	mov    $0x402f20,%r8
  400e96:	48 c7 c1 b0 2e 40 00 	mov    $0x402eb0,%rcx
  400e9d:	48 c7 c7 8f 11 40 00 	mov    $0x40118f,%rdi
  400ea4:	ff 15 46 41 20 00    	callq  *0x204146(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400eaa:	f4                   	hlt    
  400eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400eb0 <_dl_relocate_static_pie>:
  400eb0:	f3 c3                	repz retq 
  400eb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400eb9:	00 00 00 
  400ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ec0 <deregister_tm_clones>:
  400ec0:	b8 97 54 60 00       	mov    $0x605497,%eax
  400ec5:	55                   	push   %rbp
  400ec6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400ecc:	48 83 f8 0e          	cmp    $0xe,%rax
  400ed0:	48 89 e5             	mov    %rsp,%rbp
  400ed3:	77 02                	ja     400ed7 <deregister_tm_clones+0x17>
  400ed5:	5d                   	pop    %rbp
  400ed6:	c3                   	retq   
  400ed7:	b8 00 00 00 00       	mov    $0x0,%eax
  400edc:	48 85 c0             	test   %rax,%rax
  400edf:	74 f4                	je     400ed5 <deregister_tm_clones+0x15>
  400ee1:	5d                   	pop    %rbp
  400ee2:	bf 90 54 60 00       	mov    $0x605490,%edi
  400ee7:	ff e0                	jmpq   *%rax
  400ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ef0 <register_tm_clones>:
  400ef0:	b8 90 54 60 00       	mov    $0x605490,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400efc:	48 c1 f8 03          	sar    $0x3,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	48 89 c2             	mov    %rax,%rdx
  400f06:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400f0a:	48 01 d0             	add    %rdx,%rax
  400f0d:	48 d1 f8             	sar    %rax
  400f10:	75 02                	jne    400f14 <register_tm_clones+0x24>
  400f12:	5d                   	pop    %rbp
  400f13:	c3                   	retq   
  400f14:	ba 00 00 00 00       	mov    $0x0,%edx
  400f19:	48 85 d2             	test   %rdx,%rdx
  400f1c:	74 f4                	je     400f12 <register_tm_clones+0x22>
  400f1e:	5d                   	pop    %rbp
  400f1f:	48 89 c6             	mov    %rax,%rsi
  400f22:	bf 90 54 60 00       	mov    $0x605490,%edi
  400f27:	ff e2                	jmpq   *%rdx
  400f29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f30 <__do_global_dtors_aux>:
  400f30:	80 3d 91 45 20 00 00 	cmpb   $0x0,0x204591(%rip)        # 6054c8 <completed.7098>
  400f37:	75 11                	jne    400f4a <__do_global_dtors_aux+0x1a>
  400f39:	55                   	push   %rbp
  400f3a:	48 89 e5             	mov    %rsp,%rbp
  400f3d:	e8 7e ff ff ff       	callq  400ec0 <deregister_tm_clones>
  400f42:	5d                   	pop    %rbp
  400f43:	c6 05 7e 45 20 00 01 	movb   $0x1,0x20457e(%rip)        # 6054c8 <completed.7098>
  400f4a:	f3 c3                	repz retq 
  400f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f50 <frame_dummy>:
  400f50:	48 83 3d c0 3e 20 00 	cmpq   $0x0,0x203ec0(%rip)        # 604e18 <__JCR_END__>
  400f57:	00 
  400f58:	74 1e                	je     400f78 <frame_dummy+0x28>
  400f5a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f5f:	48 85 c0             	test   %rax,%rax
  400f62:	74 14                	je     400f78 <frame_dummy+0x28>
  400f64:	55                   	push   %rbp
  400f65:	bf 18 4e 60 00       	mov    $0x604e18,%edi
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	ff d0                	callq  *%rax
  400f6f:	5d                   	pop    %rbp
  400f70:	e9 7b ff ff ff       	jmpq   400ef0 <register_tm_clones>
  400f75:	0f 1f 00             	nopl   (%rax)
  400f78:	e9 73 ff ff ff       	jmpq   400ef0 <register_tm_clones>
  400f7d:	0f 1f 00             	nopl   (%rax)

0000000000400f80 <usage>:
  400f80:	48 83 ec 08          	sub    $0x8,%rsp
  400f84:	48 89 fa             	mov    %rdi,%rdx
  400f87:	83 3d 7a 45 20 00 00 	cmpl   $0x0,0x20457a(%rip)        # 605508 <is_checker>
  400f8e:	74 3e                	je     400fce <usage+0x4e>
  400f90:	be 38 2f 40 00       	mov    $0x402f38,%esi
  400f95:	bf 01 00 00 00       	mov    $0x1,%edi
  400f9a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9f:	e8 3c fe ff ff       	callq  400de0 <__printf_chk@plt>
  400fa4:	bf 70 2f 40 00       	mov    $0x402f70,%edi
  400fa9:	e8 12 fd ff ff       	callq  400cc0 <puts@plt>
  400fae:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  400fb3:	e8 08 fd ff ff       	callq  400cc0 <puts@plt>
  400fb8:	bf 98 2f 40 00       	mov    $0x402f98,%edi
  400fbd:	e8 fe fc ff ff       	callq  400cc0 <puts@plt>
  400fc2:	bf 02 31 40 00       	mov    $0x403102,%edi
  400fc7:	e8 f4 fc ff ff       	callq  400cc0 <puts@plt>
  400fcc:	eb 32                	jmp    401000 <usage+0x80>
  400fce:	be 1e 31 40 00       	mov    $0x40311e,%esi
  400fd3:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd8:	b8 00 00 00 00       	mov    $0x0,%eax
  400fdd:	e8 fe fd ff ff       	callq  400de0 <__printf_chk@plt>
  400fe2:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  400fe7:	e8 d4 fc ff ff       	callq  400cc0 <puts@plt>
  400fec:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  400ff1:	e8 ca fc ff ff       	callq  400cc0 <puts@plt>
  400ff6:	bf 3c 31 40 00       	mov    $0x40313c,%edi
  400ffb:	e8 c0 fc ff ff       	callq  400cc0 <puts@plt>
  401000:	bf 00 00 00 00       	mov    $0x0,%edi
  401005:	e8 26 fe ff ff       	callq  400e30 <exit@plt>

000000000040100a <initialize_target>:
  40100a:	55                   	push   %rbp
  40100b:	53                   	push   %rbx
  40100c:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401013:	89 f5                	mov    %esi,%ebp
  401015:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40101c:	00 00 
  40101e:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401025:	00 
  401026:	31 c0                	xor    %eax,%eax
  401028:	89 3d ca 44 20 00    	mov    %edi,0x2044ca(%rip)        # 6054f8 <check_level>
  40102e:	8b 3d 14 41 20 00    	mov    0x204114(%rip),%edi        # 605148 <target_id>
  401034:	e8 54 1e 00 00       	callq  402e8d <gencookie>
  401039:	89 05 c5 44 20 00    	mov    %eax,0x2044c5(%rip)        # 605504 <cookie>
  40103f:	89 c7                	mov    %eax,%edi
  401041:	e8 47 1e 00 00       	callq  402e8d <gencookie>
  401046:	89 05 b4 44 20 00    	mov    %eax,0x2044b4(%rip)        # 605500 <authkey>
  40104c:	8b 05 f6 40 20 00    	mov    0x2040f6(%rip),%eax        # 605148 <target_id>
  401052:	8d 78 01             	lea    0x1(%rax),%edi
  401055:	e8 36 fc ff ff       	callq  400c90 <srandom@plt>
  40105a:	e8 41 fd ff ff       	callq  400da0 <random@plt>
  40105f:	89 c7                	mov    %eax,%edi
  401061:	e8 03 03 00 00       	callq  401369 <scramble>
  401066:	89 c3                	mov    %eax,%ebx
  401068:	85 ed                	test   %ebp,%ebp
  40106a:	74 18                	je     401084 <initialize_target+0x7a>
  40106c:	bf 00 00 00 00       	mov    $0x0,%edi
  401071:	e8 1a fd ff ff       	callq  400d90 <time@plt>
  401076:	89 c7                	mov    %eax,%edi
  401078:	e8 13 fc ff ff       	callq  400c90 <srandom@plt>
  40107d:	e8 1e fd ff ff       	callq  400da0 <random@plt>
  401082:	eb 05                	jmp    401089 <initialize_target+0x7f>
  401084:	b8 00 00 00 00       	mov    $0x0,%eax
  401089:	01 c3                	add    %eax,%ebx
  40108b:	0f b7 db             	movzwl %bx,%ebx
  40108e:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401095:	89 c0                	mov    %eax,%eax
  401097:	48 89 05 e2 43 20 00 	mov    %rax,0x2043e2(%rip)        # 605480 <buf_offset>
  40109e:	c6 05 83 50 20 00 72 	movb   $0x72,0x205083(%rip)        # 606128 <target_prefix>
  4010a5:	83 3d dc 43 20 00 00 	cmpl   $0x0,0x2043dc(%rip)        # 605488 <notify>
  4010ac:	0f 84 bb 00 00 00    	je     40116d <initialize_target+0x163>
  4010b2:	83 3d 4f 44 20 00 00 	cmpl   $0x0,0x20444f(%rip)        # 605508 <is_checker>
  4010b9:	0f 85 ae 00 00 00    	jne    40116d <initialize_target+0x163>
  4010bf:	be 00 01 00 00       	mov    $0x100,%esi
  4010c4:	48 89 e7             	mov    %rsp,%rdi
  4010c7:	e8 54 fd ff ff       	callq  400e20 <gethostname@plt>
  4010cc:	85 c0                	test   %eax,%eax
  4010ce:	74 25                	je     4010f5 <initialize_target+0xeb>
  4010d0:	bf 18 30 40 00       	mov    $0x403018,%edi
  4010d5:	e8 e6 fb ff ff       	callq  400cc0 <puts@plt>
  4010da:	bf 08 00 00 00       	mov    $0x8,%edi
  4010df:	e8 4c fd ff ff       	callq  400e30 <exit@plt>
  4010e4:	48 89 e6             	mov    %rsp,%rsi
  4010e7:	e8 84 fb ff ff       	callq  400c70 <strcasecmp@plt>
  4010ec:	85 c0                	test   %eax,%eax
  4010ee:	74 21                	je     401111 <initialize_target+0x107>
  4010f0:	83 c3 01             	add    $0x1,%ebx
  4010f3:	eb 05                	jmp    4010fa <initialize_target+0xf0>
  4010f5:	bb 00 00 00 00       	mov    $0x0,%ebx
  4010fa:	48 63 c3             	movslq %ebx,%rax
  4010fd:	48 8b 3c c5 60 51 60 	mov    0x605160(,%rax,8),%rdi
  401104:	00 
  401105:	48 85 ff             	test   %rdi,%rdi
  401108:	75 da                	jne    4010e4 <initialize_target+0xda>
  40110a:	b8 00 00 00 00       	mov    $0x0,%eax
  40110f:	eb 05                	jmp    401116 <initialize_target+0x10c>
  401111:	b8 01 00 00 00       	mov    $0x1,%eax
  401116:	85 c0                	test   %eax,%eax
  401118:	75 1c                	jne    401136 <initialize_target+0x12c>
  40111a:	48 89 e2             	mov    %rsp,%rdx
  40111d:	be 50 30 40 00       	mov    $0x403050,%esi
  401122:	bf 01 00 00 00       	mov    $0x1,%edi
  401127:	e8 b4 fc ff ff       	callq  400de0 <__printf_chk@plt>
  40112c:	bf 08 00 00 00       	mov    $0x8,%edi
  401131:	e8 fa fc ff ff       	callq  400e30 <exit@plt>
  401136:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40113d:	00 
  40113e:	e8 b2 1a 00 00       	callq  402bf5 <init_driver>
  401143:	85 c0                	test   %eax,%eax
  401145:	79 26                	jns    40116d <initialize_target+0x163>
  401147:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40114e:	00 
  40114f:	be 90 30 40 00       	mov    $0x403090,%esi
  401154:	bf 01 00 00 00       	mov    $0x1,%edi
  401159:	b8 00 00 00 00       	mov    $0x0,%eax
  40115e:	e8 7d fc ff ff       	callq  400de0 <__printf_chk@plt>
  401163:	bf 08 00 00 00       	mov    $0x8,%edi
  401168:	e8 c3 fc ff ff       	callq  400e30 <exit@plt>
  40116d:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  401174:	00 
  401175:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40117c:	00 00 
  40117e:	74 05                	je     401185 <initialize_target+0x17b>
  401180:	e8 5b fb ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  401185:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  40118c:	5b                   	pop    %rbx
  40118d:	5d                   	pop    %rbp
  40118e:	c3                   	retq   

000000000040118f <main>:
  40118f:	41 56                	push   %r14
  401191:	41 55                	push   %r13
  401193:	41 54                	push   %r12
  401195:	55                   	push   %rbp
  401196:	53                   	push   %rbx
  401197:	41 89 fc             	mov    %edi,%r12d
  40119a:	48 89 f3             	mov    %rsi,%rbx
  40119d:	be 9e 1f 40 00       	mov    $0x401f9e,%esi
  4011a2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011a7:	e8 94 fb ff ff       	callq  400d40 <signal@plt>
  4011ac:	be 50 1f 40 00       	mov    $0x401f50,%esi
  4011b1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011b6:	e8 85 fb ff ff       	callq  400d40 <signal@plt>
  4011bb:	be ec 1f 40 00       	mov    $0x401fec,%esi
  4011c0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011c5:	e8 76 fb ff ff       	callq  400d40 <signal@plt>
  4011ca:	83 3d 37 43 20 00 00 	cmpl   $0x0,0x204337(%rip)        # 605508 <is_checker>
  4011d1:	74 20                	je     4011f3 <main+0x64>
  4011d3:	be 3a 20 40 00       	mov    $0x40203a,%esi
  4011d8:	bf 0e 00 00 00       	mov    $0xe,%edi
  4011dd:	e8 5e fb ff ff       	callq  400d40 <signal@plt>
  4011e2:	bf 05 00 00 00       	mov    $0x5,%edi
  4011e7:	e8 24 fb ff ff       	callq  400d10 <alarm@plt>
  4011ec:	bd 5a 31 40 00       	mov    $0x40315a,%ebp
  4011f1:	eb 05                	jmp    4011f8 <main+0x69>
  4011f3:	bd 55 31 40 00       	mov    $0x403155,%ebp
  4011f8:	48 8b 05 a1 42 20 00 	mov    0x2042a1(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4011ff:	48 89 05 ea 42 20 00 	mov    %rax,0x2042ea(%rip)        # 6054f0 <infile>
  401206:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40120c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401212:	e9 c6 00 00 00       	jmpq   4012dd <main+0x14e>
  401217:	83 e8 61             	sub    $0x61,%eax
  40121a:	3c 10                	cmp    $0x10,%al
  40121c:	0f 87 9c 00 00 00    	ja     4012be <main+0x12f>
  401222:	0f b6 c0             	movzbl %al,%eax
  401225:	ff 24 c5 a0 31 40 00 	jmpq   *0x4031a0(,%rax,8)
  40122c:	48 8b 3b             	mov    (%rbx),%rdi
  40122f:	e8 4c fd ff ff       	callq  400f80 <usage>
  401234:	be 0d 36 40 00       	mov    $0x40360d,%esi
  401239:	48 8b 3d 68 42 20 00 	mov    0x204268(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401240:	e8 ab fb ff ff       	callq  400df0 <fopen@plt>
  401245:	48 89 05 a4 42 20 00 	mov    %rax,0x2042a4(%rip)        # 6054f0 <infile>
  40124c:	48 85 c0             	test   %rax,%rax
  40124f:	0f 85 88 00 00 00    	jne    4012dd <main+0x14e>
  401255:	48 8b 0d 4c 42 20 00 	mov    0x20424c(%rip),%rcx        # 6054a8 <optarg@@GLIBC_2.2.5>
  40125c:	ba 62 31 40 00       	mov    $0x403162,%edx
  401261:	be 01 00 00 00       	mov    $0x1,%esi
  401266:	48 8b 3d 53 42 20 00 	mov    0x204253(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  40126d:	e8 de fb ff ff       	callq  400e50 <__fprintf_chk@plt>
  401272:	b8 01 00 00 00       	mov    $0x1,%eax
  401277:	e9 e4 00 00 00       	jmpq   401360 <main+0x1d1>
  40127c:	ba 10 00 00 00       	mov    $0x10,%edx
  401281:	be 00 00 00 00       	mov    $0x0,%esi
  401286:	48 8b 3d 1b 42 20 00 	mov    0x20421b(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  40128d:	e8 7e fb ff ff       	callq  400e10 <strtoul@plt>
  401292:	41 89 c6             	mov    %eax,%r14d
  401295:	eb 46                	jmp    4012dd <main+0x14e>
  401297:	ba 0a 00 00 00       	mov    $0xa,%edx
  40129c:	be 00 00 00 00       	mov    $0x0,%esi
  4012a1:	48 8b 3d 00 42 20 00 	mov    0x204200(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4012a8:	e8 c3 fa ff ff       	callq  400d70 <strtol@plt>
  4012ad:	41 89 c5             	mov    %eax,%r13d
  4012b0:	eb 2b                	jmp    4012dd <main+0x14e>
  4012b2:	c7 05 cc 41 20 00 00 	movl   $0x0,0x2041cc(%rip)        # 605488 <notify>
  4012b9:	00 00 00 
  4012bc:	eb 1f                	jmp    4012dd <main+0x14e>
  4012be:	0f be d2             	movsbl %dl,%edx
  4012c1:	be 7f 31 40 00       	mov    $0x40317f,%esi
  4012c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4012cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d0:	e8 0b fb ff ff       	callq  400de0 <__printf_chk@plt>
  4012d5:	48 8b 3b             	mov    (%rbx),%rdi
  4012d8:	e8 a3 fc ff ff       	callq  400f80 <usage>
  4012dd:	48 89 ea             	mov    %rbp,%rdx
  4012e0:	48 89 de             	mov    %rbx,%rsi
  4012e3:	44 89 e7             	mov    %r12d,%edi
  4012e6:	e8 15 fb ff ff       	callq  400e00 <getopt@plt>
  4012eb:	89 c2                	mov    %eax,%edx
  4012ed:	3c ff                	cmp    $0xff,%al
  4012ef:	0f 85 22 ff ff ff    	jne    401217 <main+0x88>
  4012f5:	be 01 00 00 00       	mov    $0x1,%esi
  4012fa:	44 89 ef             	mov    %r13d,%edi
  4012fd:	e8 08 fd ff ff       	callq  40100a <initialize_target>
  401302:	83 3d ff 41 20 00 00 	cmpl   $0x0,0x2041ff(%rip)        # 605508 <is_checker>
  401309:	74 2a                	je     401335 <main+0x1a6>
  40130b:	44 3b 35 ee 41 20 00 	cmp    0x2041ee(%rip),%r14d        # 605500 <authkey>
  401312:	74 21                	je     401335 <main+0x1a6>
  401314:	44 89 f2             	mov    %r14d,%edx
  401317:	be b8 30 40 00       	mov    $0x4030b8,%esi
  40131c:	bf 01 00 00 00       	mov    $0x1,%edi
  401321:	b8 00 00 00 00       	mov    $0x0,%eax
  401326:	e8 b5 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40132b:	b8 00 00 00 00       	mov    $0x0,%eax
  401330:	e8 a6 08 00 00       	callq  401bdb <check_fail>
  401335:	8b 15 c9 41 20 00    	mov    0x2041c9(%rip),%edx        # 605504 <cookie>
  40133b:	be 92 31 40 00       	mov    $0x403192,%esi
  401340:	bf 01 00 00 00       	mov    $0x1,%edi
  401345:	b8 00 00 00 00       	mov    $0x0,%eax
  40134a:	e8 91 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40134f:	48 8b 3d 2a 41 20 00 	mov    0x20412a(%rip),%rdi        # 605480 <buf_offset>
  401356:	e8 32 0d 00 00       	callq  40208d <launch>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	5b                   	pop    %rbx
  401361:	5d                   	pop    %rbp
  401362:	41 5c                	pop    %r12
  401364:	41 5d                	pop    %r13
  401366:	41 5e                	pop    %r14
  401368:	c3                   	retq   

0000000000401369 <scramble>:
  401369:	b8 00 00 00 00       	mov    $0x0,%eax
  40136e:	eb 11                	jmp    401381 <scramble+0x18>
  401370:	69 c8 48 27 00 00    	imul   $0x2748,%eax,%ecx
  401376:	01 f9                	add    %edi,%ecx
  401378:	89 c2                	mov    %eax,%edx
  40137a:	89 4c 94 c8          	mov    %ecx,-0x38(%rsp,%rdx,4)
  40137e:	83 c0 01             	add    $0x1,%eax
  401381:	83 f8 09             	cmp    $0x9,%eax
  401384:	76 ea                	jbe    401370 <scramble+0x7>
  401386:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40138a:	69 c0 d3 1e 00 00    	imul   $0x1ed3,%eax,%eax
  401390:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401394:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401398:	69 c0 5d 76 00 00    	imul   $0x765d,%eax,%eax
  40139e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013a2:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4013a6:	69 c0 f1 46 00 00    	imul   $0x46f1,%eax,%eax
  4013ac:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4013b0:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4013b4:	69 c0 73 d2 00 00    	imul   $0xd273,%eax,%eax
  4013ba:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4013be:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013c2:	69 c0 7c 4b 00 00    	imul   $0x4b7c,%eax,%eax
  4013c8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013cc:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4013d0:	69 c0 98 e3 00 00    	imul   $0xe398,%eax,%eax
  4013d6:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4013da:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013de:	69 c0 5d a6 00 00    	imul   $0xa65d,%eax,%eax
  4013e4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013e8:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4013ec:	69 c0 3e de 00 00    	imul   $0xde3e,%eax,%eax
  4013f2:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4013f6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013fa:	69 c0 fe b9 00 00    	imul   $0xb9fe,%eax,%eax
  401400:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401404:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401408:	69 c0 34 cf 00 00    	imul   $0xcf34,%eax,%eax
  40140e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401412:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401416:	69 c0 01 a8 00 00    	imul   $0xa801,%eax,%eax
  40141c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401420:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401424:	69 c0 b3 7a 00 00    	imul   $0x7ab3,%eax,%eax
  40142a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40142e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401432:	69 c0 f9 63 00 00    	imul   $0x63f9,%eax,%eax
  401438:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40143c:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401440:	69 c0 6a 38 00 00    	imul   $0x386a,%eax,%eax
  401446:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40144a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40144e:	69 c0 92 d4 00 00    	imul   $0xd492,%eax,%eax
  401454:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401458:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40145c:	69 c0 a0 8f 00 00    	imul   $0x8fa0,%eax,%eax
  401462:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401466:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40146a:	69 c0 df 6b 00 00    	imul   $0x6bdf,%eax,%eax
  401470:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401474:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401478:	69 c0 a0 7e 00 00    	imul   $0x7ea0,%eax,%eax
  40147e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401482:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401486:	69 c0 e1 ac 00 00    	imul   $0xace1,%eax,%eax
  40148c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401490:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401494:	69 c0 b1 dc 00 00    	imul   $0xdcb1,%eax,%eax
  40149a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40149e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014a2:	69 c0 65 7b 00 00    	imul   $0x7b65,%eax,%eax
  4014a8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014ac:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4014b0:	69 c0 0c 92 00 00    	imul   $0x920c,%eax,%eax
  4014b6:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4014ba:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014be:	69 c0 c7 bb 00 00    	imul   $0xbbc7,%eax,%eax
  4014c4:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014c8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014cc:	69 c0 39 a7 00 00    	imul   $0xa739,%eax,%eax
  4014d2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014d6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014da:	69 c0 8d 23 00 00    	imul   $0x238d,%eax,%eax
  4014e0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014e4:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014e8:	69 c0 cc 2f 00 00    	imul   $0x2fcc,%eax,%eax
  4014ee:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014f2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014f6:	69 c0 39 f1 00 00    	imul   $0xf139,%eax,%eax
  4014fc:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401500:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401504:	69 c0 21 a0 00 00    	imul   $0xa021,%eax,%eax
  40150a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40150e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401512:	69 c0 0f 94 00 00    	imul   $0x940f,%eax,%eax
  401518:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40151c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401520:	69 c0 8a bd 00 00    	imul   $0xbd8a,%eax,%eax
  401526:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40152a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40152e:	69 c0 da 2f 00 00    	imul   $0x2fda,%eax,%eax
  401534:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401538:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40153c:	69 c0 07 5c 00 00    	imul   $0x5c07,%eax,%eax
  401542:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401546:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40154a:	69 c0 27 53 00 00    	imul   $0x5327,%eax,%eax
  401550:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401554:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401558:	69 c0 89 4e 00 00    	imul   $0x4e89,%eax,%eax
  40155e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401562:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401566:	69 c0 bb 2b 00 00    	imul   $0x2bbb,%eax,%eax
  40156c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401570:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401574:	69 c0 66 f8 00 00    	imul   $0xf866,%eax,%eax
  40157a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40157e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401582:	69 c0 83 eb 00 00    	imul   $0xeb83,%eax,%eax
  401588:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40158c:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401590:	69 c0 e3 c8 00 00    	imul   $0xc8e3,%eax,%eax
  401596:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40159a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40159e:	69 c0 bc fa 00 00    	imul   $0xfabc,%eax,%eax
  4015a4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015a8:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015ac:	69 c0 11 1d 00 00    	imul   $0x1d11,%eax,%eax
  4015b2:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015b6:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015ba:	69 c0 8a e6 00 00    	imul   $0xe68a,%eax,%eax
  4015c0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015c4:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015c8:	69 c0 d8 e9 00 00    	imul   $0xe9d8,%eax,%eax
  4015ce:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015d2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015d6:	69 c0 5d f7 00 00    	imul   $0xf75d,%eax,%eax
  4015dc:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015e0:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4015e4:	69 c0 f5 2c 00 00    	imul   $0x2cf5,%eax,%eax
  4015ea:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015ee:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015f2:	69 c0 85 62 00 00    	imul   $0x6285,%eax,%eax
  4015f8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015fc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401600:	69 c0 0d f4 00 00    	imul   $0xf40d,%eax,%eax
  401606:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40160a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40160e:	69 c0 a9 37 00 00    	imul   $0x37a9,%eax,%eax
  401614:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401618:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40161c:	69 c0 18 2e 00 00    	imul   $0x2e18,%eax,%eax
  401622:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401626:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40162a:	69 c0 bc 2a 00 00    	imul   $0x2abc,%eax,%eax
  401630:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401634:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401638:	69 c0 d9 8a 00 00    	imul   $0x8ad9,%eax,%eax
  40163e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401642:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401646:	69 c0 dc a7 00 00    	imul   $0xa7dc,%eax,%eax
  40164c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401650:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401654:	69 c0 98 fd 00 00    	imul   $0xfd98,%eax,%eax
  40165a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40165e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401662:	69 c0 b2 0d 00 00    	imul   $0xdb2,%eax,%eax
  401668:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40166c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401670:	69 c0 ab 3a 00 00    	imul   $0x3aab,%eax,%eax
  401676:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40167a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40167e:	69 c0 97 36 00 00    	imul   $0x3697,%eax,%eax
  401684:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401688:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40168c:	69 c0 b8 26 00 00    	imul   $0x26b8,%eax,%eax
  401692:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401696:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40169a:	69 c0 99 a4 00 00    	imul   $0xa499,%eax,%eax
  4016a0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016a4:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016a8:	69 c0 e4 f4 00 00    	imul   $0xf4e4,%eax,%eax
  4016ae:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016b2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016b6:	69 c0 8b 9a 00 00    	imul   $0x9a8b,%eax,%eax
  4016bc:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016c0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016c4:	69 c0 62 27 00 00    	imul   $0x2762,%eax,%eax
  4016ca:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016ce:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016d2:	69 c0 59 0c 00 00    	imul   $0xc59,%eax,%eax
  4016d8:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016dc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016e0:	69 c0 70 8f 00 00    	imul   $0x8f70,%eax,%eax
  4016e6:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016ea:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016ee:	69 c0 84 6b 00 00    	imul   $0x6b84,%eax,%eax
  4016f4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016f8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016fc:	69 c0 d3 ce 00 00    	imul   $0xced3,%eax,%eax
  401702:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401706:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40170a:	69 c0 2a 3a 00 00    	imul   $0x3a2a,%eax,%eax
  401710:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401714:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401718:	69 c0 b8 ec 00 00    	imul   $0xecb8,%eax,%eax
  40171e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401722:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401726:	69 c0 ec dc 00 00    	imul   $0xdcec,%eax,%eax
  40172c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401730:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401734:	69 c0 67 75 00 00    	imul   $0x7567,%eax,%eax
  40173a:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40173e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401742:	69 c0 cb b0 00 00    	imul   $0xb0cb,%eax,%eax
  401748:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40174c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401750:	69 c0 0c f3 00 00    	imul   $0xf30c,%eax,%eax
  401756:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40175a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40175e:	69 c0 ce 07 00 00    	imul   $0x7ce,%eax,%eax
  401764:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401768:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40176c:	69 c0 84 04 00 00    	imul   $0x484,%eax,%eax
  401772:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401776:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40177a:	69 c0 56 2a 00 00    	imul   $0x2a56,%eax,%eax
  401780:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401784:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401788:	69 c0 5e 48 00 00    	imul   $0x485e,%eax,%eax
  40178e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401792:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401796:	69 c0 42 1b 00 00    	imul   $0x1b42,%eax,%eax
  40179c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017a0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017a4:	69 c0 f1 c1 00 00    	imul   $0xc1f1,%eax,%eax
  4017aa:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017ae:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017b2:	69 c0 30 8b 00 00    	imul   $0x8b30,%eax,%eax
  4017b8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017bc:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4017c0:	69 c0 9f 6b 00 00    	imul   $0x6b9f,%eax,%eax
  4017c6:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4017ca:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017ce:	69 c0 ea 0e 00 00    	imul   $0xeea,%eax,%eax
  4017d4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017d8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017dc:	69 c0 f5 8c 00 00    	imul   $0x8cf5,%eax,%eax
  4017e2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017e6:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017ea:	69 c0 1f 94 00 00    	imul   $0x941f,%eax,%eax
  4017f0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017f4:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017f8:	69 c0 1b 2b 00 00    	imul   $0x2b1b,%eax,%eax
  4017fe:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401802:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401806:	69 c0 fd 63 00 00    	imul   $0x63fd,%eax,%eax
  40180c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401810:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401814:	69 c0 a9 5b 00 00    	imul   $0x5ba9,%eax,%eax
  40181a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40181e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401822:	69 c0 94 50 00 00    	imul   $0x5094,%eax,%eax
  401828:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40182c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401830:	69 c0 2b fc 00 00    	imul   $0xfc2b,%eax,%eax
  401836:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40183a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40183e:	69 c0 7a 68 00 00    	imul   $0x687a,%eax,%eax
  401844:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401848:	ba 00 00 00 00       	mov    $0x0,%edx
  40184d:	b8 00 00 00 00       	mov    $0x0,%eax
  401852:	eb 0b                	jmp    40185f <scramble+0x4f6>
  401854:	89 d1                	mov    %edx,%ecx
  401856:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  40185a:	01 c8                	add    %ecx,%eax
  40185c:	83 c2 01             	add    $0x1,%edx
  40185f:	83 fa 09             	cmp    $0x9,%edx
  401862:	76 f0                	jbe    401854 <scramble+0x4eb>
  401864:	f3 c3                	repz retq 

0000000000401866 <getbuf>:
  401866:	48 83 ec 38          	sub    $0x38,%rsp
  40186a:	48 89 e7             	mov    %rsp,%rdi
  40186d:	e8 9e 03 00 00       	callq  401c10 <Gets>
  401872:	b8 01 00 00 00       	mov    $0x1,%eax
  401877:	48 83 c4 38          	add    $0x38,%rsp
  40187b:	c3                   	retq   

000000000040187c <touch1>:
  40187c:	48 83 ec 08          	sub    $0x8,%rsp
  401880:	c7 05 72 3c 20 00 01 	movl   $0x1,0x203c72(%rip)        # 6054fc <vlevel>
  401887:	00 00 00 
  40188a:	bf 66 34 40 00       	mov    $0x403466,%edi
  40188f:	e8 2c f4 ff ff       	callq  400cc0 <puts@plt>
  401894:	bf 01 00 00 00       	mov    $0x1,%edi
  401899:	e8 c8 05 00 00       	callq  401e66 <validate>
  40189e:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a3:	e8 88 f5 ff ff       	callq  400e30 <exit@plt>

00000000004018a8 <touch2>:
  4018a8:	48 83 ec 08          	sub    $0x8,%rsp
  4018ac:	89 fa                	mov    %edi,%edx
  4018ae:	c7 05 44 3c 20 00 02 	movl   $0x2,0x203c44(%rip)        # 6054fc <vlevel>
  4018b5:	00 00 00 
  4018b8:	3b 3d 46 3c 20 00    	cmp    0x203c46(%rip),%edi        # 605504 <cookie>
  4018be:	75 20                	jne    4018e0 <touch2+0x38>
  4018c0:	be 88 34 40 00       	mov    $0x403488,%esi
  4018c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4018cf:	e8 0c f5 ff ff       	callq  400de0 <__printf_chk@plt>
  4018d4:	bf 02 00 00 00       	mov    $0x2,%edi
  4018d9:	e8 88 05 00 00       	callq  401e66 <validate>
  4018de:	eb 1e                	jmp    4018fe <touch2+0x56>
  4018e0:	be b0 34 40 00       	mov    $0x4034b0,%esi
  4018e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ef:	e8 ec f4 ff ff       	callq  400de0 <__printf_chk@plt>
  4018f4:	bf 02 00 00 00       	mov    $0x2,%edi
  4018f9:	e8 2a 06 00 00       	callq  401f28 <fail>
  4018fe:	bf 00 00 00 00       	mov    $0x0,%edi
  401903:	e8 28 f5 ff ff       	callq  400e30 <exit@plt>

0000000000401908 <hexmatch>:
  401908:	41 54                	push   %r12
  40190a:	55                   	push   %rbp
  40190b:	53                   	push   %rbx
  40190c:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401910:	41 89 fc             	mov    %edi,%r12d
  401913:	48 89 f5             	mov    %rsi,%rbp
  401916:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40191d:	00 00 
  40191f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401924:	31 c0                	xor    %eax,%eax
  401926:	e8 75 f4 ff ff       	callq  400da0 <random@plt>
  40192b:	48 89 c1             	mov    %rax,%rcx
  40192e:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401935:	0a d7 a3 
  401938:	48 f7 ea             	imul   %rdx
  40193b:	48 01 ca             	add    %rcx,%rdx
  40193e:	48 c1 fa 06          	sar    $0x6,%rdx
  401942:	48 89 c8             	mov    %rcx,%rax
  401945:	48 c1 f8 3f          	sar    $0x3f,%rax
  401949:	48 29 c2             	sub    %rax,%rdx
  40194c:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401950:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401954:	48 c1 e0 02          	shl    $0x2,%rax
  401958:	48 29 c1             	sub    %rax,%rcx
  40195b:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  40195f:	45 89 e0             	mov    %r12d,%r8d
  401962:	b9 83 34 40 00       	mov    $0x403483,%ecx
  401967:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40196e:	be 01 00 00 00       	mov    $0x1,%esi
  401973:	48 89 df             	mov    %rbx,%rdi
  401976:	b8 00 00 00 00       	mov    $0x0,%eax
  40197b:	e8 e0 f4 ff ff       	callq  400e60 <__sprintf_chk@plt>
  401980:	ba 09 00 00 00       	mov    $0x9,%edx
  401985:	48 89 de             	mov    %rbx,%rsi
  401988:	48 89 ef             	mov    %rbp,%rdi
  40198b:	e8 10 f3 ff ff       	callq  400ca0 <strncmp@plt>
  401990:	85 c0                	test   %eax,%eax
  401992:	0f 94 c0             	sete   %al
  401995:	0f b6 c0             	movzbl %al,%eax
  401998:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  40199d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4019a4:	00 00 
  4019a6:	74 05                	je     4019ad <hexmatch+0xa5>
  4019a8:	e8 33 f3 ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  4019ad:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  4019b1:	5b                   	pop    %rbx
  4019b2:	5d                   	pop    %rbp
  4019b3:	41 5c                	pop    %r12
  4019b5:	c3                   	retq   

00000000004019b6 <touch3>:
  4019b6:	53                   	push   %rbx
  4019b7:	48 89 fb             	mov    %rdi,%rbx
  4019ba:	c7 05 38 3b 20 00 03 	movl   $0x3,0x203b38(%rip)        # 6054fc <vlevel>
  4019c1:	00 00 00 
  4019c4:	48 89 fe             	mov    %rdi,%rsi
  4019c7:	8b 3d 37 3b 20 00    	mov    0x203b37(%rip),%edi        # 605504 <cookie>
  4019cd:	e8 36 ff ff ff       	callq  401908 <hexmatch>
  4019d2:	85 c0                	test   %eax,%eax
  4019d4:	74 23                	je     4019f9 <touch3+0x43>
  4019d6:	48 89 da             	mov    %rbx,%rdx
  4019d9:	be d8 34 40 00       	mov    $0x4034d8,%esi
  4019de:	bf 01 00 00 00       	mov    $0x1,%edi
  4019e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e8:	e8 f3 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  4019ed:	bf 03 00 00 00       	mov    $0x3,%edi
  4019f2:	e8 6f 04 00 00       	callq  401e66 <validate>
  4019f7:	eb 21                	jmp    401a1a <touch3+0x64>
  4019f9:	48 89 da             	mov    %rbx,%rdx
  4019fc:	be 00 35 40 00       	mov    $0x403500,%esi
  401a01:	bf 01 00 00 00       	mov    $0x1,%edi
  401a06:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0b:	e8 d0 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401a10:	bf 03 00 00 00       	mov    $0x3,%edi
  401a15:	e8 0e 05 00 00       	callq  401f28 <fail>
  401a1a:	bf 00 00 00 00       	mov    $0x0,%edi
  401a1f:	e8 0c f4 ff ff       	callq  400e30 <exit@plt>

0000000000401a24 <test>:
  401a24:	48 83 ec 08          	sub    $0x8,%rsp
  401a28:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2d:	e8 34 fe ff ff       	callq  401866 <getbuf>
  401a32:	89 c2                	mov    %eax,%edx
  401a34:	be 28 35 40 00       	mov    $0x403528,%esi
  401a39:	bf 01 00 00 00       	mov    $0x1,%edi
  401a3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a43:	e8 98 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401a48:	48 83 c4 08          	add    $0x8,%rsp
  401a4c:	c3                   	retq   

0000000000401a4d <start_farm>:
  401a4d:	b8 01 00 00 00       	mov    $0x1,%eax
  401a52:	c3                   	retq   

0000000000401a53 <addval_198>:
  401a53:	8d 87 48 99 c7 90    	lea    -0x6f3866b8(%rdi),%eax
  401a59:	c3                   	retq   

0000000000401a5a <addval_121>:
  401a5a:	8d 87 48 89 c7 c1    	lea    -0x3e3876b8(%rdi),%eax
  401a60:	c3                   	retq   

0000000000401a61 <setval_160>:
  401a61:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  401a67:	c3                   	retq   

0000000000401a68 <addval_326>:
  401a68:	8d 87 13 d8 90 90    	lea    -0x6f6f27ed(%rdi),%eax
  401a6e:	c3                   	retq   

0000000000401a6f <addval_102>:
  401a6f:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  401a75:	c3                   	retq   

0000000000401a76 <setval_277>:
  401a76:	c7 07 77 cb 58 91    	movl   $0x9158cb77,(%rdi)
  401a7c:	c3                   	retq   

0000000000401a7d <getval_471>:
  401a7d:	b8 58 90 c3 ae       	mov    $0xaec39058,%eax
  401a82:	c3                   	retq   

0000000000401a83 <getval_125>:
  401a83:	b8 48 89 c7 90       	mov    $0x90c78948,%eax
  401a88:	c3                   	retq   

0000000000401a89 <mid_farm>:
  401a89:	b8 01 00 00 00       	mov    $0x1,%eax
  401a8e:	c3                   	retq   

0000000000401a8f <add_xy>:
  401a8f:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a93:	c3                   	retq   

0000000000401a94 <getval_321>:
  401a94:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401a99:	c3                   	retq   

0000000000401a9a <addval_301>:
  401a9a:	8d 87 89 c1 28 c0    	lea    -0x3fd73e77(%rdi),%eax
  401aa0:	c3                   	retq   

0000000000401aa1 <getval_151>:
  401aa1:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401aa6:	c3                   	retq   

0000000000401aa7 <getval_280>:
  401aa7:	b8 31 4a 89 e0       	mov    $0xe0894a31,%eax
  401aac:	c3                   	retq   

0000000000401aad <setval_305>:
  401aad:	c7 07 e0 9d 8d d6    	movl   $0xd68d9de0,(%rdi)
  401ab3:	c3                   	retq   

0000000000401ab4 <setval_221>:
  401ab4:	c7 07 89 ca 18 d2    	movl   $0xd218ca89,(%rdi)
  401aba:	c3                   	retq   

0000000000401abb <setval_348>:
  401abb:	c7 07 89 d6 84 d2    	movl   $0xd284d689,(%rdi)
  401ac1:	c3                   	retq   

0000000000401ac2 <setval_426>:
  401ac2:	c7 07 89 c1 08 c9    	movl   $0xc908c189,(%rdi)
  401ac8:	c3                   	retq   

0000000000401ac9 <setval_489>:
  401ac9:	c7 07 09 ca 90 c3    	movl   $0xc390ca09,(%rdi)
  401acf:	c3                   	retq   

0000000000401ad0 <addval_196>:
  401ad0:	8d 87 88 c1 c3 5a    	lea    0x5ac3c188(%rdi),%eax
  401ad6:	c3                   	retq   

0000000000401ad7 <addval_469>:
  401ad7:	8d 87 99 c1 20 d2    	lea    -0x2ddf3e67(%rdi),%eax
  401add:	c3                   	retq   

0000000000401ade <getval_229>:
  401ade:	b8 99 ca 90 90       	mov    $0x9090ca99,%eax
  401ae3:	c3                   	retq   

0000000000401ae4 <setval_215>:
  401ae4:	c7 07 89 d6 90 c3    	movl   $0xc390d689,(%rdi)
  401aea:	c3                   	retq   

0000000000401aeb <setval_287>:
  401aeb:	c7 07 88 d6 90 c3    	movl   $0xc390d688,(%rdi)
  401af1:	c3                   	retq   

0000000000401af2 <getval_164>:
  401af2:	b8 89 ca 78 c9       	mov    $0xc978ca89,%eax
  401af7:	c3                   	retq   

0000000000401af8 <getval_110>:
  401af8:	b8 89 c1 90 c3       	mov    $0xc390c189,%eax
  401afd:	c3                   	retq   

0000000000401afe <getval_228>:
  401afe:	b8 89 d6 60 db       	mov    $0xdb60d689,%eax
  401b03:	c3                   	retq   

0000000000401b04 <setval_255>:
  401b04:	c7 07 89 ca 20 c0    	movl   $0xc020ca89,(%rdi)
  401b0a:	c3                   	retq   

0000000000401b0b <addval_220>:
  401b0b:	8d 87 89 c1 91 90    	lea    -0x6f6e3e77(%rdi),%eax
  401b11:	c3                   	retq   

0000000000401b12 <setval_199>:
  401b12:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401b18:	c3                   	retq   

0000000000401b19 <getval_401>:
  401b19:	b8 09 d6 38 c0       	mov    $0xc038d609,%eax
  401b1e:	c3                   	retq   

0000000000401b1f <getval_282>:
  401b1f:	b8 99 ca 84 c9       	mov    $0xc984ca99,%eax
  401b24:	c3                   	retq   

0000000000401b25 <setval_432>:
  401b25:	c7 07 48 09 e0 90    	movl   $0x90e00948,(%rdi)
  401b2b:	c3                   	retq   

0000000000401b2c <getval_373>:
  401b2c:	b8 ee 89 d6 c2       	mov    $0xc2d689ee,%eax
  401b31:	c3                   	retq   

0000000000401b32 <setval_335>:
  401b32:	c7 07 73 48 89 e0    	movl   $0xe0894873,(%rdi)
  401b38:	c3                   	retq   

0000000000401b39 <setval_210>:
  401b39:	c7 07 89 ca 28 c0    	movl   $0xc028ca89,(%rdi)
  401b3f:	c3                   	retq   

0000000000401b40 <addval_461>:
  401b40:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401b46:	c3                   	retq   

0000000000401b47 <addval_127>:
  401b47:	8d 87 76 89 c1 92    	lea    -0x6d3e768a(%rdi),%eax
  401b4d:	c3                   	retq   

0000000000401b4e <getval_317>:
  401b4e:	b8 89 c1 a4 c0       	mov    $0xc0a4c189,%eax
  401b53:	c3                   	retq   

0000000000401b54 <setval_437>:
  401b54:	c7 07 89 ca 84 c0    	movl   $0xc084ca89,(%rdi)
  401b5a:	c3                   	retq   

0000000000401b5b <addval_411>:
  401b5b:	8d 87 48 88 e0 c3    	lea    -0x3c1f77b8(%rdi),%eax
  401b61:	c3                   	retq   

0000000000401b62 <addval_219>:
  401b62:	8d 87 89 d6 a4 d2    	lea    -0x2d5b2977(%rdi),%eax
  401b68:	c3                   	retq   

0000000000401b69 <end_farm>:
  401b69:	b8 01 00 00 00       	mov    $0x1,%eax
  401b6e:	c3                   	retq   
  401b6f:	90                   	nop

0000000000401b70 <save_char>:
  401b70:	8b 05 ae 45 20 00    	mov    0x2045ae(%rip),%eax        # 606124 <gets_cnt>
  401b76:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b7b:	7f 49                	jg     401bc6 <save_char+0x56>
  401b7d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b80:	89 f9                	mov    %edi,%ecx
  401b82:	c0 e9 04             	shr    $0x4,%cl
  401b85:	83 e1 0f             	and    $0xf,%ecx
  401b88:	0f b6 b1 50 38 40 00 	movzbl 0x403850(%rcx),%esi
  401b8f:	48 63 ca             	movslq %edx,%rcx
  401b92:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b99:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b9c:	83 e7 0f             	and    $0xf,%edi
  401b9f:	0f b6 b7 50 38 40 00 	movzbl 0x403850(%rdi),%esi
  401ba6:	48 63 c9             	movslq %ecx,%rcx
  401ba9:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401bb0:	83 c2 02             	add    $0x2,%edx
  401bb3:	48 63 d2             	movslq %edx,%rdx
  401bb6:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401bbd:	83 c0 01             	add    $0x1,%eax
  401bc0:	89 05 5e 45 20 00    	mov    %eax,0x20455e(%rip)        # 606124 <gets_cnt>
  401bc6:	f3 c3                	repz retq 

0000000000401bc8 <save_term>:
  401bc8:	8b 05 56 45 20 00    	mov    0x204556(%rip),%eax        # 606124 <gets_cnt>
  401bce:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401bd1:	48 98                	cltq   
  401bd3:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401bda:	c3                   	retq   

0000000000401bdb <check_fail>:
  401bdb:	48 83 ec 08          	sub    $0x8,%rsp
  401bdf:	0f be 15 42 45 20 00 	movsbl 0x204542(%rip),%edx        # 606128 <target_prefix>
  401be6:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401bec:	8b 0d 06 39 20 00    	mov    0x203906(%rip),%ecx        # 6054f8 <check_level>
  401bf2:	be 4b 35 40 00       	mov    $0x40354b,%esi
  401bf7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bfc:	b8 00 00 00 00       	mov    $0x0,%eax
  401c01:	e8 da f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401c06:	bf 01 00 00 00       	mov    $0x1,%edi
  401c0b:	e8 20 f2 ff ff       	callq  400e30 <exit@plt>

0000000000401c10 <Gets>:
  401c10:	41 54                	push   %r12
  401c12:	55                   	push   %rbp
  401c13:	53                   	push   %rbx
  401c14:	49 89 fc             	mov    %rdi,%r12
  401c17:	c7 05 03 45 20 00 00 	movl   $0x0,0x204503(%rip)        # 606124 <gets_cnt>
  401c1e:	00 00 00 
  401c21:	48 89 fb             	mov    %rdi,%rbx
  401c24:	eb 11                	jmp    401c37 <Gets+0x27>
  401c26:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c2a:	88 03                	mov    %al,(%rbx)
  401c2c:	0f b6 f8             	movzbl %al,%edi
  401c2f:	e8 3c ff ff ff       	callq  401b70 <save_char>
  401c34:	48 89 eb             	mov    %rbp,%rbx
  401c37:	48 8b 3d b2 38 20 00 	mov    0x2038b2(%rip),%rdi        # 6054f0 <infile>
  401c3e:	e8 6d f1 ff ff       	callq  400db0 <_IO_getc@plt>
  401c43:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c46:	74 05                	je     401c4d <Gets+0x3d>
  401c48:	83 f8 0a             	cmp    $0xa,%eax
  401c4b:	75 d9                	jne    401c26 <Gets+0x16>
  401c4d:	c6 03 00             	movb   $0x0,(%rbx)
  401c50:	b8 00 00 00 00       	mov    $0x0,%eax
  401c55:	e8 6e ff ff ff       	callq  401bc8 <save_term>
  401c5a:	4c 89 e0             	mov    %r12,%rax
  401c5d:	5b                   	pop    %rbx
  401c5e:	5d                   	pop    %rbp
  401c5f:	41 5c                	pop    %r12
  401c61:	c3                   	retq   

0000000000401c62 <notify_server>:
  401c62:	53                   	push   %rbx
  401c63:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401c6a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c71:	00 00 
  401c73:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401c7a:	00 
  401c7b:	31 c0                	xor    %eax,%eax
  401c7d:	83 3d 84 38 20 00 00 	cmpl   $0x0,0x203884(%rip)        # 605508 <is_checker>
  401c84:	0f 85 bb 01 00 00    	jne    401e45 <notify_server+0x1e3>
  401c8a:	89 fb                	mov    %edi,%ebx
  401c8c:	8b 05 92 44 20 00    	mov    0x204492(%rip),%eax        # 606124 <gets_cnt>
  401c92:	83 c0 64             	add    $0x64,%eax
  401c95:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c9a:	7e 1e                	jle    401cba <notify_server+0x58>
  401c9c:	be 80 36 40 00       	mov    $0x403680,%esi
  401ca1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cab:	e8 30 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401cb0:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb5:	e8 76 f1 ff ff       	callq  400e30 <exit@plt>
  401cba:	0f be 05 67 44 20 00 	movsbl 0x204467(%rip),%eax        # 606128 <target_prefix>
  401cc1:	83 3d c0 37 20 00 00 	cmpl   $0x0,0x2037c0(%rip)        # 605488 <notify>
  401cc8:	74 08                	je     401cd2 <notify_server+0x70>
  401cca:	8b 15 30 38 20 00    	mov    0x203830(%rip),%edx        # 605500 <authkey>
  401cd0:	eb 05                	jmp    401cd7 <notify_server+0x75>
  401cd2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401cd7:	85 db                	test   %ebx,%ebx
  401cd9:	74 08                	je     401ce3 <notify_server+0x81>
  401cdb:	41 b9 61 35 40 00    	mov    $0x403561,%r9d
  401ce1:	eb 06                	jmp    401ce9 <notify_server+0x87>
  401ce3:	41 b9 66 35 40 00    	mov    $0x403566,%r9d
  401ce9:	48 c7 44 24 18 20 55 	movq   $0x605520,0x18(%rsp)
  401cf0:	60 00 
  401cf2:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401cf6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401cfa:	89 14 24             	mov    %edx,(%rsp)
  401cfd:	44 8b 05 44 34 20 00 	mov    0x203444(%rip),%r8d        # 605148 <target_id>
  401d04:	b9 6b 35 40 00       	mov    $0x40356b,%ecx
  401d09:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d0e:	be 01 00 00 00       	mov    $0x1,%esi
  401d13:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d18:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1d:	e8 3e f1 ff ff       	callq  400e60 <__sprintf_chk@plt>
  401d22:	83 3d 5f 37 20 00 00 	cmpl   $0x0,0x20375f(%rip)        # 605488 <notify>
  401d29:	0f 84 86 00 00 00    	je     401db5 <notify_server+0x153>
  401d2f:	85 db                	test   %ebx,%ebx
  401d31:	74 70                	je     401da3 <notify_server+0x141>
  401d33:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401d3a:	00 
  401d3b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d41:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401d46:	48 8b 15 03 34 20 00 	mov    0x203403(%rip),%rdx        # 605150 <lab>
  401d4d:	48 8b 35 04 34 20 00 	mov    0x203404(%rip),%rsi        # 605158 <course>
  401d54:	48 8b 3d e5 33 20 00 	mov    0x2033e5(%rip),%rdi        # 605140 <user_id>
  401d5b:	e8 88 10 00 00       	callq  402de8 <driver_post>
  401d60:	85 c0                	test   %eax,%eax
  401d62:	79 26                	jns    401d8a <notify_server+0x128>
  401d64:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401d6b:	00 
  401d6c:	be 87 35 40 00       	mov    $0x403587,%esi
  401d71:	bf 01 00 00 00       	mov    $0x1,%edi
  401d76:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7b:	e8 60 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d80:	bf 01 00 00 00       	mov    $0x1,%edi
  401d85:	e8 a6 f0 ff ff       	callq  400e30 <exit@plt>
  401d8a:	bf b0 36 40 00       	mov    $0x4036b0,%edi
  401d8f:	e8 2c ef ff ff       	callq  400cc0 <puts@plt>
  401d94:	bf 93 35 40 00       	mov    $0x403593,%edi
  401d99:	e8 22 ef ff ff       	callq  400cc0 <puts@plt>
  401d9e:	e9 a2 00 00 00       	jmpq   401e45 <notify_server+0x1e3>
  401da3:	bf 9d 35 40 00       	mov    $0x40359d,%edi
  401da8:	e8 13 ef ff ff       	callq  400cc0 <puts@plt>
  401dad:	0f 1f 00             	nopl   (%rax)
  401db0:	e9 90 00 00 00       	jmpq   401e45 <notify_server+0x1e3>
  401db5:	85 db                	test   %ebx,%ebx
  401db7:	74 09                	je     401dc2 <notify_server+0x160>
  401db9:	ba 61 35 40 00       	mov    $0x403561,%edx
  401dbe:	66 90                	xchg   %ax,%ax
  401dc0:	eb 05                	jmp    401dc7 <notify_server+0x165>
  401dc2:	ba 66 35 40 00       	mov    $0x403566,%edx
  401dc7:	be e8 36 40 00       	mov    $0x4036e8,%esi
  401dcc:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd1:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd6:	e8 05 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401ddb:	48 8b 15 5e 33 20 00 	mov    0x20335e(%rip),%rdx        # 605140 <user_id>
  401de2:	be a4 35 40 00       	mov    $0x4035a4,%esi
  401de7:	bf 01 00 00 00       	mov    $0x1,%edi
  401dec:	b8 00 00 00 00       	mov    $0x0,%eax
  401df1:	e8 ea ef ff ff       	callq  400de0 <__printf_chk@plt>
  401df6:	48 8b 15 5b 33 20 00 	mov    0x20335b(%rip),%rdx        # 605158 <course>
  401dfd:	be b1 35 40 00       	mov    $0x4035b1,%esi
  401e02:	bf 01 00 00 00       	mov    $0x1,%edi
  401e07:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0c:	e8 cf ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e11:	48 8b 15 38 33 20 00 	mov    0x203338(%rip),%rdx        # 605150 <lab>
  401e18:	be bd 35 40 00       	mov    $0x4035bd,%esi
  401e1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e22:	b8 00 00 00 00       	mov    $0x0,%eax
  401e27:	e8 b4 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e2c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401e31:	be c6 35 40 00       	mov    $0x4035c6,%esi
  401e36:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e40:	e8 9b ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e45:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401e4c:	00 
  401e4d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e54:	00 00 
  401e56:	74 05                	je     401e5d <notify_server+0x1fb>
  401e58:	e8 83 ee ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  401e5d:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401e64:	5b                   	pop    %rbx
  401e65:	c3                   	retq   

0000000000401e66 <validate>:
  401e66:	53                   	push   %rbx
  401e67:	89 fb                	mov    %edi,%ebx
  401e69:	83 3d 98 36 20 00 00 	cmpl   $0x0,0x203698(%rip)        # 605508 <is_checker>
  401e70:	74 6b                	je     401edd <validate+0x77>
  401e72:	39 3d 84 36 20 00    	cmp    %edi,0x203684(%rip)        # 6054fc <vlevel>
  401e78:	74 14                	je     401e8e <validate+0x28>
  401e7a:	bf d2 35 40 00       	mov    $0x4035d2,%edi
  401e7f:	e8 3c ee ff ff       	callq  400cc0 <puts@plt>
  401e84:	b8 00 00 00 00       	mov    $0x0,%eax
  401e89:	e8 4d fd ff ff       	callq  401bdb <check_fail>
  401e8e:	8b 15 64 36 20 00    	mov    0x203664(%rip),%edx        # 6054f8 <check_level>
  401e94:	39 fa                	cmp    %edi,%edx
  401e96:	74 20                	je     401eb8 <validate+0x52>
  401e98:	89 f9                	mov    %edi,%ecx
  401e9a:	be 10 37 40 00       	mov    $0x403710,%esi
  401e9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea9:	e8 32 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401eae:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb3:	e8 23 fd ff ff       	callq  401bdb <check_fail>
  401eb8:	0f be 15 69 42 20 00 	movsbl 0x204269(%rip),%edx        # 606128 <target_prefix>
  401ebf:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401ec5:	89 f9                	mov    %edi,%ecx
  401ec7:	be f0 35 40 00       	mov    $0x4035f0,%esi
  401ecc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed6:	e8 05 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401edb:	eb 49                	jmp    401f26 <validate+0xc0>
  401edd:	39 3d 19 36 20 00    	cmp    %edi,0x203619(%rip)        # 6054fc <vlevel>
  401ee3:	74 18                	je     401efd <validate+0x97>
  401ee5:	bf d2 35 40 00       	mov    $0x4035d2,%edi
  401eea:	e8 d1 ed ff ff       	callq  400cc0 <puts@plt>
  401eef:	89 de                	mov    %ebx,%esi
  401ef1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ef6:	e8 67 fd ff ff       	callq  401c62 <notify_server>
  401efb:	eb 29                	jmp    401f26 <validate+0xc0>
  401efd:	0f be 0d 24 42 20 00 	movsbl 0x204224(%rip),%ecx        # 606128 <target_prefix>
  401f04:	89 fa                	mov    %edi,%edx
  401f06:	be 38 37 40 00       	mov    $0x403738,%esi
  401f0b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f10:	b8 00 00 00 00       	mov    $0x0,%eax
  401f15:	e8 c6 ee ff ff       	callq  400de0 <__printf_chk@plt>
  401f1a:	89 de                	mov    %ebx,%esi
  401f1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f21:	e8 3c fd ff ff       	callq  401c62 <notify_server>
  401f26:	5b                   	pop    %rbx
  401f27:	c3                   	retq   

0000000000401f28 <fail>:
  401f28:	48 83 ec 08          	sub    $0x8,%rsp
  401f2c:	83 3d d5 35 20 00 00 	cmpl   $0x0,0x2035d5(%rip)        # 605508 <is_checker>
  401f33:	74 0a                	je     401f3f <fail+0x17>
  401f35:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3a:	e8 9c fc ff ff       	callq  401bdb <check_fail>
  401f3f:	89 fe                	mov    %edi,%esi
  401f41:	bf 00 00 00 00       	mov    $0x0,%edi
  401f46:	e8 17 fd ff ff       	callq  401c62 <notify_server>
  401f4b:	48 83 c4 08          	add    $0x8,%rsp
  401f4f:	c3                   	retq   

0000000000401f50 <bushandler>:
  401f50:	48 83 ec 08          	sub    $0x8,%rsp
  401f54:	83 3d ad 35 20 00 00 	cmpl   $0x0,0x2035ad(%rip)        # 605508 <is_checker>
  401f5b:	74 14                	je     401f71 <bushandler+0x21>
  401f5d:	bf 05 36 40 00       	mov    $0x403605,%edi
  401f62:	e8 59 ed ff ff       	callq  400cc0 <puts@plt>
  401f67:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6c:	e8 6a fc ff ff       	callq  401bdb <check_fail>
  401f71:	bf 70 37 40 00       	mov    $0x403770,%edi
  401f76:	e8 45 ed ff ff       	callq  400cc0 <puts@plt>
  401f7b:	bf 0f 36 40 00       	mov    $0x40360f,%edi
  401f80:	e8 3b ed ff ff       	callq  400cc0 <puts@plt>
  401f85:	be 00 00 00 00       	mov    $0x0,%esi
  401f8a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8f:	e8 ce fc ff ff       	callq  401c62 <notify_server>
  401f94:	bf 01 00 00 00       	mov    $0x1,%edi
  401f99:	e8 92 ee ff ff       	callq  400e30 <exit@plt>

0000000000401f9e <seghandler>:
  401f9e:	48 83 ec 08          	sub    $0x8,%rsp
  401fa2:	83 3d 5f 35 20 00 00 	cmpl   $0x0,0x20355f(%rip)        # 605508 <is_checker>
  401fa9:	74 14                	je     401fbf <seghandler+0x21>
  401fab:	bf 25 36 40 00       	mov    $0x403625,%edi
  401fb0:	e8 0b ed ff ff       	callq  400cc0 <puts@plt>
  401fb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fba:	e8 1c fc ff ff       	callq  401bdb <check_fail>
  401fbf:	bf 90 37 40 00       	mov    $0x403790,%edi
  401fc4:	e8 f7 ec ff ff       	callq  400cc0 <puts@plt>
  401fc9:	bf 0f 36 40 00       	mov    $0x40360f,%edi
  401fce:	e8 ed ec ff ff       	callq  400cc0 <puts@plt>
  401fd3:	be 00 00 00 00       	mov    $0x0,%esi
  401fd8:	bf 00 00 00 00       	mov    $0x0,%edi
  401fdd:	e8 80 fc ff ff       	callq  401c62 <notify_server>
  401fe2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe7:	e8 44 ee ff ff       	callq  400e30 <exit@plt>

0000000000401fec <illegalhandler>:
  401fec:	48 83 ec 08          	sub    $0x8,%rsp
  401ff0:	83 3d 11 35 20 00 00 	cmpl   $0x0,0x203511(%rip)        # 605508 <is_checker>
  401ff7:	74 14                	je     40200d <illegalhandler+0x21>
  401ff9:	bf 38 36 40 00       	mov    $0x403638,%edi
  401ffe:	e8 bd ec ff ff       	callq  400cc0 <puts@plt>
  402003:	b8 00 00 00 00       	mov    $0x0,%eax
  402008:	e8 ce fb ff ff       	callq  401bdb <check_fail>
  40200d:	bf b8 37 40 00       	mov    $0x4037b8,%edi
  402012:	e8 a9 ec ff ff       	callq  400cc0 <puts@plt>
  402017:	bf 0f 36 40 00       	mov    $0x40360f,%edi
  40201c:	e8 9f ec ff ff       	callq  400cc0 <puts@plt>
  402021:	be 00 00 00 00       	mov    $0x0,%esi
  402026:	bf 00 00 00 00       	mov    $0x0,%edi
  40202b:	e8 32 fc ff ff       	callq  401c62 <notify_server>
  402030:	bf 01 00 00 00       	mov    $0x1,%edi
  402035:	e8 f6 ed ff ff       	callq  400e30 <exit@plt>

000000000040203a <sigalrmhandler>:
  40203a:	48 83 ec 08          	sub    $0x8,%rsp
  40203e:	83 3d c3 34 20 00 00 	cmpl   $0x0,0x2034c3(%rip)        # 605508 <is_checker>
  402045:	74 14                	je     40205b <sigalrmhandler+0x21>
  402047:	bf 4c 36 40 00       	mov    $0x40364c,%edi
  40204c:	e8 6f ec ff ff       	callq  400cc0 <puts@plt>
  402051:	b8 00 00 00 00       	mov    $0x0,%eax
  402056:	e8 80 fb ff ff       	callq  401bdb <check_fail>
  40205b:	ba 05 00 00 00       	mov    $0x5,%edx
  402060:	be e8 37 40 00       	mov    $0x4037e8,%esi
  402065:	bf 01 00 00 00       	mov    $0x1,%edi
  40206a:	b8 00 00 00 00       	mov    $0x0,%eax
  40206f:	e8 6c ed ff ff       	callq  400de0 <__printf_chk@plt>
  402074:	be 00 00 00 00       	mov    $0x0,%esi
  402079:	bf 00 00 00 00       	mov    $0x0,%edi
  40207e:	e8 df fb ff ff       	callq  401c62 <notify_server>
  402083:	bf 01 00 00 00       	mov    $0x1,%edi
  402088:	e8 a3 ed ff ff       	callq  400e30 <exit@plt>

000000000040208d <launch>:
  40208d:	55                   	push   %rbp
  40208e:	48 89 e5             	mov    %rsp,%rbp
  402091:	48 83 ec 10          	sub    $0x10,%rsp
  402095:	48 89 fa             	mov    %rdi,%rdx
  402098:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40209f:	00 00 
  4020a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4020a5:	31 c0                	xor    %eax,%eax
  4020a7:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4020ab:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4020af:	48 29 c4             	sub    %rax,%rsp
  4020b2:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4020b7:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4020bb:	be f4 00 00 00       	mov    $0xf4,%esi
  4020c0:	e8 3b ec ff ff       	callq  400d00 <memset@plt>
  4020c5:	48 8b 05 d4 33 20 00 	mov    0x2033d4(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4020cc:	48 39 05 1d 34 20 00 	cmp    %rax,0x20341d(%rip)        # 6054f0 <infile>
  4020d3:	75 14                	jne    4020e9 <launch+0x5c>
  4020d5:	be 54 36 40 00       	mov    $0x403654,%esi
  4020da:	bf 01 00 00 00       	mov    $0x1,%edi
  4020df:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e4:	e8 f7 ec ff ff       	callq  400de0 <__printf_chk@plt>
  4020e9:	c7 05 09 34 20 00 00 	movl   $0x0,0x203409(%rip)        # 6054fc <vlevel>
  4020f0:	00 00 00 
  4020f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f8:	e8 27 f9 ff ff       	callq  401a24 <test>
  4020fd:	83 3d 04 34 20 00 00 	cmpl   $0x0,0x203404(%rip)        # 605508 <is_checker>
  402104:	74 14                	je     40211a <launch+0x8d>
  402106:	bf 61 36 40 00       	mov    $0x403661,%edi
  40210b:	e8 b0 eb ff ff       	callq  400cc0 <puts@plt>
  402110:	b8 00 00 00 00       	mov    $0x0,%eax
  402115:	e8 c1 fa ff ff       	callq  401bdb <check_fail>
  40211a:	bf 6c 36 40 00       	mov    $0x40366c,%edi
  40211f:	e8 9c eb ff ff       	callq  400cc0 <puts@plt>
  402124:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402128:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40212f:	00 00 
  402131:	74 05                	je     402138 <launch+0xab>
  402133:	e8 a8 eb ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  402138:	c9                   	leaveq 
  402139:	c3                   	retq   

000000000040213a <stable_launch>:
  40213a:	53                   	push   %rbx
  40213b:	48 89 3d a6 33 20 00 	mov    %rdi,0x2033a6(%rip)        # 6054e8 <global_offset>
  402142:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402148:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40214e:	b9 32 01 00 00       	mov    $0x132,%ecx
  402153:	ba 07 00 00 00       	mov    $0x7,%edx
  402158:	be 00 00 10 00       	mov    $0x100000,%esi
  40215d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402162:	e8 89 eb ff ff       	callq  400cf0 <mmap@plt>
  402167:	48 89 c3             	mov    %rax,%rbx
  40216a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402170:	74 37                	je     4021a9 <stable_launch+0x6f>
  402172:	be 00 00 10 00       	mov    $0x100000,%esi
  402177:	48 89 c7             	mov    %rax,%rdi
  40217a:	e8 51 ec ff ff       	callq  400dd0 <munmap@plt>
  40217f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402184:	ba 20 38 40 00       	mov    $0x403820,%edx
  402189:	be 01 00 00 00       	mov    $0x1,%esi
  40218e:	48 8b 3d 2b 33 20 00 	mov    0x20332b(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  402195:	b8 00 00 00 00       	mov    $0x0,%eax
  40219a:	e8 b1 ec ff ff       	callq  400e50 <__fprintf_chk@plt>
  40219f:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a4:	e8 87 ec ff ff       	callq  400e30 <exit@plt>
  4021a9:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4021b0:	48 89 15 79 3f 20 00 	mov    %rdx,0x203f79(%rip)        # 606130 <stack_top>
  4021b7:	48 89 e0             	mov    %rsp,%rax
  4021ba:	48 89 d4             	mov    %rdx,%rsp
  4021bd:	48 89 c2             	mov    %rax,%rdx
  4021c0:	48 89 15 19 33 20 00 	mov    %rdx,0x203319(%rip)        # 6054e0 <global_save_stack>
  4021c7:	48 8b 3d 1a 33 20 00 	mov    0x20331a(%rip),%rdi        # 6054e8 <global_offset>
  4021ce:	e8 ba fe ff ff       	callq  40208d <launch>
  4021d3:	48 8b 05 06 33 20 00 	mov    0x203306(%rip),%rax        # 6054e0 <global_save_stack>
  4021da:	48 89 c4             	mov    %rax,%rsp
  4021dd:	be 00 00 10 00       	mov    $0x100000,%esi
  4021e2:	48 89 df             	mov    %rbx,%rdi
  4021e5:	e8 e6 eb ff ff       	callq  400dd0 <munmap@plt>
  4021ea:	5b                   	pop    %rbx
  4021eb:	c3                   	retq   
  4021ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004021f0 <rio_readinitb>:
  4021f0:	89 37                	mov    %esi,(%rdi)
  4021f2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021f9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021fd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402201:	c3                   	retq   

0000000000402202 <sigalrm_handler>:
  402202:	48 83 ec 08          	sub    $0x8,%rsp
  402206:	b9 00 00 00 00       	mov    $0x0,%ecx
  40220b:	ba 60 38 40 00       	mov    $0x403860,%edx
  402210:	be 01 00 00 00       	mov    $0x1,%esi
  402215:	48 8b 3d a4 32 20 00 	mov    0x2032a4(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  40221c:	b8 00 00 00 00       	mov    $0x0,%eax
  402221:	e8 2a ec ff ff       	callq  400e50 <__fprintf_chk@plt>
  402226:	bf 01 00 00 00       	mov    $0x1,%edi
  40222b:	e8 00 ec ff ff       	callq  400e30 <exit@plt>

0000000000402230 <rio_writen>:
  402230:	41 55                	push   %r13
  402232:	41 54                	push   %r12
  402234:	55                   	push   %rbp
  402235:	53                   	push   %rbx
  402236:	48 83 ec 08          	sub    $0x8,%rsp
  40223a:	41 89 fc             	mov    %edi,%r12d
  40223d:	48 89 f5             	mov    %rsi,%rbp
  402240:	49 89 d5             	mov    %rdx,%r13
  402243:	48 89 d3             	mov    %rdx,%rbx
  402246:	eb 28                	jmp    402270 <rio_writen+0x40>
  402248:	48 89 da             	mov    %rbx,%rdx
  40224b:	48 89 ee             	mov    %rbp,%rsi
  40224e:	44 89 e7             	mov    %r12d,%edi
  402251:	e8 7a ea ff ff       	callq  400cd0 <write@plt>
  402256:	48 85 c0             	test   %rax,%rax
  402259:	7f 0f                	jg     40226a <rio_writen+0x3a>
  40225b:	e8 20 ea ff ff       	callq  400c80 <__errno_location@plt>
  402260:	83 38 04             	cmpl   $0x4,(%rax)
  402263:	75 15                	jne    40227a <rio_writen+0x4a>
  402265:	b8 00 00 00 00       	mov    $0x0,%eax
  40226a:	48 29 c3             	sub    %rax,%rbx
  40226d:	48 01 c5             	add    %rax,%rbp
  402270:	48 85 db             	test   %rbx,%rbx
  402273:	75 d3                	jne    402248 <rio_writen+0x18>
  402275:	4c 89 e8             	mov    %r13,%rax
  402278:	eb 07                	jmp    402281 <rio_writen+0x51>
  40227a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402281:	48 83 c4 08          	add    $0x8,%rsp
  402285:	5b                   	pop    %rbx
  402286:	5d                   	pop    %rbp
  402287:	41 5c                	pop    %r12
  402289:	41 5d                	pop    %r13
  40228b:	c3                   	retq   

000000000040228c <rio_read>:
  40228c:	41 56                	push   %r14
  40228e:	41 55                	push   %r13
  402290:	41 54                	push   %r12
  402292:	55                   	push   %rbp
  402293:	53                   	push   %rbx
  402294:	48 89 fb             	mov    %rdi,%rbx
  402297:	49 89 f6             	mov    %rsi,%r14
  40229a:	49 89 d5             	mov    %rdx,%r13
  40229d:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4022a1:	eb 2a                	jmp    4022cd <rio_read+0x41>
  4022a3:	8b 3b                	mov    (%rbx),%edi
  4022a5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022aa:	4c 89 e6             	mov    %r12,%rsi
  4022ad:	e8 7e ea ff ff       	callq  400d30 <read@plt>
  4022b2:	89 43 04             	mov    %eax,0x4(%rbx)
  4022b5:	85 c0                	test   %eax,%eax
  4022b7:	79 0c                	jns    4022c5 <rio_read+0x39>
  4022b9:	e8 c2 e9 ff ff       	callq  400c80 <__errno_location@plt>
  4022be:	83 38 04             	cmpl   $0x4,(%rax)
  4022c1:	74 0a                	je     4022cd <rio_read+0x41>
  4022c3:	eb 37                	jmp    4022fc <rio_read+0x70>
  4022c5:	85 c0                	test   %eax,%eax
  4022c7:	74 3c                	je     402305 <rio_read+0x79>
  4022c9:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4022cd:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4022d0:	85 ed                	test   %ebp,%ebp
  4022d2:	7e cf                	jle    4022a3 <rio_read+0x17>
  4022d4:	89 e8                	mov    %ebp,%eax
  4022d6:	4c 39 e8             	cmp    %r13,%rax
  4022d9:	72 03                	jb     4022de <rio_read+0x52>
  4022db:	44 89 ed             	mov    %r13d,%ebp
  4022de:	4c 63 e5             	movslq %ebp,%r12
  4022e1:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022e5:	4c 89 e2             	mov    %r12,%rdx
  4022e8:	4c 89 f7             	mov    %r14,%rdi
  4022eb:	e8 90 ea ff ff       	callq  400d80 <memcpy@plt>
  4022f0:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022f4:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022f7:	4c 89 e0             	mov    %r12,%rax
  4022fa:	eb 0e                	jmp    40230a <rio_read+0x7e>
  4022fc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402303:	eb 05                	jmp    40230a <rio_read+0x7e>
  402305:	b8 00 00 00 00       	mov    $0x0,%eax
  40230a:	5b                   	pop    %rbx
  40230b:	5d                   	pop    %rbp
  40230c:	41 5c                	pop    %r12
  40230e:	41 5d                	pop    %r13
  402310:	41 5e                	pop    %r14
  402312:	c3                   	retq   

0000000000402313 <rio_readlineb>:
  402313:	41 55                	push   %r13
  402315:	41 54                	push   %r12
  402317:	55                   	push   %rbp
  402318:	53                   	push   %rbx
  402319:	48 83 ec 18          	sub    $0x18,%rsp
  40231d:	49 89 fd             	mov    %rdi,%r13
  402320:	48 89 f5             	mov    %rsi,%rbp
  402323:	49 89 d4             	mov    %rdx,%r12
  402326:	bb 01 00 00 00       	mov    $0x1,%ebx
  40232b:	eb 3e                	jmp    40236b <rio_readlineb+0x58>
  40232d:	ba 01 00 00 00       	mov    $0x1,%edx
  402332:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402337:	4c 89 ef             	mov    %r13,%rdi
  40233a:	e8 4d ff ff ff       	callq  40228c <rio_read>
  40233f:	83 f8 01             	cmp    $0x1,%eax
  402342:	75 12                	jne    402356 <rio_readlineb+0x43>
  402344:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402348:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40234d:	88 45 00             	mov    %al,0x0(%rbp)
  402350:	3c 0a                	cmp    $0xa,%al
  402352:	75 10                	jne    402364 <rio_readlineb+0x51>
  402354:	eb 1c                	jmp    402372 <rio_readlineb+0x5f>
  402356:	85 c0                	test   %eax,%eax
  402358:	75 24                	jne    40237e <rio_readlineb+0x6b>
  40235a:	48 83 fb 01          	cmp    $0x1,%rbx
  40235e:	66 90                	xchg   %ax,%ax
  402360:	75 13                	jne    402375 <rio_readlineb+0x62>
  402362:	eb 23                	jmp    402387 <rio_readlineb+0x74>
  402364:	48 83 c3 01          	add    $0x1,%rbx
  402368:	48 89 d5             	mov    %rdx,%rbp
  40236b:	4c 39 e3             	cmp    %r12,%rbx
  40236e:	72 bd                	jb     40232d <rio_readlineb+0x1a>
  402370:	eb 03                	jmp    402375 <rio_readlineb+0x62>
  402372:	48 89 d5             	mov    %rdx,%rbp
  402375:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402379:	48 89 d8             	mov    %rbx,%rax
  40237c:	eb 0e                	jmp    40238c <rio_readlineb+0x79>
  40237e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402385:	eb 05                	jmp    40238c <rio_readlineb+0x79>
  402387:	b8 00 00 00 00       	mov    $0x0,%eax
  40238c:	48 83 c4 18          	add    $0x18,%rsp
  402390:	5b                   	pop    %rbx
  402391:	5d                   	pop    %rbp
  402392:	41 5c                	pop    %r12
  402394:	41 5d                	pop    %r13
  402396:	c3                   	retq   

0000000000402397 <urlencode>:
  402397:	41 54                	push   %r12
  402399:	55                   	push   %rbp
  40239a:	53                   	push   %rbx
  40239b:	48 83 ec 10          	sub    $0x10,%rsp
  40239f:	48 89 fb             	mov    %rdi,%rbx
  4023a2:	48 89 f5             	mov    %rsi,%rbp
  4023a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023ac:	00 00 
  4023ae:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023b3:	31 c0                	xor    %eax,%eax
  4023b5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023bc:	f2 ae                	repnz scas %es:(%rdi),%al
  4023be:	48 f7 d1             	not    %rcx
  4023c1:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4023c4:	e9 aa 00 00 00       	jmpq   402473 <urlencode+0xdc>
  4023c9:	44 0f b6 03          	movzbl (%rbx),%r8d
  4023cd:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023d1:	0f 94 c2             	sete   %dl
  4023d4:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023d8:	0f 94 c0             	sete   %al
  4023db:	08 c2                	or     %al,%dl
  4023dd:	75 24                	jne    402403 <urlencode+0x6c>
  4023df:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023e3:	74 1e                	je     402403 <urlencode+0x6c>
  4023e5:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023e9:	74 18                	je     402403 <urlencode+0x6c>
  4023eb:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023ef:	3c 09                	cmp    $0x9,%al
  4023f1:	76 10                	jbe    402403 <urlencode+0x6c>
  4023f3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023f7:	3c 19                	cmp    $0x19,%al
  4023f9:	76 08                	jbe    402403 <urlencode+0x6c>
  4023fb:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023ff:	3c 19                	cmp    $0x19,%al
  402401:	77 0a                	ja     40240d <urlencode+0x76>
  402403:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402407:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40240b:	eb 5f                	jmp    40246c <urlencode+0xd5>
  40240d:	41 80 f8 20          	cmp    $0x20,%r8b
  402411:	75 0a                	jne    40241d <urlencode+0x86>
  402413:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402417:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40241b:	eb 4f                	jmp    40246c <urlencode+0xd5>
  40241d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402421:	3c 5f                	cmp    $0x5f,%al
  402423:	0f 96 c2             	setbe  %dl
  402426:	41 80 f8 09          	cmp    $0x9,%r8b
  40242a:	0f 94 c0             	sete   %al
  40242d:	08 c2                	or     %al,%dl
  40242f:	74 50                	je     402481 <urlencode+0xea>
  402431:	45 0f b6 c0          	movzbl %r8b,%r8d
  402435:	b9 f8 38 40 00       	mov    $0x4038f8,%ecx
  40243a:	ba 08 00 00 00       	mov    $0x8,%edx
  40243f:	be 01 00 00 00       	mov    $0x1,%esi
  402444:	48 89 e7             	mov    %rsp,%rdi
  402447:	b8 00 00 00 00       	mov    $0x0,%eax
  40244c:	e8 0f ea ff ff       	callq  400e60 <__sprintf_chk@plt>
  402451:	0f b6 04 24          	movzbl (%rsp),%eax
  402455:	88 45 00             	mov    %al,0x0(%rbp)
  402458:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40245d:	88 45 01             	mov    %al,0x1(%rbp)
  402460:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402465:	88 45 02             	mov    %al,0x2(%rbp)
  402468:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40246c:	48 83 c3 01          	add    $0x1,%rbx
  402470:	44 89 e0             	mov    %r12d,%eax
  402473:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402477:	85 c0                	test   %eax,%eax
  402479:	0f 85 4a ff ff ff    	jne    4023c9 <urlencode+0x32>
  40247f:	eb 05                	jmp    402486 <urlencode+0xef>
  402481:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402486:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40248b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402492:	00 00 
  402494:	74 05                	je     40249b <urlencode+0x104>
  402496:	e8 45 e8 ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  40249b:	48 83 c4 10          	add    $0x10,%rsp
  40249f:	5b                   	pop    %rbx
  4024a0:	5d                   	pop    %rbp
  4024a1:	41 5c                	pop    %r12
  4024a3:	c3                   	retq   

00000000004024a4 <submitr>:
  4024a4:	41 57                	push   %r15
  4024a6:	41 56                	push   %r14
  4024a8:	41 55                	push   %r13
  4024aa:	41 54                	push   %r12
  4024ac:	55                   	push   %rbp
  4024ad:	53                   	push   %rbx
  4024ae:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4024b5:	49 89 fc             	mov    %rdi,%r12
  4024b8:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4024bc:	49 89 d7             	mov    %rdx,%r15
  4024bf:	49 89 ce             	mov    %rcx,%r14
  4024c2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4024c7:	4d 89 cd             	mov    %r9,%r13
  4024ca:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4024d1:	00 
  4024d2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024d9:	00 00 
  4024db:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4024e2:	00 
  4024e3:	31 c0                	xor    %eax,%eax
  4024e5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4024ec:	00 
  4024ed:	ba 00 00 00 00       	mov    $0x0,%edx
  4024f2:	be 01 00 00 00       	mov    $0x1,%esi
  4024f7:	bf 02 00 00 00       	mov    $0x2,%edi
  4024fc:	e8 6f e9 ff ff       	callq  400e70 <socket@plt>
  402501:	89 c5                	mov    %eax,%ebp
  402503:	85 c0                	test   %eax,%eax
  402505:	79 4e                	jns    402555 <submitr+0xb1>
  402507:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40250e:	3a 20 43 
  402511:	48 89 03             	mov    %rax,(%rbx)
  402514:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40251b:	20 75 6e 
  40251e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402522:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402529:	74 6f 20 
  40252c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402530:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402537:	65 20 73 
  40253a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40253e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402545:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40254b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402550:	e9 4e 06 00 00       	jmpq   402ba3 <submitr+0x6ff>
  402555:	4c 89 e7             	mov    %r12,%rdi
  402558:	e8 f3 e7 ff ff       	callq  400d50 <gethostbyname@plt>
  40255d:	48 85 c0             	test   %rax,%rax
  402560:	75 67                	jne    4025c9 <submitr+0x125>
  402562:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402569:	3a 20 44 
  40256c:	48 89 03             	mov    %rax,(%rbx)
  40256f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402576:	20 75 6e 
  402579:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40257d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402584:	74 6f 20 
  402587:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40258b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402592:	76 65 20 
  402595:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402599:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4025a0:	72 20 61 
  4025a3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025a7:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4025ae:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4025b4:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4025b8:	89 ef                	mov    %ebp,%edi
  4025ba:	e8 61 e7 ff ff       	callq  400d20 <close@plt>
  4025bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c4:	e9 da 05 00 00       	jmpq   402ba3 <submitr+0x6ff>
  4025c9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4025d0:	00 00 
  4025d2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4025d9:	00 00 
  4025db:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4025e2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025e6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025ea:	48 8b 30             	mov    (%rax),%rsi
  4025ed:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4025f2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025f7:	e8 64 e7 ff ff       	callq  400d60 <__memmove_chk@plt>
  4025fc:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402601:	66 c1 c8 08          	ror    $0x8,%ax
  402605:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40260a:	ba 10 00 00 00       	mov    $0x10,%edx
  40260f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402614:	89 ef                	mov    %ebp,%edi
  402616:	e8 25 e8 ff ff       	callq  400e40 <connect@plt>
  40261b:	85 c0                	test   %eax,%eax
  40261d:	79 59                	jns    402678 <submitr+0x1d4>
  40261f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402626:	3a 20 55 
  402629:	48 89 03             	mov    %rax,(%rbx)
  40262c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402633:	20 74 6f 
  402636:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40263a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402641:	65 63 74 
  402644:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402648:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40264f:	68 65 20 
  402652:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402656:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40265d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402663:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402667:	89 ef                	mov    %ebp,%edi
  402669:	e8 b2 e6 ff ff       	callq  400d20 <close@plt>
  40266e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402673:	e9 2b 05 00 00       	jmpq   402ba3 <submitr+0x6ff>
  402678:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40267f:	4c 89 ef             	mov    %r13,%rdi
  402682:	b8 00 00 00 00       	mov    $0x0,%eax
  402687:	48 89 d1             	mov    %rdx,%rcx
  40268a:	f2 ae                	repnz scas %es:(%rdi),%al
  40268c:	48 89 ce             	mov    %rcx,%rsi
  40268f:	48 f7 d6             	not    %rsi
  402692:	4c 89 ff             	mov    %r15,%rdi
  402695:	48 89 d1             	mov    %rdx,%rcx
  402698:	f2 ae                	repnz scas %es:(%rdi),%al
  40269a:	48 f7 d1             	not    %rcx
  40269d:	49 89 c8             	mov    %rcx,%r8
  4026a0:	4c 89 f7             	mov    %r14,%rdi
  4026a3:	48 89 d1             	mov    %rdx,%rcx
  4026a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4026a8:	49 29 c8             	sub    %rcx,%r8
  4026ab:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4026b0:	48 89 d1             	mov    %rdx,%rcx
  4026b3:	f2 ae                	repnz scas %es:(%rdi),%al
  4026b5:	49 29 c8             	sub    %rcx,%r8
  4026b8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4026bd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4026c2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026c8:	76 72                	jbe    40273c <submitr+0x298>
  4026ca:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026d1:	3a 20 52 
  4026d4:	48 89 03             	mov    %rax,(%rbx)
  4026d7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026de:	20 73 74 
  4026e1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026e5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026ec:	74 6f 6f 
  4026ef:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026f3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026fa:	65 2e 20 
  4026fd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402701:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402708:	61 73 65 
  40270b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40270f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402716:	49 54 52 
  402719:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40271d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402724:	55 46 00 
  402727:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40272b:	89 ef                	mov    %ebp,%edi
  40272d:	e8 ee e5 ff ff       	callq  400d20 <close@plt>
  402732:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402737:	e9 67 04 00 00       	jmpq   402ba3 <submitr+0x6ff>
  40273c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402743:	00 
  402744:	b9 00 04 00 00       	mov    $0x400,%ecx
  402749:	b8 00 00 00 00       	mov    $0x0,%eax
  40274e:	48 89 f7             	mov    %rsi,%rdi
  402751:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402754:	4c 89 ef             	mov    %r13,%rdi
  402757:	e8 3b fc ff ff       	callq  402397 <urlencode>
  40275c:	85 c0                	test   %eax,%eax
  40275e:	0f 89 8a 00 00 00    	jns    4027ee <submitr+0x34a>
  402764:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40276b:	3a 20 52 
  40276e:	48 89 03             	mov    %rax,(%rbx)
  402771:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402778:	20 73 74 
  40277b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40277f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402786:	63 6f 6e 
  402789:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40278d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402794:	20 61 6e 
  402797:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40279b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4027a2:	67 61 6c 
  4027a5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027a9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4027b0:	6e 70 72 
  4027b3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027b7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4027be:	6c 65 20 
  4027c1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027c5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027cc:	63 74 65 
  4027cf:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027d3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027d9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027dd:	89 ef                	mov    %ebp,%edi
  4027df:	e8 3c e5 ff ff       	callq  400d20 <close@plt>
  4027e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e9:	e9 b5 03 00 00       	jmpq   402ba3 <submitr+0x6ff>
  4027ee:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  4027f3:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  4027fa:	00 
  4027fb:	48 89 04 24          	mov    %rax,(%rsp)
  4027ff:	4d 89 f9             	mov    %r15,%r9
  402802:	4d 89 f0             	mov    %r14,%r8
  402805:	b9 88 38 40 00       	mov    $0x403888,%ecx
  40280a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40280f:	be 01 00 00 00       	mov    $0x1,%esi
  402814:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402819:	b8 00 00 00 00       	mov    $0x0,%eax
  40281e:	e8 3d e6 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402823:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402828:	b8 00 00 00 00       	mov    $0x0,%eax
  40282d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402834:	f2 ae                	repnz scas %es:(%rdi),%al
  402836:	48 f7 d1             	not    %rcx
  402839:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40283d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402842:	89 ef                	mov    %ebp,%edi
  402844:	e8 e7 f9 ff ff       	callq  402230 <rio_writen>
  402849:	48 85 c0             	test   %rax,%rax
  40284c:	79 6e                	jns    4028bc <submitr+0x418>
  40284e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402855:	3a 20 43 
  402858:	48 89 03             	mov    %rax,(%rbx)
  40285b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402862:	20 75 6e 
  402865:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402869:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402870:	74 6f 20 
  402873:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402877:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40287e:	20 74 6f 
  402881:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402885:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40288c:	72 65 73 
  40288f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402893:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40289a:	65 72 76 
  40289d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028a1:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4028a7:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4028ab:	89 ef                	mov    %ebp,%edi
  4028ad:	e8 6e e4 ff ff       	callq  400d20 <close@plt>
  4028b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b7:	e9 e7 02 00 00       	jmpq   402ba3 <submitr+0x6ff>
  4028bc:	89 ee                	mov    %ebp,%esi
  4028be:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4028c5:	00 
  4028c6:	e8 25 f9 ff ff       	callq  4021f0 <rio_readinitb>
  4028cb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028d0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4028d5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4028dc:	00 
  4028dd:	e8 31 fa ff ff       	callq  402313 <rio_readlineb>
  4028e2:	48 85 c0             	test   %rax,%rax
  4028e5:	7f 7d                	jg     402964 <submitr+0x4c0>
  4028e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028ee:	3a 20 43 
  4028f1:	48 89 03             	mov    %rax,(%rbx)
  4028f4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028fb:	20 75 6e 
  4028fe:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402902:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402909:	74 6f 20 
  40290c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402910:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402917:	66 69 72 
  40291a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40291e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402925:	61 64 65 
  402928:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40292c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402933:	6d 20 72 
  402936:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40293a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402941:	20 73 65 
  402944:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402948:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40294f:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402953:	89 ef                	mov    %ebp,%edi
  402955:	e8 c6 e3 ff ff       	callq  400d20 <close@plt>
  40295a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40295f:	e9 3f 02 00 00       	jmpq   402ba3 <submitr+0x6ff>
  402964:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  40296b:	00 
  40296c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402971:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402978:	00 
  402979:	be ff 38 40 00       	mov    $0x4038ff,%esi
  40297e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402983:	b8 00 00 00 00       	mov    $0x0,%eax
  402988:	e8 33 e4 ff ff       	callq  400dc0 <__isoc99_sscanf@plt>
  40298d:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402992:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  402998:	e9 93 00 00 00       	jmpq   402a30 <submitr+0x58c>
  40299d:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029a2:	4c 89 e6             	mov    %r12,%rsi
  4029a5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4029ac:	00 
  4029ad:	e8 61 f9 ff ff       	callq  402313 <rio_readlineb>
  4029b2:	48 85 c0             	test   %rax,%rax
  4029b5:	7f 79                	jg     402a30 <submitr+0x58c>
  4029b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029be:	3a 20 43 
  4029c1:	48 89 03             	mov    %rax,(%rbx)
  4029c4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029cb:	20 75 6e 
  4029ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029d9:	74 6f 20 
  4029dc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029e0:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029e7:	68 65 61 
  4029ea:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029ee:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029f5:	66 72 6f 
  4029f8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029fc:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402a03:	20 72 65 
  402a06:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a0a:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402a11:	73 65 72 
  402a14:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a18:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402a1f:	89 ef                	mov    %ebp,%edi
  402a21:	e8 fa e2 ff ff       	callq  400d20 <close@plt>
  402a26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a2b:	e9 73 01 00 00       	jmpq   402ba3 <submitr+0x6ff>
  402a30:	bf 16 39 40 00       	mov    $0x403916,%edi
  402a35:	4c 89 e6             	mov    %r12,%rsi
  402a38:	4c 89 e9             	mov    %r13,%rcx
  402a3b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a3d:	0f 97 c2             	seta   %dl
  402a40:	0f 92 c0             	setb   %al
  402a43:	38 c2                	cmp    %al,%dl
  402a45:	0f 85 52 ff ff ff    	jne    40299d <submitr+0x4f9>
  402a4b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a50:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402a55:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402a5c:	00 
  402a5d:	e8 b1 f8 ff ff       	callq  402313 <rio_readlineb>
  402a62:	48 85 c0             	test   %rax,%rax
  402a65:	0f 8f 83 00 00 00    	jg     402aee <submitr+0x64a>
  402a6b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a72:	3a 20 43 
  402a75:	48 89 03             	mov    %rax,(%rbx)
  402a78:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a7f:	20 75 6e 
  402a82:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a86:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a8d:	74 6f 20 
  402a90:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a94:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a9b:	73 74 61 
  402a9e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402aa2:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402aa9:	65 73 73 
  402aac:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402ab0:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402ab7:	72 6f 6d 
  402aba:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402abe:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402ac5:	6c 74 20 
  402ac8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402acc:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402ad3:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402ad9:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402add:	89 ef                	mov    %ebp,%edi
  402adf:	e8 3c e2 ff ff       	callq  400d20 <close@plt>
  402ae4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ae9:	e9 b5 00 00 00       	jmpq   402ba3 <submitr+0x6ff>
  402aee:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402af3:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402afa:	74 34                	je     402b30 <submitr+0x68c>
  402afc:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402b03:	00 
  402b04:	b9 c8 38 40 00       	mov    $0x4038c8,%ecx
  402b09:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b10:	be 01 00 00 00       	mov    $0x1,%esi
  402b15:	48 89 df             	mov    %rbx,%rdi
  402b18:	b8 00 00 00 00       	mov    $0x0,%eax
  402b1d:	e8 3e e3 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402b22:	89 ef                	mov    %ebp,%edi
  402b24:	e8 f7 e1 ff ff       	callq  400d20 <close@plt>
  402b29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b2e:	eb 73                	jmp    402ba3 <submitr+0x6ff>
  402b30:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402b35:	48 89 df             	mov    %rbx,%rdi
  402b38:	e8 73 e1 ff ff       	callq  400cb0 <strcpy@plt>
  402b3d:	89 ef                	mov    %ebp,%edi
  402b3f:	e8 dc e1 ff ff       	callq  400d20 <close@plt>
  402b44:	bf 10 39 40 00       	mov    $0x403910,%edi
  402b49:	b9 04 00 00 00       	mov    $0x4,%ecx
  402b4e:	48 89 de             	mov    %rbx,%rsi
  402b51:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b53:	0f 97 c0             	seta   %al
  402b56:	0f 92 c2             	setb   %dl
  402b59:	29 d0                	sub    %edx,%eax
  402b5b:	0f be c0             	movsbl %al,%eax
  402b5e:	85 c0                	test   %eax,%eax
  402b60:	74 41                	je     402ba3 <submitr+0x6ff>
  402b62:	bf 14 39 40 00       	mov    $0x403914,%edi
  402b67:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b6c:	48 89 de             	mov    %rbx,%rsi
  402b6f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b71:	0f 97 c0             	seta   %al
  402b74:	0f 92 c2             	setb   %dl
  402b77:	29 d0                	sub    %edx,%eax
  402b79:	0f be c0             	movsbl %al,%eax
  402b7c:	85 c0                	test   %eax,%eax
  402b7e:	74 23                	je     402ba3 <submitr+0x6ff>
  402b80:	bf 19 39 40 00       	mov    $0x403919,%edi
  402b85:	b9 03 00 00 00       	mov    $0x3,%ecx
  402b8a:	48 89 de             	mov    %rbx,%rsi
  402b8d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b8f:	0f 97 c0             	seta   %al
  402b92:	0f 92 c2             	setb   %dl
  402b95:	29 d0                	sub    %edx,%eax
  402b97:	0f be c0             	movsbl %al,%eax
  402b9a:	85 c0                	test   %eax,%eax
  402b9c:	74 05                	je     402ba3 <submitr+0x6ff>
  402b9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ba3:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402baa:	00 
  402bab:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bb2:	00 00 
  402bb4:	74 05                	je     402bbb <submitr+0x717>
  402bb6:	e8 25 e1 ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  402bbb:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402bc2:	5b                   	pop    %rbx
  402bc3:	5d                   	pop    %rbp
  402bc4:	41 5c                	pop    %r12
  402bc6:	41 5d                	pop    %r13
  402bc8:	41 5e                	pop    %r14
  402bca:	41 5f                	pop    %r15
  402bcc:	c3                   	retq   

0000000000402bcd <init_timeout>:
  402bcd:	53                   	push   %rbx
  402bce:	89 fb                	mov    %edi,%ebx
  402bd0:	85 ff                	test   %edi,%edi
  402bd2:	74 1f                	je     402bf3 <init_timeout+0x26>
  402bd4:	85 ff                	test   %edi,%edi
  402bd6:	79 05                	jns    402bdd <init_timeout+0x10>
  402bd8:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bdd:	be 02 22 40 00       	mov    $0x402202,%esi
  402be2:	bf 0e 00 00 00       	mov    $0xe,%edi
  402be7:	e8 54 e1 ff ff       	callq  400d40 <signal@plt>
  402bec:	89 df                	mov    %ebx,%edi
  402bee:	e8 1d e1 ff ff       	callq  400d10 <alarm@plt>
  402bf3:	5b                   	pop    %rbx
  402bf4:	c3                   	retq   

0000000000402bf5 <init_driver>:
  402bf5:	55                   	push   %rbp
  402bf6:	53                   	push   %rbx
  402bf7:	48 83 ec 28          	sub    $0x28,%rsp
  402bfb:	48 89 fd             	mov    %rdi,%rbp
  402bfe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c05:	00 00 
  402c07:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c0c:	31 c0                	xor    %eax,%eax
  402c0e:	be 01 00 00 00       	mov    $0x1,%esi
  402c13:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c18:	e8 23 e1 ff ff       	callq  400d40 <signal@plt>
  402c1d:	be 01 00 00 00       	mov    $0x1,%esi
  402c22:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c27:	e8 14 e1 ff ff       	callq  400d40 <signal@plt>
  402c2c:	be 01 00 00 00       	mov    $0x1,%esi
  402c31:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c36:	e8 05 e1 ff ff       	callq  400d40 <signal@plt>
  402c3b:	ba 00 00 00 00       	mov    $0x0,%edx
  402c40:	be 01 00 00 00       	mov    $0x1,%esi
  402c45:	bf 02 00 00 00       	mov    $0x2,%edi
  402c4a:	e8 21 e2 ff ff       	callq  400e70 <socket@plt>
  402c4f:	89 c3                	mov    %eax,%ebx
  402c51:	85 c0                	test   %eax,%eax
  402c53:	79 4f                	jns    402ca4 <init_driver+0xaf>
  402c55:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c5c:	3a 20 43 
  402c5f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c63:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c6a:	20 75 6e 
  402c6d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c71:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c78:	74 6f 20 
  402c7b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c7f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c86:	65 20 73 
  402c89:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c8d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c94:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c9f:	e9 28 01 00 00       	jmpq   402dcc <init_driver+0x1d7>
  402ca4:	bf 3c 32 40 00       	mov    $0x40323c,%edi
  402ca9:	e8 a2 e0 ff ff       	callq  400d50 <gethostbyname@plt>
  402cae:	48 85 c0             	test   %rax,%rax
  402cb1:	75 68                	jne    402d1b <init_driver+0x126>
  402cb3:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cba:	3a 20 44 
  402cbd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cc1:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cc8:	20 75 6e 
  402ccb:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ccf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cd6:	74 6f 20 
  402cd9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cdd:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402ce4:	76 65 20 
  402ce7:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ceb:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cf2:	72 20 61 
  402cf5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cf9:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d00:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d06:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d0a:	89 df                	mov    %ebx,%edi
  402d0c:	e8 0f e0 ff ff       	callq  400d20 <close@plt>
  402d11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d16:	e9 b1 00 00 00       	jmpq   402dcc <init_driver+0x1d7>
  402d1b:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d22:	00 
  402d23:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d2a:	00 00 
  402d2c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d32:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d36:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d3a:	48 8b 30             	mov    (%rax),%rsi
  402d3d:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d42:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d47:	e8 14 e0 ff ff       	callq  400d60 <__memmove_chk@plt>
  402d4c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d53:	ba 10 00 00 00       	mov    $0x10,%edx
  402d58:	48 89 e6             	mov    %rsp,%rsi
  402d5b:	89 df                	mov    %ebx,%edi
  402d5d:	e8 de e0 ff ff       	callq  400e40 <connect@plt>
  402d62:	85 c0                	test   %eax,%eax
  402d64:	79 50                	jns    402db6 <init_driver+0x1c1>
  402d66:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d6d:	3a 20 55 
  402d70:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d74:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d7b:	20 74 6f 
  402d7e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d82:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d89:	65 63 74 
  402d8c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d90:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d97:	65 72 76 
  402d9a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d9e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402da4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402da8:	89 df                	mov    %ebx,%edi
  402daa:	e8 71 df ff ff       	callq  400d20 <close@plt>
  402daf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402db4:	eb 16                	jmp    402dcc <init_driver+0x1d7>
  402db6:	89 df                	mov    %ebx,%edi
  402db8:	e8 63 df ff ff       	callq  400d20 <close@plt>
  402dbd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402dc3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402dc7:	b8 00 00 00 00       	mov    $0x0,%eax
  402dcc:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402dd1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dd8:	00 00 
  402dda:	74 05                	je     402de1 <init_driver+0x1ec>
  402ddc:	e8 ff de ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  402de1:	48 83 c4 28          	add    $0x28,%rsp
  402de5:	5b                   	pop    %rbx
  402de6:	5d                   	pop    %rbp
  402de7:	c3                   	retq   

0000000000402de8 <driver_post>:
  402de8:	53                   	push   %rbx
  402de9:	48 83 ec 10          	sub    $0x10,%rsp
  402ded:	4c 89 cb             	mov    %r9,%rbx
  402df0:	45 85 c0             	test   %r8d,%r8d
  402df3:	74 27                	je     402e1c <driver_post+0x34>
  402df5:	48 89 ca             	mov    %rcx,%rdx
  402df8:	be 1c 39 40 00       	mov    $0x40391c,%esi
  402dfd:	bf 01 00 00 00       	mov    $0x1,%edi
  402e02:	b8 00 00 00 00       	mov    $0x0,%eax
  402e07:	e8 d4 df ff ff       	callq  400de0 <__printf_chk@plt>
  402e0c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e11:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e15:	b8 00 00 00 00       	mov    $0x0,%eax
  402e1a:	eb 39                	jmp    402e55 <driver_post+0x6d>
  402e1c:	48 85 ff             	test   %rdi,%rdi
  402e1f:	74 26                	je     402e47 <driver_post+0x5f>
  402e21:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e24:	74 21                	je     402e47 <driver_post+0x5f>
  402e26:	4c 89 0c 24          	mov    %r9,(%rsp)
  402e2a:	49 89 c9             	mov    %rcx,%r9
  402e2d:	49 89 d0             	mov    %rdx,%r8
  402e30:	48 89 f9             	mov    %rdi,%rcx
  402e33:	48 89 f2             	mov    %rsi,%rdx
  402e36:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e3b:	bf 3c 32 40 00       	mov    $0x40323c,%edi
  402e40:	e8 5f f6 ff ff       	callq  4024a4 <submitr>
  402e45:	eb 0e                	jmp    402e55 <driver_post+0x6d>
  402e47:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e4c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e50:	b8 00 00 00 00       	mov    $0x0,%eax
  402e55:	48 83 c4 10          	add    $0x10,%rsp
  402e59:	5b                   	pop    %rbx
  402e5a:	c3                   	retq   

0000000000402e5b <check>:
  402e5b:	89 f8                	mov    %edi,%eax
  402e5d:	c1 e8 1c             	shr    $0x1c,%eax
  402e60:	85 c0                	test   %eax,%eax
  402e62:	74 1d                	je     402e81 <check+0x26>
  402e64:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e69:	eb 0b                	jmp    402e76 <check+0x1b>
  402e6b:	89 f8                	mov    %edi,%eax
  402e6d:	d3 e8                	shr    %cl,%eax
  402e6f:	3c 0a                	cmp    $0xa,%al
  402e71:	74 14                	je     402e87 <check+0x2c>
  402e73:	83 c1 08             	add    $0x8,%ecx
  402e76:	83 f9 1f             	cmp    $0x1f,%ecx
  402e79:	7e f0                	jle    402e6b <check+0x10>
  402e7b:	b8 01 00 00 00       	mov    $0x1,%eax
  402e80:	c3                   	retq   
  402e81:	b8 00 00 00 00       	mov    $0x0,%eax
  402e86:	c3                   	retq   
  402e87:	b8 00 00 00 00       	mov    $0x0,%eax
  402e8c:	c3                   	retq   

0000000000402e8d <gencookie>:
  402e8d:	53                   	push   %rbx
  402e8e:	83 c7 01             	add    $0x1,%edi
  402e91:	e8 fa dd ff ff       	callq  400c90 <srandom@plt>
  402e96:	e8 05 df ff ff       	callq  400da0 <random@plt>
  402e9b:	89 c3                	mov    %eax,%ebx
  402e9d:	89 c7                	mov    %eax,%edi
  402e9f:	e8 b7 ff ff ff       	callq  402e5b <check>
  402ea4:	85 c0                	test   %eax,%eax
  402ea6:	74 ee                	je     402e96 <gencookie+0x9>
  402ea8:	89 d8                	mov    %ebx,%eax
  402eaa:	5b                   	pop    %rbx
  402eab:	c3                   	retq   
  402eac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402eb0 <__libc_csu_init>:
  402eb0:	41 57                	push   %r15
  402eb2:	41 56                	push   %r14
  402eb4:	49 89 d7             	mov    %rdx,%r15
  402eb7:	41 55                	push   %r13
  402eb9:	41 54                	push   %r12
  402ebb:	4c 8d 25 46 1f 20 00 	lea    0x201f46(%rip),%r12        # 604e08 <__frame_dummy_init_array_entry>
  402ec2:	55                   	push   %rbp
  402ec3:	48 8d 2d 46 1f 20 00 	lea    0x201f46(%rip),%rbp        # 604e10 <__init_array_end>
  402eca:	53                   	push   %rbx
  402ecb:	41 89 fd             	mov    %edi,%r13d
  402ece:	49 89 f6             	mov    %rsi,%r14
  402ed1:	4c 29 e5             	sub    %r12,%rbp
  402ed4:	48 83 ec 08          	sub    $0x8,%rsp
  402ed8:	48 c1 fd 03          	sar    $0x3,%rbp
  402edc:	e8 67 dd ff ff       	callq  400c48 <_init>
  402ee1:	48 85 ed             	test   %rbp,%rbp
  402ee4:	74 20                	je     402f06 <__libc_csu_init+0x56>
  402ee6:	31 db                	xor    %ebx,%ebx
  402ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eef:	00 
  402ef0:	4c 89 fa             	mov    %r15,%rdx
  402ef3:	4c 89 f6             	mov    %r14,%rsi
  402ef6:	44 89 ef             	mov    %r13d,%edi
  402ef9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402efd:	48 83 c3 01          	add    $0x1,%rbx
  402f01:	48 39 dd             	cmp    %rbx,%rbp
  402f04:	75 ea                	jne    402ef0 <__libc_csu_init+0x40>
  402f06:	48 83 c4 08          	add    $0x8,%rsp
  402f0a:	5b                   	pop    %rbx
  402f0b:	5d                   	pop    %rbp
  402f0c:	41 5c                	pop    %r12
  402f0e:	41 5d                	pop    %r13
  402f10:	41 5e                	pop    %r14
  402f12:	41 5f                	pop    %r15
  402f14:	c3                   	retq   
  402f15:	90                   	nop
  402f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f1d:	00 00 00 

0000000000402f20 <__libc_csu_fini>:
  402f20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f24 <_fini>:
  402f24:	48 83 ec 08          	sub    $0x8,%rsp
  402f28:	48 83 c4 08          	add    $0x8,%rsp
  402f2c:	c3                   	retq   
