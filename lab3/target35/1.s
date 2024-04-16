
ctarget:     file format elf64-x86-64


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
  400e8f:	49 c7 c0 00 2e 40 00 	mov    $0x402e00,%r8
  400e96:	48 c7 c1 90 2d 40 00 	mov    $0x402d90,%rcx
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
  400f90:	be 18 2e 40 00       	mov    $0x402e18,%esi
  400f95:	bf 01 00 00 00       	mov    $0x1,%edi
  400f9a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9f:	e8 3c fe ff ff       	callq  400de0 <__printf_chk@plt>
  400fa4:	bf 50 2e 40 00       	mov    $0x402e50,%edi
  400fa9:	e8 12 fd ff ff       	callq  400cc0 <puts@plt>
  400fae:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  400fb3:	e8 08 fd ff ff       	callq  400cc0 <puts@plt>
  400fb8:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  400fbd:	e8 fe fc ff ff       	callq  400cc0 <puts@plt>
  400fc2:	bf e2 2f 40 00       	mov    $0x402fe2,%edi
  400fc7:	e8 f4 fc ff ff       	callq  400cc0 <puts@plt>
  400fcc:	eb 32                	jmp    401000 <usage+0x80>
  400fce:	be fe 2f 40 00       	mov    $0x402ffe,%esi
  400fd3:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd8:	b8 00 00 00 00       	mov    $0x0,%eax
  400fdd:	e8 fe fd ff ff       	callq  400de0 <__printf_chk@plt>
  400fe2:	bf a0 2e 40 00       	mov    $0x402ea0,%edi
  400fe7:	e8 d4 fc ff ff       	callq  400cc0 <puts@plt>
  400fec:	bf c8 2e 40 00       	mov    $0x402ec8,%edi
  400ff1:	e8 ca fc ff ff       	callq  400cc0 <puts@plt>
  400ff6:	bf 1c 30 40 00       	mov    $0x40301c,%edi
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
  401034:	e8 34 1d 00 00       	callq  402d6d <gencookie>
  401039:	89 05 c5 44 20 00    	mov    %eax,0x2044c5(%rip)        # 605504 <cookie>
  40103f:	89 c7                	mov    %eax,%edi
  401041:	e8 27 1d 00 00       	callq  402d6d <gencookie>
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
  40109e:	c6 05 83 50 20 00 63 	movb   $0x63,0x205083(%rip)        # 606128 <target_prefix>
  4010a5:	83 3d dc 43 20 00 00 	cmpl   $0x0,0x2043dc(%rip)        # 605488 <notify>
  4010ac:	0f 84 bb 00 00 00    	je     40116d <initialize_target+0x163>
  4010b2:	83 3d 4f 44 20 00 00 	cmpl   $0x0,0x20444f(%rip)        # 605508 <is_checker>
  4010b9:	0f 85 ae 00 00 00    	jne    40116d <initialize_target+0x163>
  4010bf:	be 00 01 00 00       	mov    $0x100,%esi
  4010c4:	48 89 e7             	mov    %rsp,%rdi
  4010c7:	e8 54 fd ff ff       	callq  400e20 <gethostname@plt>
  4010cc:	85 c0                	test   %eax,%eax
  4010ce:	74 25                	je     4010f5 <initialize_target+0xeb>
  4010d0:	bf f8 2e 40 00       	mov    $0x402ef8,%edi
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
  40111d:	be 30 2f 40 00       	mov    $0x402f30,%esi
  401122:	bf 01 00 00 00       	mov    $0x1,%edi
  401127:	e8 b4 fc ff ff       	callq  400de0 <__printf_chk@plt>
  40112c:	bf 08 00 00 00       	mov    $0x8,%edi
  401131:	e8 fa fc ff ff       	callq  400e30 <exit@plt>
  401136:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40113d:	00 
  40113e:	e8 92 19 00 00       	callq  402ad5 <init_driver>
  401143:	85 c0                	test   %eax,%eax
  401145:	79 26                	jns    40116d <initialize_target+0x163>
  401147:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40114e:	00 
  40114f:	be 70 2f 40 00       	mov    $0x402f70,%esi
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
  40119d:	be 7e 1e 40 00       	mov    $0x401e7e,%esi
  4011a2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011a7:	e8 94 fb ff ff       	callq  400d40 <signal@plt>
  4011ac:	be 30 1e 40 00       	mov    $0x401e30,%esi
  4011b1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011b6:	e8 85 fb ff ff       	callq  400d40 <signal@plt>
  4011bb:	be cc 1e 40 00       	mov    $0x401ecc,%esi
  4011c0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011c5:	e8 76 fb ff ff       	callq  400d40 <signal@plt>
  4011ca:	83 3d 37 43 20 00 00 	cmpl   $0x0,0x204337(%rip)        # 605508 <is_checker>
  4011d1:	74 20                	je     4011f3 <main+0x64>
  4011d3:	be 1a 1f 40 00       	mov    $0x401f1a,%esi
  4011d8:	bf 0e 00 00 00       	mov    $0xe,%edi
  4011dd:	e8 5e fb ff ff       	callq  400d40 <signal@plt>
  4011e2:	bf 05 00 00 00       	mov    $0x5,%edi
  4011e7:	e8 24 fb ff ff       	callq  400d10 <alarm@plt>
  4011ec:	bd 3a 30 40 00       	mov    $0x40303a,%ebp
  4011f1:	eb 05                	jmp    4011f8 <main+0x69>
  4011f3:	bd 35 30 40 00       	mov    $0x403035,%ebp
  4011f8:	48 8b 05 a1 42 20 00 	mov    0x2042a1(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4011ff:	48 89 05 ea 42 20 00 	mov    %rax,0x2042ea(%rip)        # 6054f0 <infile>
  401206:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40120c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401212:	e9 c6 00 00 00       	jmpq   4012dd <main+0x14e>
  401217:	83 e8 61             	sub    $0x61,%eax
  40121a:	3c 10                	cmp    $0x10,%al
  40121c:	0f 87 9c 00 00 00    	ja     4012be <main+0x12f>
  401222:	0f b6 c0             	movzbl %al,%eax
  401225:	ff 24 c5 80 30 40 00 	jmpq   *0x403080(,%rax,8)
  40122c:	48 8b 3b             	mov    (%rbx),%rdi
  40122f:	e8 4c fd ff ff       	callq  400f80 <usage>
  401234:	be ed 34 40 00       	mov    $0x4034ed,%esi
  401239:	48 8b 3d 68 42 20 00 	mov    0x204268(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401240:	e8 ab fb ff ff       	callq  400df0 <fopen@plt>
  401245:	48 89 05 a4 42 20 00 	mov    %rax,0x2042a4(%rip)        # 6054f0 <infile>
  40124c:	48 85 c0             	test   %rax,%rax
  40124f:	0f 85 88 00 00 00    	jne    4012dd <main+0x14e>
  401255:	48 8b 0d 4c 42 20 00 	mov    0x20424c(%rip),%rcx        # 6054a8 <optarg@@GLIBC_2.2.5>
  40125c:	ba 42 30 40 00       	mov    $0x403042,%edx
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
  4012c1:	be 5f 30 40 00       	mov    $0x40305f,%esi
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
  4012f5:	be 00 00 00 00       	mov    $0x0,%esi
  4012fa:	44 89 ef             	mov    %r13d,%edi
  4012fd:	e8 08 fd ff ff       	callq  40100a <initialize_target>
  401302:	83 3d ff 41 20 00 00 	cmpl   $0x0,0x2041ff(%rip)        # 605508 <is_checker>
  401309:	74 2a                	je     401335 <main+0x1a6>
  40130b:	44 3b 35 ee 41 20 00 	cmp    0x2041ee(%rip),%r14d        # 605500 <authkey>
  401312:	74 21                	je     401335 <main+0x1a6>
  401314:	44 89 f2             	mov    %r14d,%edx
  401317:	be 98 2f 40 00       	mov    $0x402f98,%esi
  40131c:	bf 01 00 00 00       	mov    $0x1,%edi
  401321:	b8 00 00 00 00       	mov    $0x0,%eax
  401326:	e8 b5 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40132b:	b8 00 00 00 00       	mov    $0x0,%eax
  401330:	e8 86 07 00 00       	callq  401abb <check_fail>
  401335:	8b 15 c9 41 20 00    	mov    0x2041c9(%rip),%edx        # 605504 <cookie>
  40133b:	be 72 30 40 00       	mov    $0x403072,%esi
  401340:	bf 01 00 00 00       	mov    $0x1,%edi
  401345:	b8 00 00 00 00       	mov    $0x0,%eax
  40134a:	e8 91 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40134f:	48 8b 3d 2a 41 20 00 	mov    0x20412a(%rip),%rdi        # 605480 <buf_offset>
  401356:	e8 bf 0c 00 00       	callq  40201a <stable_launch>
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
  40186d:	e8 7e 02 00 00       	callq  401af0 <Gets>
  401872:	b8 01 00 00 00       	mov    $0x1,%eax
  401877:	48 83 c4 38          	add    $0x38,%rsp
  40187b:	c3                   	retq   

000000000040187c <touch1>:
  40187c:	48 83 ec 08          	sub    $0x8,%rsp
  401880:	c7 05 72 3c 20 00 01 	movl   $0x1,0x203c72(%rip)        # 6054fc <vlevel>
  401887:	00 00 00 
  40188a:	bf 46 33 40 00       	mov    $0x403346,%edi
  40188f:	e8 2c f4 ff ff       	callq  400cc0 <puts@plt>
  401894:	bf 01 00 00 00       	mov    $0x1,%edi
  401899:	e8 a8 04 00 00       	callq  401d46 <validate>
  40189e:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a3:	e8 88 f5 ff ff       	callq  400e30 <exit@plt>

00000000004018a8 <touch2>:
  4018a8:	48 83 ec 08          	sub    $0x8,%rsp
  4018ac:	89 fa                	mov    %edi,%edx
  4018ae:	c7 05 44 3c 20 00 02 	movl   $0x2,0x203c44(%rip)        # 6054fc <vlevel>
  4018b5:	00 00 00 
  4018b8:	3b 3d 46 3c 20 00    	cmp    0x203c46(%rip),%edi        # 605504 <cookie>
  4018be:	75 20                	jne    4018e0 <touch2+0x38>
  4018c0:	be 68 33 40 00       	mov    $0x403368,%esi
  4018c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4018cf:	e8 0c f5 ff ff       	callq  400de0 <__printf_chk@plt>
  4018d4:	bf 02 00 00 00       	mov    $0x2,%edi
  4018d9:	e8 68 04 00 00       	callq  401d46 <validate>
  4018de:	eb 1e                	jmp    4018fe <touch2+0x56>
  4018e0:	be 90 33 40 00       	mov    $0x403390,%esi
  4018e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ef:	e8 ec f4 ff ff       	callq  400de0 <__printf_chk@plt>
  4018f4:	bf 02 00 00 00       	mov    $0x2,%edi
  4018f9:	e8 0a 05 00 00       	callq  401e08 <fail>
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
  401962:	b9 63 33 40 00       	mov    $0x403363,%ecx
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
  4019d9:	be b8 33 40 00       	mov    $0x4033b8,%esi
  4019de:	bf 01 00 00 00       	mov    $0x1,%edi
  4019e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e8:	e8 f3 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  4019ed:	bf 03 00 00 00       	mov    $0x3,%edi
  4019f2:	e8 4f 03 00 00       	callq  401d46 <validate>
  4019f7:	eb 21                	jmp    401a1a <touch3+0x64>
  4019f9:	48 89 da             	mov    %rbx,%rdx
  4019fc:	be e0 33 40 00       	mov    $0x4033e0,%esi
  401a01:	bf 01 00 00 00       	mov    $0x1,%edi
  401a06:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0b:	e8 d0 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401a10:	bf 03 00 00 00       	mov    $0x3,%edi
  401a15:	e8 ee 03 00 00       	callq  401e08 <fail>
  401a1a:	bf 00 00 00 00       	mov    $0x0,%edi
  401a1f:	e8 0c f4 ff ff       	callq  400e30 <exit@plt>

0000000000401a24 <test>:
  401a24:	48 83 ec 08          	sub    $0x8,%rsp
  401a28:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2d:	e8 34 fe ff ff       	callq  401866 <getbuf>
  401a32:	89 c2                	mov    %eax,%edx
  401a34:	be 08 34 40 00       	mov    $0x403408,%esi
  401a39:	bf 01 00 00 00       	mov    $0x1,%edi
  401a3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a43:	e8 98 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401a48:	48 83 c4 08          	add    $0x8,%rsp
  401a4c:	c3                   	retq   
  401a4d:	0f 1f 00             	nopl   (%rax)

0000000000401a50 <save_char>:
  401a50:	8b 05 ce 46 20 00    	mov    0x2046ce(%rip),%eax        # 606124 <gets_cnt>
  401a56:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a5b:	7f 49                	jg     401aa6 <save_char+0x56>
  401a5d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a60:	89 f9                	mov    %edi,%ecx
  401a62:	c0 e9 04             	shr    $0x4,%cl
  401a65:	83 e1 0f             	and    $0xf,%ecx
  401a68:	0f b6 b1 30 37 40 00 	movzbl 0x403730(%rcx),%esi
  401a6f:	48 63 ca             	movslq %edx,%rcx
  401a72:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a79:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a7c:	83 e7 0f             	and    $0xf,%edi
  401a7f:	0f b6 b7 30 37 40 00 	movzbl 0x403730(%rdi),%esi
  401a86:	48 63 c9             	movslq %ecx,%rcx
  401a89:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a90:	83 c2 02             	add    $0x2,%edx
  401a93:	48 63 d2             	movslq %edx,%rdx
  401a96:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401a9d:	83 c0 01             	add    $0x1,%eax
  401aa0:	89 05 7e 46 20 00    	mov    %eax,0x20467e(%rip)        # 606124 <gets_cnt>
  401aa6:	f3 c3                	repz retq 

0000000000401aa8 <save_term>:
  401aa8:	8b 05 76 46 20 00    	mov    0x204676(%rip),%eax        # 606124 <gets_cnt>
  401aae:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ab1:	48 98                	cltq   
  401ab3:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401aba:	c3                   	retq   

0000000000401abb <check_fail>:
  401abb:	48 83 ec 08          	sub    $0x8,%rsp
  401abf:	0f be 15 62 46 20 00 	movsbl 0x204662(%rip),%edx        # 606128 <target_prefix>
  401ac6:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401acc:	8b 0d 26 3a 20 00    	mov    0x203a26(%rip),%ecx        # 6054f8 <check_level>
  401ad2:	be 2b 34 40 00       	mov    $0x40342b,%esi
  401ad7:	bf 01 00 00 00       	mov    $0x1,%edi
  401adc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae1:	e8 fa f2 ff ff       	callq  400de0 <__printf_chk@plt>
  401ae6:	bf 01 00 00 00       	mov    $0x1,%edi
  401aeb:	e8 40 f3 ff ff       	callq  400e30 <exit@plt>

0000000000401af0 <Gets>:
  401af0:	41 54                	push   %r12
  401af2:	55                   	push   %rbp
  401af3:	53                   	push   %rbx
  401af4:	49 89 fc             	mov    %rdi,%r12
  401af7:	c7 05 23 46 20 00 00 	movl   $0x0,0x204623(%rip)        # 606124 <gets_cnt>
  401afe:	00 00 00 
  401b01:	48 89 fb             	mov    %rdi,%rbx
  401b04:	eb 11                	jmp    401b17 <Gets+0x27>
  401b06:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b0a:	88 03                	mov    %al,(%rbx)
  401b0c:	0f b6 f8             	movzbl %al,%edi
  401b0f:	e8 3c ff ff ff       	callq  401a50 <save_char>
  401b14:	48 89 eb             	mov    %rbp,%rbx
  401b17:	48 8b 3d d2 39 20 00 	mov    0x2039d2(%rip),%rdi        # 6054f0 <infile>
  401b1e:	e8 8d f2 ff ff       	callq  400db0 <_IO_getc@plt>
  401b23:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b26:	74 05                	je     401b2d <Gets+0x3d>
  401b28:	83 f8 0a             	cmp    $0xa,%eax
  401b2b:	75 d9                	jne    401b06 <Gets+0x16>
  401b2d:	c6 03 00             	movb   $0x0,(%rbx)
  401b30:	b8 00 00 00 00       	mov    $0x0,%eax
  401b35:	e8 6e ff ff ff       	callq  401aa8 <save_term>
  401b3a:	4c 89 e0             	mov    %r12,%rax
  401b3d:	5b                   	pop    %rbx
  401b3e:	5d                   	pop    %rbp
  401b3f:	41 5c                	pop    %r12
  401b41:	c3                   	retq   

0000000000401b42 <notify_server>:
  401b42:	53                   	push   %rbx
  401b43:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401b4a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b51:	00 00 
  401b53:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401b5a:	00 
  401b5b:	31 c0                	xor    %eax,%eax
  401b5d:	83 3d a4 39 20 00 00 	cmpl   $0x0,0x2039a4(%rip)        # 605508 <is_checker>
  401b64:	0f 85 bb 01 00 00    	jne    401d25 <notify_server+0x1e3>
  401b6a:	89 fb                	mov    %edi,%ebx
  401b6c:	8b 05 b2 45 20 00    	mov    0x2045b2(%rip),%eax        # 606124 <gets_cnt>
  401b72:	83 c0 64             	add    $0x64,%eax
  401b75:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b7a:	7e 1e                	jle    401b9a <notify_server+0x58>
  401b7c:	be 60 35 40 00       	mov    $0x403560,%esi
  401b81:	bf 01 00 00 00       	mov    $0x1,%edi
  401b86:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8b:	e8 50 f2 ff ff       	callq  400de0 <__printf_chk@plt>
  401b90:	bf 01 00 00 00       	mov    $0x1,%edi
  401b95:	e8 96 f2 ff ff       	callq  400e30 <exit@plt>
  401b9a:	0f be 05 87 45 20 00 	movsbl 0x204587(%rip),%eax        # 606128 <target_prefix>
  401ba1:	83 3d e0 38 20 00 00 	cmpl   $0x0,0x2038e0(%rip)        # 605488 <notify>
  401ba8:	74 08                	je     401bb2 <notify_server+0x70>
  401baa:	8b 15 50 39 20 00    	mov    0x203950(%rip),%edx        # 605500 <authkey>
  401bb0:	eb 05                	jmp    401bb7 <notify_server+0x75>
  401bb2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401bb7:	85 db                	test   %ebx,%ebx
  401bb9:	74 08                	je     401bc3 <notify_server+0x81>
  401bbb:	41 b9 41 34 40 00    	mov    $0x403441,%r9d
  401bc1:	eb 06                	jmp    401bc9 <notify_server+0x87>
  401bc3:	41 b9 46 34 40 00    	mov    $0x403446,%r9d
  401bc9:	48 c7 44 24 18 20 55 	movq   $0x605520,0x18(%rsp)
  401bd0:	60 00 
  401bd2:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401bd6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bda:	89 14 24             	mov    %edx,(%rsp)
  401bdd:	44 8b 05 64 35 20 00 	mov    0x203564(%rip),%r8d        # 605148 <target_id>
  401be4:	b9 4b 34 40 00       	mov    $0x40344b,%ecx
  401be9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bee:	be 01 00 00 00       	mov    $0x1,%esi
  401bf3:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401bf8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfd:	e8 5e f2 ff ff       	callq  400e60 <__sprintf_chk@plt>
  401c02:	83 3d 7f 38 20 00 00 	cmpl   $0x0,0x20387f(%rip)        # 605488 <notify>
  401c09:	0f 84 86 00 00 00    	je     401c95 <notify_server+0x153>
  401c0f:	85 db                	test   %ebx,%ebx
  401c11:	74 70                	je     401c83 <notify_server+0x141>
  401c13:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401c1a:	00 
  401c1b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c21:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401c26:	48 8b 15 23 35 20 00 	mov    0x203523(%rip),%rdx        # 605150 <lab>
  401c2d:	48 8b 35 24 35 20 00 	mov    0x203524(%rip),%rsi        # 605158 <course>
  401c34:	48 8b 3d 05 35 20 00 	mov    0x203505(%rip),%rdi        # 605140 <user_id>
  401c3b:	e8 88 10 00 00       	callq  402cc8 <driver_post>
  401c40:	85 c0                	test   %eax,%eax
  401c42:	79 26                	jns    401c6a <notify_server+0x128>
  401c44:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401c4b:	00 
  401c4c:	be 67 34 40 00       	mov    $0x403467,%esi
  401c51:	bf 01 00 00 00       	mov    $0x1,%edi
  401c56:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5b:	e8 80 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401c60:	bf 01 00 00 00       	mov    $0x1,%edi
  401c65:	e8 c6 f1 ff ff       	callq  400e30 <exit@plt>
  401c6a:	bf 90 35 40 00       	mov    $0x403590,%edi
  401c6f:	e8 4c f0 ff ff       	callq  400cc0 <puts@plt>
  401c74:	bf 73 34 40 00       	mov    $0x403473,%edi
  401c79:	e8 42 f0 ff ff       	callq  400cc0 <puts@plt>
  401c7e:	e9 a2 00 00 00       	jmpq   401d25 <notify_server+0x1e3>
  401c83:	bf 7d 34 40 00       	mov    $0x40347d,%edi
  401c88:	e8 33 f0 ff ff       	callq  400cc0 <puts@plt>
  401c8d:	0f 1f 00             	nopl   (%rax)
  401c90:	e9 90 00 00 00       	jmpq   401d25 <notify_server+0x1e3>
  401c95:	85 db                	test   %ebx,%ebx
  401c97:	74 09                	je     401ca2 <notify_server+0x160>
  401c99:	ba 41 34 40 00       	mov    $0x403441,%edx
  401c9e:	66 90                	xchg   %ax,%ax
  401ca0:	eb 05                	jmp    401ca7 <notify_server+0x165>
  401ca2:	ba 46 34 40 00       	mov    $0x403446,%edx
  401ca7:	be c8 35 40 00       	mov    $0x4035c8,%esi
  401cac:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb1:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb6:	e8 25 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401cbb:	48 8b 15 7e 34 20 00 	mov    0x20347e(%rip),%rdx        # 605140 <user_id>
  401cc2:	be 84 34 40 00       	mov    $0x403484,%esi
  401cc7:	bf 01 00 00 00       	mov    $0x1,%edi
  401ccc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd1:	e8 0a f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401cd6:	48 8b 15 7b 34 20 00 	mov    0x20347b(%rip),%rdx        # 605158 <course>
  401cdd:	be 91 34 40 00       	mov    $0x403491,%esi
  401ce2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cec:	e8 ef f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401cf1:	48 8b 15 58 34 20 00 	mov    0x203458(%rip),%rdx        # 605150 <lab>
  401cf8:	be 9d 34 40 00       	mov    $0x40349d,%esi
  401cfd:	bf 01 00 00 00       	mov    $0x1,%edi
  401d02:	b8 00 00 00 00       	mov    $0x0,%eax
  401d07:	e8 d4 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d0c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401d11:	be a6 34 40 00       	mov    $0x4034a6,%esi
  401d16:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d20:	e8 bb f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d25:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401d2c:	00 
  401d2d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d34:	00 00 
  401d36:	74 05                	je     401d3d <notify_server+0x1fb>
  401d38:	e8 a3 ef ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  401d3d:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401d44:	5b                   	pop    %rbx
  401d45:	c3                   	retq   

0000000000401d46 <validate>:
  401d46:	53                   	push   %rbx
  401d47:	89 fb                	mov    %edi,%ebx
  401d49:	83 3d b8 37 20 00 00 	cmpl   $0x0,0x2037b8(%rip)        # 605508 <is_checker>
  401d50:	74 6b                	je     401dbd <validate+0x77>
  401d52:	39 3d a4 37 20 00    	cmp    %edi,0x2037a4(%rip)        # 6054fc <vlevel>
  401d58:	74 14                	je     401d6e <validate+0x28>
  401d5a:	bf b2 34 40 00       	mov    $0x4034b2,%edi
  401d5f:	e8 5c ef ff ff       	callq  400cc0 <puts@plt>
  401d64:	b8 00 00 00 00       	mov    $0x0,%eax
  401d69:	e8 4d fd ff ff       	callq  401abb <check_fail>
  401d6e:	8b 15 84 37 20 00    	mov    0x203784(%rip),%edx        # 6054f8 <check_level>
  401d74:	39 fa                	cmp    %edi,%edx
  401d76:	74 20                	je     401d98 <validate+0x52>
  401d78:	89 f9                	mov    %edi,%ecx
  401d7a:	be f0 35 40 00       	mov    $0x4035f0,%esi
  401d7f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d84:	b8 00 00 00 00       	mov    $0x0,%eax
  401d89:	e8 52 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d93:	e8 23 fd ff ff       	callq  401abb <check_fail>
  401d98:	0f be 15 89 43 20 00 	movsbl 0x204389(%rip),%edx        # 606128 <target_prefix>
  401d9f:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401da5:	89 f9                	mov    %edi,%ecx
  401da7:	be d0 34 40 00       	mov    $0x4034d0,%esi
  401dac:	bf 01 00 00 00       	mov    $0x1,%edi
  401db1:	b8 00 00 00 00       	mov    $0x0,%eax
  401db6:	e8 25 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401dbb:	eb 49                	jmp    401e06 <validate+0xc0>
  401dbd:	39 3d 39 37 20 00    	cmp    %edi,0x203739(%rip)        # 6054fc <vlevel>
  401dc3:	74 18                	je     401ddd <validate+0x97>
  401dc5:	bf b2 34 40 00       	mov    $0x4034b2,%edi
  401dca:	e8 f1 ee ff ff       	callq  400cc0 <puts@plt>
  401dcf:	89 de                	mov    %ebx,%esi
  401dd1:	bf 00 00 00 00       	mov    $0x0,%edi
  401dd6:	e8 67 fd ff ff       	callq  401b42 <notify_server>
  401ddb:	eb 29                	jmp    401e06 <validate+0xc0>
  401ddd:	0f be 0d 44 43 20 00 	movsbl 0x204344(%rip),%ecx        # 606128 <target_prefix>
  401de4:	89 fa                	mov    %edi,%edx
  401de6:	be 18 36 40 00       	mov    $0x403618,%esi
  401deb:	bf 01 00 00 00       	mov    $0x1,%edi
  401df0:	b8 00 00 00 00       	mov    $0x0,%eax
  401df5:	e8 e6 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401dfa:	89 de                	mov    %ebx,%esi
  401dfc:	bf 01 00 00 00       	mov    $0x1,%edi
  401e01:	e8 3c fd ff ff       	callq  401b42 <notify_server>
  401e06:	5b                   	pop    %rbx
  401e07:	c3                   	retq   

0000000000401e08 <fail>:
  401e08:	48 83 ec 08          	sub    $0x8,%rsp
  401e0c:	83 3d f5 36 20 00 00 	cmpl   $0x0,0x2036f5(%rip)        # 605508 <is_checker>
  401e13:	74 0a                	je     401e1f <fail+0x17>
  401e15:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1a:	e8 9c fc ff ff       	callq  401abb <check_fail>
  401e1f:	89 fe                	mov    %edi,%esi
  401e21:	bf 00 00 00 00       	mov    $0x0,%edi
  401e26:	e8 17 fd ff ff       	callq  401b42 <notify_server>
  401e2b:	48 83 c4 08          	add    $0x8,%rsp
  401e2f:	c3                   	retq   

0000000000401e30 <bushandler>:
  401e30:	48 83 ec 08          	sub    $0x8,%rsp
  401e34:	83 3d cd 36 20 00 00 	cmpl   $0x0,0x2036cd(%rip)        # 605508 <is_checker>
  401e3b:	74 14                	je     401e51 <bushandler+0x21>
  401e3d:	bf e5 34 40 00       	mov    $0x4034e5,%edi
  401e42:	e8 79 ee ff ff       	callq  400cc0 <puts@plt>
  401e47:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4c:	e8 6a fc ff ff       	callq  401abb <check_fail>
  401e51:	bf 50 36 40 00       	mov    $0x403650,%edi
  401e56:	e8 65 ee ff ff       	callq  400cc0 <puts@plt>
  401e5b:	bf ef 34 40 00       	mov    $0x4034ef,%edi
  401e60:	e8 5b ee ff ff       	callq  400cc0 <puts@plt>
  401e65:	be 00 00 00 00       	mov    $0x0,%esi
  401e6a:	bf 00 00 00 00       	mov    $0x0,%edi
  401e6f:	e8 ce fc ff ff       	callq  401b42 <notify_server>
  401e74:	bf 01 00 00 00       	mov    $0x1,%edi
  401e79:	e8 b2 ef ff ff       	callq  400e30 <exit@plt>

0000000000401e7e <seghandler>:
  401e7e:	48 83 ec 08          	sub    $0x8,%rsp
  401e82:	83 3d 7f 36 20 00 00 	cmpl   $0x0,0x20367f(%rip)        # 605508 <is_checker>
  401e89:	74 14                	je     401e9f <seghandler+0x21>
  401e8b:	bf 05 35 40 00       	mov    $0x403505,%edi
  401e90:	e8 2b ee ff ff       	callq  400cc0 <puts@plt>
  401e95:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9a:	e8 1c fc ff ff       	callq  401abb <check_fail>
  401e9f:	bf 70 36 40 00       	mov    $0x403670,%edi
  401ea4:	e8 17 ee ff ff       	callq  400cc0 <puts@plt>
  401ea9:	bf ef 34 40 00       	mov    $0x4034ef,%edi
  401eae:	e8 0d ee ff ff       	callq  400cc0 <puts@plt>
  401eb3:	be 00 00 00 00       	mov    $0x0,%esi
  401eb8:	bf 00 00 00 00       	mov    $0x0,%edi
  401ebd:	e8 80 fc ff ff       	callq  401b42 <notify_server>
  401ec2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec7:	e8 64 ef ff ff       	callq  400e30 <exit@plt>

0000000000401ecc <illegalhandler>:
  401ecc:	48 83 ec 08          	sub    $0x8,%rsp
  401ed0:	83 3d 31 36 20 00 00 	cmpl   $0x0,0x203631(%rip)        # 605508 <is_checker>
  401ed7:	74 14                	je     401eed <illegalhandler+0x21>
  401ed9:	bf 18 35 40 00       	mov    $0x403518,%edi
  401ede:	e8 dd ed ff ff       	callq  400cc0 <puts@plt>
  401ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee8:	e8 ce fb ff ff       	callq  401abb <check_fail>
  401eed:	bf 98 36 40 00       	mov    $0x403698,%edi
  401ef2:	e8 c9 ed ff ff       	callq  400cc0 <puts@plt>
  401ef7:	bf ef 34 40 00       	mov    $0x4034ef,%edi
  401efc:	e8 bf ed ff ff       	callq  400cc0 <puts@plt>
  401f01:	be 00 00 00 00       	mov    $0x0,%esi
  401f06:	bf 00 00 00 00       	mov    $0x0,%edi
  401f0b:	e8 32 fc ff ff       	callq  401b42 <notify_server>
  401f10:	bf 01 00 00 00       	mov    $0x1,%edi
  401f15:	e8 16 ef ff ff       	callq  400e30 <exit@plt>

0000000000401f1a <sigalrmhandler>:
  401f1a:	48 83 ec 08          	sub    $0x8,%rsp
  401f1e:	83 3d e3 35 20 00 00 	cmpl   $0x0,0x2035e3(%rip)        # 605508 <is_checker>
  401f25:	74 14                	je     401f3b <sigalrmhandler+0x21>
  401f27:	bf 2c 35 40 00       	mov    $0x40352c,%edi
  401f2c:	e8 8f ed ff ff       	callq  400cc0 <puts@plt>
  401f31:	b8 00 00 00 00       	mov    $0x0,%eax
  401f36:	e8 80 fb ff ff       	callq  401abb <check_fail>
  401f3b:	ba 05 00 00 00       	mov    $0x5,%edx
  401f40:	be c8 36 40 00       	mov    $0x4036c8,%esi
  401f45:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4f:	e8 8c ee ff ff       	callq  400de0 <__printf_chk@plt>
  401f54:	be 00 00 00 00       	mov    $0x0,%esi
  401f59:	bf 00 00 00 00       	mov    $0x0,%edi
  401f5e:	e8 df fb ff ff       	callq  401b42 <notify_server>
  401f63:	bf 01 00 00 00       	mov    $0x1,%edi
  401f68:	e8 c3 ee ff ff       	callq  400e30 <exit@plt>

0000000000401f6d <launch>:
  401f6d:	55                   	push   %rbp
  401f6e:	48 89 e5             	mov    %rsp,%rbp
  401f71:	48 83 ec 10          	sub    $0x10,%rsp
  401f75:	48 89 fa             	mov    %rdi,%rdx
  401f78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f7f:	00 00 
  401f81:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f85:	31 c0                	xor    %eax,%eax
  401f87:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f8b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f8f:	48 29 c4             	sub    %rax,%rsp
  401f92:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f97:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f9b:	be f4 00 00 00       	mov    $0xf4,%esi
  401fa0:	e8 5b ed ff ff       	callq  400d00 <memset@plt>
  401fa5:	48 8b 05 f4 34 20 00 	mov    0x2034f4(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401fac:	48 39 05 3d 35 20 00 	cmp    %rax,0x20353d(%rip)        # 6054f0 <infile>
  401fb3:	75 14                	jne    401fc9 <launch+0x5c>
  401fb5:	be 34 35 40 00       	mov    $0x403534,%esi
  401fba:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc4:	e8 17 ee ff ff       	callq  400de0 <__printf_chk@plt>
  401fc9:	c7 05 29 35 20 00 00 	movl   $0x0,0x203529(%rip)        # 6054fc <vlevel>
  401fd0:	00 00 00 
  401fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd8:	e8 47 fa ff ff       	callq  401a24 <test>
  401fdd:	83 3d 24 35 20 00 00 	cmpl   $0x0,0x203524(%rip)        # 605508 <is_checker>
  401fe4:	74 14                	je     401ffa <launch+0x8d>
  401fe6:	bf 41 35 40 00       	mov    $0x403541,%edi
  401feb:	e8 d0 ec ff ff       	callq  400cc0 <puts@plt>
  401ff0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff5:	e8 c1 fa ff ff       	callq  401abb <check_fail>
  401ffa:	bf 4c 35 40 00       	mov    $0x40354c,%edi
  401fff:	e8 bc ec ff ff       	callq  400cc0 <puts@plt>
  402004:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402008:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40200f:	00 00 
  402011:	74 05                	je     402018 <launch+0xab>
  402013:	e8 c8 ec ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  402018:	c9                   	leaveq 
  402019:	c3                   	retq   

000000000040201a <stable_launch>:
  40201a:	53                   	push   %rbx
  40201b:	48 89 3d c6 34 20 00 	mov    %rdi,0x2034c6(%rip)        # 6054e8 <global_offset>
  402022:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402028:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40202e:	b9 32 01 00 00       	mov    $0x132,%ecx
  402033:	ba 07 00 00 00       	mov    $0x7,%edx
  402038:	be 00 00 10 00       	mov    $0x100000,%esi
  40203d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402042:	e8 a9 ec ff ff       	callq  400cf0 <mmap@plt>
  402047:	48 89 c3             	mov    %rax,%rbx
  40204a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402050:	74 37                	je     402089 <stable_launch+0x6f>
  402052:	be 00 00 10 00       	mov    $0x100000,%esi
  402057:	48 89 c7             	mov    %rax,%rdi
  40205a:	e8 71 ed ff ff       	callq  400dd0 <munmap@plt>
  40205f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402064:	ba 00 37 40 00       	mov    $0x403700,%edx
  402069:	be 01 00 00 00       	mov    $0x1,%esi
  40206e:	48 8b 3d 4b 34 20 00 	mov    0x20344b(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  402075:	b8 00 00 00 00       	mov    $0x0,%eax
  40207a:	e8 d1 ed ff ff       	callq  400e50 <__fprintf_chk@plt>
  40207f:	bf 01 00 00 00       	mov    $0x1,%edi
  402084:	e8 a7 ed ff ff       	callq  400e30 <exit@plt>
  402089:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402090:	48 89 15 99 40 20 00 	mov    %rdx,0x204099(%rip)        # 606130 <stack_top>
  402097:	48 89 e0             	mov    %rsp,%rax
  40209a:	48 89 d4             	mov    %rdx,%rsp
  40209d:	48 89 c2             	mov    %rax,%rdx
  4020a0:	48 89 15 39 34 20 00 	mov    %rdx,0x203439(%rip)        # 6054e0 <global_save_stack>
  4020a7:	48 8b 3d 3a 34 20 00 	mov    0x20343a(%rip),%rdi        # 6054e8 <global_offset>
  4020ae:	e8 ba fe ff ff       	callq  401f6d <launch>
  4020b3:	48 8b 05 26 34 20 00 	mov    0x203426(%rip),%rax        # 6054e0 <global_save_stack>
  4020ba:	48 89 c4             	mov    %rax,%rsp
  4020bd:	be 00 00 10 00       	mov    $0x100000,%esi
  4020c2:	48 89 df             	mov    %rbx,%rdi
  4020c5:	e8 06 ed ff ff       	callq  400dd0 <munmap@plt>
  4020ca:	5b                   	pop    %rbx
  4020cb:	c3                   	retq   
  4020cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004020d0 <rio_readinitb>:
  4020d0:	89 37                	mov    %esi,(%rdi)
  4020d2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020d9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020dd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020e1:	c3                   	retq   

00000000004020e2 <sigalrm_handler>:
  4020e2:	48 83 ec 08          	sub    $0x8,%rsp
  4020e6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4020eb:	ba 40 37 40 00       	mov    $0x403740,%edx
  4020f0:	be 01 00 00 00       	mov    $0x1,%esi
  4020f5:	48 8b 3d c4 33 20 00 	mov    0x2033c4(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4020fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402101:	e8 4a ed ff ff       	callq  400e50 <__fprintf_chk@plt>
  402106:	bf 01 00 00 00       	mov    $0x1,%edi
  40210b:	e8 20 ed ff ff       	callq  400e30 <exit@plt>

0000000000402110 <rio_writen>:
  402110:	41 55                	push   %r13
  402112:	41 54                	push   %r12
  402114:	55                   	push   %rbp
  402115:	53                   	push   %rbx
  402116:	48 83 ec 08          	sub    $0x8,%rsp
  40211a:	41 89 fc             	mov    %edi,%r12d
  40211d:	48 89 f5             	mov    %rsi,%rbp
  402120:	49 89 d5             	mov    %rdx,%r13
  402123:	48 89 d3             	mov    %rdx,%rbx
  402126:	eb 28                	jmp    402150 <rio_writen+0x40>
  402128:	48 89 da             	mov    %rbx,%rdx
  40212b:	48 89 ee             	mov    %rbp,%rsi
  40212e:	44 89 e7             	mov    %r12d,%edi
  402131:	e8 9a eb ff ff       	callq  400cd0 <write@plt>
  402136:	48 85 c0             	test   %rax,%rax
  402139:	7f 0f                	jg     40214a <rio_writen+0x3a>
  40213b:	e8 40 eb ff ff       	callq  400c80 <__errno_location@plt>
  402140:	83 38 04             	cmpl   $0x4,(%rax)
  402143:	75 15                	jne    40215a <rio_writen+0x4a>
  402145:	b8 00 00 00 00       	mov    $0x0,%eax
  40214a:	48 29 c3             	sub    %rax,%rbx
  40214d:	48 01 c5             	add    %rax,%rbp
  402150:	48 85 db             	test   %rbx,%rbx
  402153:	75 d3                	jne    402128 <rio_writen+0x18>
  402155:	4c 89 e8             	mov    %r13,%rax
  402158:	eb 07                	jmp    402161 <rio_writen+0x51>
  40215a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402161:	48 83 c4 08          	add    $0x8,%rsp
  402165:	5b                   	pop    %rbx
  402166:	5d                   	pop    %rbp
  402167:	41 5c                	pop    %r12
  402169:	41 5d                	pop    %r13
  40216b:	c3                   	retq   

000000000040216c <rio_read>:
  40216c:	41 56                	push   %r14
  40216e:	41 55                	push   %r13
  402170:	41 54                	push   %r12
  402172:	55                   	push   %rbp
  402173:	53                   	push   %rbx
  402174:	48 89 fb             	mov    %rdi,%rbx
  402177:	49 89 f6             	mov    %rsi,%r14
  40217a:	49 89 d5             	mov    %rdx,%r13
  40217d:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402181:	eb 2a                	jmp    4021ad <rio_read+0x41>
  402183:	8b 3b                	mov    (%rbx),%edi
  402185:	ba 00 20 00 00       	mov    $0x2000,%edx
  40218a:	4c 89 e6             	mov    %r12,%rsi
  40218d:	e8 9e eb ff ff       	callq  400d30 <read@plt>
  402192:	89 43 04             	mov    %eax,0x4(%rbx)
  402195:	85 c0                	test   %eax,%eax
  402197:	79 0c                	jns    4021a5 <rio_read+0x39>
  402199:	e8 e2 ea ff ff       	callq  400c80 <__errno_location@plt>
  40219e:	83 38 04             	cmpl   $0x4,(%rax)
  4021a1:	74 0a                	je     4021ad <rio_read+0x41>
  4021a3:	eb 37                	jmp    4021dc <rio_read+0x70>
  4021a5:	85 c0                	test   %eax,%eax
  4021a7:	74 3c                	je     4021e5 <rio_read+0x79>
  4021a9:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4021ad:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021b0:	85 ed                	test   %ebp,%ebp
  4021b2:	7e cf                	jle    402183 <rio_read+0x17>
  4021b4:	89 e8                	mov    %ebp,%eax
  4021b6:	4c 39 e8             	cmp    %r13,%rax
  4021b9:	72 03                	jb     4021be <rio_read+0x52>
  4021bb:	44 89 ed             	mov    %r13d,%ebp
  4021be:	4c 63 e5             	movslq %ebp,%r12
  4021c1:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021c5:	4c 89 e2             	mov    %r12,%rdx
  4021c8:	4c 89 f7             	mov    %r14,%rdi
  4021cb:	e8 b0 eb ff ff       	callq  400d80 <memcpy@plt>
  4021d0:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021d4:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021d7:	4c 89 e0             	mov    %r12,%rax
  4021da:	eb 0e                	jmp    4021ea <rio_read+0x7e>
  4021dc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021e3:	eb 05                	jmp    4021ea <rio_read+0x7e>
  4021e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ea:	5b                   	pop    %rbx
  4021eb:	5d                   	pop    %rbp
  4021ec:	41 5c                	pop    %r12
  4021ee:	41 5d                	pop    %r13
  4021f0:	41 5e                	pop    %r14
  4021f2:	c3                   	retq   

00000000004021f3 <rio_readlineb>:
  4021f3:	41 55                	push   %r13
  4021f5:	41 54                	push   %r12
  4021f7:	55                   	push   %rbp
  4021f8:	53                   	push   %rbx
  4021f9:	48 83 ec 18          	sub    $0x18,%rsp
  4021fd:	49 89 fd             	mov    %rdi,%r13
  402200:	48 89 f5             	mov    %rsi,%rbp
  402203:	49 89 d4             	mov    %rdx,%r12
  402206:	bb 01 00 00 00       	mov    $0x1,%ebx
  40220b:	eb 3e                	jmp    40224b <rio_readlineb+0x58>
  40220d:	ba 01 00 00 00       	mov    $0x1,%edx
  402212:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402217:	4c 89 ef             	mov    %r13,%rdi
  40221a:	e8 4d ff ff ff       	callq  40216c <rio_read>
  40221f:	83 f8 01             	cmp    $0x1,%eax
  402222:	75 12                	jne    402236 <rio_readlineb+0x43>
  402224:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402228:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40222d:	88 45 00             	mov    %al,0x0(%rbp)
  402230:	3c 0a                	cmp    $0xa,%al
  402232:	75 10                	jne    402244 <rio_readlineb+0x51>
  402234:	eb 1c                	jmp    402252 <rio_readlineb+0x5f>
  402236:	85 c0                	test   %eax,%eax
  402238:	75 24                	jne    40225e <rio_readlineb+0x6b>
  40223a:	48 83 fb 01          	cmp    $0x1,%rbx
  40223e:	66 90                	xchg   %ax,%ax
  402240:	75 13                	jne    402255 <rio_readlineb+0x62>
  402242:	eb 23                	jmp    402267 <rio_readlineb+0x74>
  402244:	48 83 c3 01          	add    $0x1,%rbx
  402248:	48 89 d5             	mov    %rdx,%rbp
  40224b:	4c 39 e3             	cmp    %r12,%rbx
  40224e:	72 bd                	jb     40220d <rio_readlineb+0x1a>
  402250:	eb 03                	jmp    402255 <rio_readlineb+0x62>
  402252:	48 89 d5             	mov    %rdx,%rbp
  402255:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402259:	48 89 d8             	mov    %rbx,%rax
  40225c:	eb 0e                	jmp    40226c <rio_readlineb+0x79>
  40225e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402265:	eb 05                	jmp    40226c <rio_readlineb+0x79>
  402267:	b8 00 00 00 00       	mov    $0x0,%eax
  40226c:	48 83 c4 18          	add    $0x18,%rsp
  402270:	5b                   	pop    %rbx
  402271:	5d                   	pop    %rbp
  402272:	41 5c                	pop    %r12
  402274:	41 5d                	pop    %r13
  402276:	c3                   	retq   

0000000000402277 <urlencode>:
  402277:	41 54                	push   %r12
  402279:	55                   	push   %rbp
  40227a:	53                   	push   %rbx
  40227b:	48 83 ec 10          	sub    $0x10,%rsp
  40227f:	48 89 fb             	mov    %rdi,%rbx
  402282:	48 89 f5             	mov    %rsi,%rbp
  402285:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40228c:	00 00 
  40228e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402293:	31 c0                	xor    %eax,%eax
  402295:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40229c:	f2 ae                	repnz scas %es:(%rdi),%al
  40229e:	48 f7 d1             	not    %rcx
  4022a1:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4022a4:	e9 aa 00 00 00       	jmpq   402353 <urlencode+0xdc>
  4022a9:	44 0f b6 03          	movzbl (%rbx),%r8d
  4022ad:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4022b1:	0f 94 c2             	sete   %dl
  4022b4:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4022b8:	0f 94 c0             	sete   %al
  4022bb:	08 c2                	or     %al,%dl
  4022bd:	75 24                	jne    4022e3 <urlencode+0x6c>
  4022bf:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4022c3:	74 1e                	je     4022e3 <urlencode+0x6c>
  4022c5:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4022c9:	74 18                	je     4022e3 <urlencode+0x6c>
  4022cb:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4022cf:	3c 09                	cmp    $0x9,%al
  4022d1:	76 10                	jbe    4022e3 <urlencode+0x6c>
  4022d3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022d7:	3c 19                	cmp    $0x19,%al
  4022d9:	76 08                	jbe    4022e3 <urlencode+0x6c>
  4022db:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022df:	3c 19                	cmp    $0x19,%al
  4022e1:	77 0a                	ja     4022ed <urlencode+0x76>
  4022e3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022e7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022eb:	eb 5f                	jmp    40234c <urlencode+0xd5>
  4022ed:	41 80 f8 20          	cmp    $0x20,%r8b
  4022f1:	75 0a                	jne    4022fd <urlencode+0x86>
  4022f3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022f7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022fb:	eb 4f                	jmp    40234c <urlencode+0xd5>
  4022fd:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402301:	3c 5f                	cmp    $0x5f,%al
  402303:	0f 96 c2             	setbe  %dl
  402306:	41 80 f8 09          	cmp    $0x9,%r8b
  40230a:	0f 94 c0             	sete   %al
  40230d:	08 c2                	or     %al,%dl
  40230f:	74 50                	je     402361 <urlencode+0xea>
  402311:	45 0f b6 c0          	movzbl %r8b,%r8d
  402315:	b9 d8 37 40 00       	mov    $0x4037d8,%ecx
  40231a:	ba 08 00 00 00       	mov    $0x8,%edx
  40231f:	be 01 00 00 00       	mov    $0x1,%esi
  402324:	48 89 e7             	mov    %rsp,%rdi
  402327:	b8 00 00 00 00       	mov    $0x0,%eax
  40232c:	e8 2f eb ff ff       	callq  400e60 <__sprintf_chk@plt>
  402331:	0f b6 04 24          	movzbl (%rsp),%eax
  402335:	88 45 00             	mov    %al,0x0(%rbp)
  402338:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40233d:	88 45 01             	mov    %al,0x1(%rbp)
  402340:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402345:	88 45 02             	mov    %al,0x2(%rbp)
  402348:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40234c:	48 83 c3 01          	add    $0x1,%rbx
  402350:	44 89 e0             	mov    %r12d,%eax
  402353:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402357:	85 c0                	test   %eax,%eax
  402359:	0f 85 4a ff ff ff    	jne    4022a9 <urlencode+0x32>
  40235f:	eb 05                	jmp    402366 <urlencode+0xef>
  402361:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402366:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40236b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402372:	00 00 
  402374:	74 05                	je     40237b <urlencode+0x104>
  402376:	e8 65 e9 ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  40237b:	48 83 c4 10          	add    $0x10,%rsp
  40237f:	5b                   	pop    %rbx
  402380:	5d                   	pop    %rbp
  402381:	41 5c                	pop    %r12
  402383:	c3                   	retq   

0000000000402384 <submitr>:
  402384:	41 57                	push   %r15
  402386:	41 56                	push   %r14
  402388:	41 55                	push   %r13
  40238a:	41 54                	push   %r12
  40238c:	55                   	push   %rbp
  40238d:	53                   	push   %rbx
  40238e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402395:	49 89 fc             	mov    %rdi,%r12
  402398:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40239c:	49 89 d7             	mov    %rdx,%r15
  40239f:	49 89 ce             	mov    %rcx,%r14
  4023a2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4023a7:	4d 89 cd             	mov    %r9,%r13
  4023aa:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4023b1:	00 
  4023b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023b9:	00 00 
  4023bb:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4023c2:	00 
  4023c3:	31 c0                	xor    %eax,%eax
  4023c5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4023cc:	00 
  4023cd:	ba 00 00 00 00       	mov    $0x0,%edx
  4023d2:	be 01 00 00 00       	mov    $0x1,%esi
  4023d7:	bf 02 00 00 00       	mov    $0x2,%edi
  4023dc:	e8 8f ea ff ff       	callq  400e70 <socket@plt>
  4023e1:	89 c5                	mov    %eax,%ebp
  4023e3:	85 c0                	test   %eax,%eax
  4023e5:	79 4e                	jns    402435 <submitr+0xb1>
  4023e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023ee:	3a 20 43 
  4023f1:	48 89 03             	mov    %rax,(%rbx)
  4023f4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023fb:	20 75 6e 
  4023fe:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402402:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402409:	74 6f 20 
  40240c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402410:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402417:	65 20 73 
  40241a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40241e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402425:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40242b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402430:	e9 4e 06 00 00       	jmpq   402a83 <submitr+0x6ff>
  402435:	4c 89 e7             	mov    %r12,%rdi
  402438:	e8 13 e9 ff ff       	callq  400d50 <gethostbyname@plt>
  40243d:	48 85 c0             	test   %rax,%rax
  402440:	75 67                	jne    4024a9 <submitr+0x125>
  402442:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402449:	3a 20 44 
  40244c:	48 89 03             	mov    %rax,(%rbx)
  40244f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402456:	20 75 6e 
  402459:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40245d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402464:	74 6f 20 
  402467:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40246b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402472:	76 65 20 
  402475:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402479:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402480:	72 20 61 
  402483:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402487:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40248e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402494:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402498:	89 ef                	mov    %ebp,%edi
  40249a:	e8 81 e8 ff ff       	callq  400d20 <close@plt>
  40249f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a4:	e9 da 05 00 00       	jmpq   402a83 <submitr+0x6ff>
  4024a9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4024b0:	00 00 
  4024b2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4024b9:	00 00 
  4024bb:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4024c2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4024c6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4024ca:	48 8b 30             	mov    (%rax),%rsi
  4024cd:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4024d2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024d7:	e8 84 e8 ff ff       	callq  400d60 <__memmove_chk@plt>
  4024dc:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4024e1:	66 c1 c8 08          	ror    $0x8,%ax
  4024e5:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  4024ea:	ba 10 00 00 00       	mov    $0x10,%edx
  4024ef:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4024f4:	89 ef                	mov    %ebp,%edi
  4024f6:	e8 45 e9 ff ff       	callq  400e40 <connect@plt>
  4024fb:	85 c0                	test   %eax,%eax
  4024fd:	79 59                	jns    402558 <submitr+0x1d4>
  4024ff:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402506:	3a 20 55 
  402509:	48 89 03             	mov    %rax,(%rbx)
  40250c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402513:	20 74 6f 
  402516:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40251a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402521:	65 63 74 
  402524:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402528:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40252f:	68 65 20 
  402532:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402536:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40253d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402543:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402547:	89 ef                	mov    %ebp,%edi
  402549:	e8 d2 e7 ff ff       	callq  400d20 <close@plt>
  40254e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402553:	e9 2b 05 00 00       	jmpq   402a83 <submitr+0x6ff>
  402558:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40255f:	4c 89 ef             	mov    %r13,%rdi
  402562:	b8 00 00 00 00       	mov    $0x0,%eax
  402567:	48 89 d1             	mov    %rdx,%rcx
  40256a:	f2 ae                	repnz scas %es:(%rdi),%al
  40256c:	48 89 ce             	mov    %rcx,%rsi
  40256f:	48 f7 d6             	not    %rsi
  402572:	4c 89 ff             	mov    %r15,%rdi
  402575:	48 89 d1             	mov    %rdx,%rcx
  402578:	f2 ae                	repnz scas %es:(%rdi),%al
  40257a:	48 f7 d1             	not    %rcx
  40257d:	49 89 c8             	mov    %rcx,%r8
  402580:	4c 89 f7             	mov    %r14,%rdi
  402583:	48 89 d1             	mov    %rdx,%rcx
  402586:	f2 ae                	repnz scas %es:(%rdi),%al
  402588:	49 29 c8             	sub    %rcx,%r8
  40258b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402590:	48 89 d1             	mov    %rdx,%rcx
  402593:	f2 ae                	repnz scas %es:(%rdi),%al
  402595:	49 29 c8             	sub    %rcx,%r8
  402598:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40259d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4025a2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4025a8:	76 72                	jbe    40261c <submitr+0x298>
  4025aa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025b1:	3a 20 52 
  4025b4:	48 89 03             	mov    %rax,(%rbx)
  4025b7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025be:	20 73 74 
  4025c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025c5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025cc:	74 6f 6f 
  4025cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025d3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025da:	65 2e 20 
  4025dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025e1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025e8:	61 73 65 
  4025eb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025ef:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025f6:	49 54 52 
  4025f9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025fd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402604:	55 46 00 
  402607:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40260b:	89 ef                	mov    %ebp,%edi
  40260d:	e8 0e e7 ff ff       	callq  400d20 <close@plt>
  402612:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402617:	e9 67 04 00 00       	jmpq   402a83 <submitr+0x6ff>
  40261c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402623:	00 
  402624:	b9 00 04 00 00       	mov    $0x400,%ecx
  402629:	b8 00 00 00 00       	mov    $0x0,%eax
  40262e:	48 89 f7             	mov    %rsi,%rdi
  402631:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402634:	4c 89 ef             	mov    %r13,%rdi
  402637:	e8 3b fc ff ff       	callq  402277 <urlencode>
  40263c:	85 c0                	test   %eax,%eax
  40263e:	0f 89 8a 00 00 00    	jns    4026ce <submitr+0x34a>
  402644:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40264b:	3a 20 52 
  40264e:	48 89 03             	mov    %rax,(%rbx)
  402651:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402658:	20 73 74 
  40265b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40265f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402666:	63 6f 6e 
  402669:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40266d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402674:	20 61 6e 
  402677:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40267b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402682:	67 61 6c 
  402685:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402689:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402690:	6e 70 72 
  402693:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402697:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40269e:	6c 65 20 
  4026a1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026a5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4026ac:	63 74 65 
  4026af:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4026b3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4026b9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4026bd:	89 ef                	mov    %ebp,%edi
  4026bf:	e8 5c e6 ff ff       	callq  400d20 <close@plt>
  4026c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c9:	e9 b5 03 00 00       	jmpq   402a83 <submitr+0x6ff>
  4026ce:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  4026d3:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  4026da:	00 
  4026db:	48 89 04 24          	mov    %rax,(%rsp)
  4026df:	4d 89 f9             	mov    %r15,%r9
  4026e2:	4d 89 f0             	mov    %r14,%r8
  4026e5:	b9 68 37 40 00       	mov    $0x403768,%ecx
  4026ea:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026ef:	be 01 00 00 00       	mov    $0x1,%esi
  4026f4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4026f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fe:	e8 5d e7 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402703:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402708:	b8 00 00 00 00       	mov    $0x0,%eax
  40270d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402714:	f2 ae                	repnz scas %es:(%rdi),%al
  402716:	48 f7 d1             	not    %rcx
  402719:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40271d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402722:	89 ef                	mov    %ebp,%edi
  402724:	e8 e7 f9 ff ff       	callq  402110 <rio_writen>
  402729:	48 85 c0             	test   %rax,%rax
  40272c:	79 6e                	jns    40279c <submitr+0x418>
  40272e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402735:	3a 20 43 
  402738:	48 89 03             	mov    %rax,(%rbx)
  40273b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402742:	20 75 6e 
  402745:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402749:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402750:	74 6f 20 
  402753:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402757:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40275e:	20 74 6f 
  402761:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402765:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40276c:	72 65 73 
  40276f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402773:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40277a:	65 72 76 
  40277d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402781:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402787:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40278b:	89 ef                	mov    %ebp,%edi
  40278d:	e8 8e e5 ff ff       	callq  400d20 <close@plt>
  402792:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402797:	e9 e7 02 00 00       	jmpq   402a83 <submitr+0x6ff>
  40279c:	89 ee                	mov    %ebp,%esi
  40279e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4027a5:	00 
  4027a6:	e8 25 f9 ff ff       	callq  4020d0 <rio_readinitb>
  4027ab:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027b0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4027b5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4027bc:	00 
  4027bd:	e8 31 fa ff ff       	callq  4021f3 <rio_readlineb>
  4027c2:	48 85 c0             	test   %rax,%rax
  4027c5:	7f 7d                	jg     402844 <submitr+0x4c0>
  4027c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027ce:	3a 20 43 
  4027d1:	48 89 03             	mov    %rax,(%rbx)
  4027d4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027db:	20 75 6e 
  4027de:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027e9:	74 6f 20 
  4027ec:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027f0:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027f7:	66 69 72 
  4027fa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027fe:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402805:	61 64 65 
  402808:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40280c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402813:	6d 20 72 
  402816:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40281a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402821:	20 73 65 
  402824:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402828:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40282f:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402833:	89 ef                	mov    %ebp,%edi
  402835:	e8 e6 e4 ff ff       	callq  400d20 <close@plt>
  40283a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40283f:	e9 3f 02 00 00       	jmpq   402a83 <submitr+0x6ff>
  402844:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  40284b:	00 
  40284c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402851:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402858:	00 
  402859:	be df 37 40 00       	mov    $0x4037df,%esi
  40285e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402863:	b8 00 00 00 00       	mov    $0x0,%eax
  402868:	e8 53 e5 ff ff       	callq  400dc0 <__isoc99_sscanf@plt>
  40286d:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402872:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  402878:	e9 93 00 00 00       	jmpq   402910 <submitr+0x58c>
  40287d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402882:	4c 89 e6             	mov    %r12,%rsi
  402885:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40288c:	00 
  40288d:	e8 61 f9 ff ff       	callq  4021f3 <rio_readlineb>
  402892:	48 85 c0             	test   %rax,%rax
  402895:	7f 79                	jg     402910 <submitr+0x58c>
  402897:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40289e:	3a 20 43 
  4028a1:	48 89 03             	mov    %rax,(%rbx)
  4028a4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028ab:	20 75 6e 
  4028ae:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028b9:	74 6f 20 
  4028bc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028c0:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4028c7:	68 65 61 
  4028ca:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ce:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028d5:	66 72 6f 
  4028d8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028dc:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4028e3:	20 72 65 
  4028e6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028ea:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028f1:	73 65 72 
  4028f4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028f8:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028ff:	89 ef                	mov    %ebp,%edi
  402901:	e8 1a e4 ff ff       	callq  400d20 <close@plt>
  402906:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40290b:	e9 73 01 00 00       	jmpq   402a83 <submitr+0x6ff>
  402910:	bf f6 37 40 00       	mov    $0x4037f6,%edi
  402915:	4c 89 e6             	mov    %r12,%rsi
  402918:	4c 89 e9             	mov    %r13,%rcx
  40291b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40291d:	0f 97 c2             	seta   %dl
  402920:	0f 92 c0             	setb   %al
  402923:	38 c2                	cmp    %al,%dl
  402925:	0f 85 52 ff ff ff    	jne    40287d <submitr+0x4f9>
  40292b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402930:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402935:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40293c:	00 
  40293d:	e8 b1 f8 ff ff       	callq  4021f3 <rio_readlineb>
  402942:	48 85 c0             	test   %rax,%rax
  402945:	0f 8f 83 00 00 00    	jg     4029ce <submitr+0x64a>
  40294b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402952:	3a 20 43 
  402955:	48 89 03             	mov    %rax,(%rbx)
  402958:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40295f:	20 75 6e 
  402962:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402966:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40296d:	74 6f 20 
  402970:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402974:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40297b:	73 74 61 
  40297e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402982:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402989:	65 73 73 
  40298c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402990:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402997:	72 6f 6d 
  40299a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40299e:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4029a5:	6c 74 20 
  4029a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029ac:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4029b3:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4029b9:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4029bd:	89 ef                	mov    %ebp,%edi
  4029bf:	e8 5c e3 ff ff       	callq  400d20 <close@plt>
  4029c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c9:	e9 b5 00 00 00       	jmpq   402a83 <submitr+0x6ff>
  4029ce:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4029d3:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029da:	74 34                	je     402a10 <submitr+0x68c>
  4029dc:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  4029e3:	00 
  4029e4:	b9 a8 37 40 00       	mov    $0x4037a8,%ecx
  4029e9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029f0:	be 01 00 00 00       	mov    $0x1,%esi
  4029f5:	48 89 df             	mov    %rbx,%rdi
  4029f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4029fd:	e8 5e e4 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402a02:	89 ef                	mov    %ebp,%edi
  402a04:	e8 17 e3 ff ff       	callq  400d20 <close@plt>
  402a09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a0e:	eb 73                	jmp    402a83 <submitr+0x6ff>
  402a10:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402a15:	48 89 df             	mov    %rbx,%rdi
  402a18:	e8 93 e2 ff ff       	callq  400cb0 <strcpy@plt>
  402a1d:	89 ef                	mov    %ebp,%edi
  402a1f:	e8 fc e2 ff ff       	callq  400d20 <close@plt>
  402a24:	bf f0 37 40 00       	mov    $0x4037f0,%edi
  402a29:	b9 04 00 00 00       	mov    $0x4,%ecx
  402a2e:	48 89 de             	mov    %rbx,%rsi
  402a31:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a33:	0f 97 c0             	seta   %al
  402a36:	0f 92 c2             	setb   %dl
  402a39:	29 d0                	sub    %edx,%eax
  402a3b:	0f be c0             	movsbl %al,%eax
  402a3e:	85 c0                	test   %eax,%eax
  402a40:	74 41                	je     402a83 <submitr+0x6ff>
  402a42:	bf f4 37 40 00       	mov    $0x4037f4,%edi
  402a47:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a4c:	48 89 de             	mov    %rbx,%rsi
  402a4f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a51:	0f 97 c0             	seta   %al
  402a54:	0f 92 c2             	setb   %dl
  402a57:	29 d0                	sub    %edx,%eax
  402a59:	0f be c0             	movsbl %al,%eax
  402a5c:	85 c0                	test   %eax,%eax
  402a5e:	74 23                	je     402a83 <submitr+0x6ff>
  402a60:	bf f9 37 40 00       	mov    $0x4037f9,%edi
  402a65:	b9 03 00 00 00       	mov    $0x3,%ecx
  402a6a:	48 89 de             	mov    %rbx,%rsi
  402a6d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a6f:	0f 97 c0             	seta   %al
  402a72:	0f 92 c2             	setb   %dl
  402a75:	29 d0                	sub    %edx,%eax
  402a77:	0f be c0             	movsbl %al,%eax
  402a7a:	85 c0                	test   %eax,%eax
  402a7c:	74 05                	je     402a83 <submitr+0x6ff>
  402a7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a83:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402a8a:	00 
  402a8b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a92:	00 00 
  402a94:	74 05                	je     402a9b <submitr+0x717>
  402a96:	e8 45 e2 ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  402a9b:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402aa2:	5b                   	pop    %rbx
  402aa3:	5d                   	pop    %rbp
  402aa4:	41 5c                	pop    %r12
  402aa6:	41 5d                	pop    %r13
  402aa8:	41 5e                	pop    %r14
  402aaa:	41 5f                	pop    %r15
  402aac:	c3                   	retq   

0000000000402aad <init_timeout>:
  402aad:	53                   	push   %rbx
  402aae:	89 fb                	mov    %edi,%ebx
  402ab0:	85 ff                	test   %edi,%edi
  402ab2:	74 1f                	je     402ad3 <init_timeout+0x26>
  402ab4:	85 ff                	test   %edi,%edi
  402ab6:	79 05                	jns    402abd <init_timeout+0x10>
  402ab8:	bb 00 00 00 00       	mov    $0x0,%ebx
  402abd:	be e2 20 40 00       	mov    $0x4020e2,%esi
  402ac2:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ac7:	e8 74 e2 ff ff       	callq  400d40 <signal@plt>
  402acc:	89 df                	mov    %ebx,%edi
  402ace:	e8 3d e2 ff ff       	callq  400d10 <alarm@plt>
  402ad3:	5b                   	pop    %rbx
  402ad4:	c3                   	retq   

0000000000402ad5 <init_driver>:
  402ad5:	55                   	push   %rbp
  402ad6:	53                   	push   %rbx
  402ad7:	48 83 ec 28          	sub    $0x28,%rsp
  402adb:	48 89 fd             	mov    %rdi,%rbp
  402ade:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ae5:	00 00 
  402ae7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402aec:	31 c0                	xor    %eax,%eax
  402aee:	be 01 00 00 00       	mov    $0x1,%esi
  402af3:	bf 0d 00 00 00       	mov    $0xd,%edi
  402af8:	e8 43 e2 ff ff       	callq  400d40 <signal@plt>
  402afd:	be 01 00 00 00       	mov    $0x1,%esi
  402b02:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b07:	e8 34 e2 ff ff       	callq  400d40 <signal@plt>
  402b0c:	be 01 00 00 00       	mov    $0x1,%esi
  402b11:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b16:	e8 25 e2 ff ff       	callq  400d40 <signal@plt>
  402b1b:	ba 00 00 00 00       	mov    $0x0,%edx
  402b20:	be 01 00 00 00       	mov    $0x1,%esi
  402b25:	bf 02 00 00 00       	mov    $0x2,%edi
  402b2a:	e8 41 e3 ff ff       	callq  400e70 <socket@plt>
  402b2f:	89 c3                	mov    %eax,%ebx
  402b31:	85 c0                	test   %eax,%eax
  402b33:	79 4f                	jns    402b84 <init_driver+0xaf>
  402b35:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b3c:	3a 20 43 
  402b3f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b43:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b4a:	20 75 6e 
  402b4d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b51:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b58:	74 6f 20 
  402b5b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b5f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b66:	65 20 73 
  402b69:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b6d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b74:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b7f:	e9 28 01 00 00       	jmpq   402cac <init_driver+0x1d7>
  402b84:	bf 1c 31 40 00       	mov    $0x40311c,%edi
  402b89:	e8 c2 e1 ff ff       	callq  400d50 <gethostbyname@plt>
  402b8e:	48 85 c0             	test   %rax,%rax
  402b91:	75 68                	jne    402bfb <init_driver+0x126>
  402b93:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b9a:	3a 20 44 
  402b9d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ba1:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402ba8:	20 75 6e 
  402bab:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402baf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bb6:	74 6f 20 
  402bb9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bbd:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402bc4:	76 65 20 
  402bc7:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bcb:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402bd2:	72 20 61 
  402bd5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bd9:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402be0:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402be6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402bea:	89 df                	mov    %ebx,%edi
  402bec:	e8 2f e1 ff ff       	callq  400d20 <close@plt>
  402bf1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bf6:	e9 b1 00 00 00       	jmpq   402cac <init_driver+0x1d7>
  402bfb:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c02:	00 
  402c03:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c0a:	00 00 
  402c0c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c12:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c16:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c1a:	48 8b 30             	mov    (%rax),%rsi
  402c1d:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c22:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c27:	e8 34 e1 ff ff       	callq  400d60 <__memmove_chk@plt>
  402c2c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c33:	ba 10 00 00 00       	mov    $0x10,%edx
  402c38:	48 89 e6             	mov    %rsp,%rsi
  402c3b:	89 df                	mov    %ebx,%edi
  402c3d:	e8 fe e1 ff ff       	callq  400e40 <connect@plt>
  402c42:	85 c0                	test   %eax,%eax
  402c44:	79 50                	jns    402c96 <init_driver+0x1c1>
  402c46:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c4d:	3a 20 55 
  402c50:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c54:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c5b:	20 74 6f 
  402c5e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c62:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c69:	65 63 74 
  402c6c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c70:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c77:	65 72 76 
  402c7a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c7e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c84:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c88:	89 df                	mov    %ebx,%edi
  402c8a:	e8 91 e0 ff ff       	callq  400d20 <close@plt>
  402c8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c94:	eb 16                	jmp    402cac <init_driver+0x1d7>
  402c96:	89 df                	mov    %ebx,%edi
  402c98:	e8 83 e0 ff ff       	callq  400d20 <close@plt>
  402c9d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ca3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ca7:	b8 00 00 00 00       	mov    $0x0,%eax
  402cac:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402cb1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cb8:	00 00 
  402cba:	74 05                	je     402cc1 <init_driver+0x1ec>
  402cbc:	e8 1f e0 ff ff       	callq  400ce0 <__stack_chk_fail@plt>
  402cc1:	48 83 c4 28          	add    $0x28,%rsp
  402cc5:	5b                   	pop    %rbx
  402cc6:	5d                   	pop    %rbp
  402cc7:	c3                   	retq   

0000000000402cc8 <driver_post>:
  402cc8:	53                   	push   %rbx
  402cc9:	48 83 ec 10          	sub    $0x10,%rsp
  402ccd:	4c 89 cb             	mov    %r9,%rbx
  402cd0:	45 85 c0             	test   %r8d,%r8d
  402cd3:	74 27                	je     402cfc <driver_post+0x34>
  402cd5:	48 89 ca             	mov    %rcx,%rdx
  402cd8:	be fc 37 40 00       	mov    $0x4037fc,%esi
  402cdd:	bf 01 00 00 00       	mov    $0x1,%edi
  402ce2:	b8 00 00 00 00       	mov    $0x0,%eax
  402ce7:	e8 f4 e0 ff ff       	callq  400de0 <__printf_chk@plt>
  402cec:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cf1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cf5:	b8 00 00 00 00       	mov    $0x0,%eax
  402cfa:	eb 39                	jmp    402d35 <driver_post+0x6d>
  402cfc:	48 85 ff             	test   %rdi,%rdi
  402cff:	74 26                	je     402d27 <driver_post+0x5f>
  402d01:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d04:	74 21                	je     402d27 <driver_post+0x5f>
  402d06:	4c 89 0c 24          	mov    %r9,(%rsp)
  402d0a:	49 89 c9             	mov    %rcx,%r9
  402d0d:	49 89 d0             	mov    %rdx,%r8
  402d10:	48 89 f9             	mov    %rdi,%rcx
  402d13:	48 89 f2             	mov    %rsi,%rdx
  402d16:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402d1b:	bf 1c 31 40 00       	mov    $0x40311c,%edi
  402d20:	e8 5f f6 ff ff       	callq  402384 <submitr>
  402d25:	eb 0e                	jmp    402d35 <driver_post+0x6d>
  402d27:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d2c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d30:	b8 00 00 00 00       	mov    $0x0,%eax
  402d35:	48 83 c4 10          	add    $0x10,%rsp
  402d39:	5b                   	pop    %rbx
  402d3a:	c3                   	retq   

0000000000402d3b <check>:
  402d3b:	89 f8                	mov    %edi,%eax
  402d3d:	c1 e8 1c             	shr    $0x1c,%eax
  402d40:	85 c0                	test   %eax,%eax
  402d42:	74 1d                	je     402d61 <check+0x26>
  402d44:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d49:	eb 0b                	jmp    402d56 <check+0x1b>
  402d4b:	89 f8                	mov    %edi,%eax
  402d4d:	d3 e8                	shr    %cl,%eax
  402d4f:	3c 0a                	cmp    $0xa,%al
  402d51:	74 14                	je     402d67 <check+0x2c>
  402d53:	83 c1 08             	add    $0x8,%ecx
  402d56:	83 f9 1f             	cmp    $0x1f,%ecx
  402d59:	7e f0                	jle    402d4b <check+0x10>
  402d5b:	b8 01 00 00 00       	mov    $0x1,%eax
  402d60:	c3                   	retq   
  402d61:	b8 00 00 00 00       	mov    $0x0,%eax
  402d66:	c3                   	retq   
  402d67:	b8 00 00 00 00       	mov    $0x0,%eax
  402d6c:	c3                   	retq   

0000000000402d6d <gencookie>:
  402d6d:	53                   	push   %rbx
  402d6e:	83 c7 01             	add    $0x1,%edi
  402d71:	e8 1a df ff ff       	callq  400c90 <srandom@plt>
  402d76:	e8 25 e0 ff ff       	callq  400da0 <random@plt>
  402d7b:	89 c3                	mov    %eax,%ebx
  402d7d:	89 c7                	mov    %eax,%edi
  402d7f:	e8 b7 ff ff ff       	callq  402d3b <check>
  402d84:	85 c0                	test   %eax,%eax
  402d86:	74 ee                	je     402d76 <gencookie+0x9>
  402d88:	89 d8                	mov    %ebx,%eax
  402d8a:	5b                   	pop    %rbx
  402d8b:	c3                   	retq   
  402d8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402d90 <__libc_csu_init>:
  402d90:	41 57                	push   %r15
  402d92:	41 56                	push   %r14
  402d94:	49 89 d7             	mov    %rdx,%r15
  402d97:	41 55                	push   %r13
  402d99:	41 54                	push   %r12
  402d9b:	4c 8d 25 66 20 20 00 	lea    0x202066(%rip),%r12        # 604e08 <__frame_dummy_init_array_entry>
  402da2:	55                   	push   %rbp
  402da3:	48 8d 2d 66 20 20 00 	lea    0x202066(%rip),%rbp        # 604e10 <__init_array_end>
  402daa:	53                   	push   %rbx
  402dab:	41 89 fd             	mov    %edi,%r13d
  402dae:	49 89 f6             	mov    %rsi,%r14
  402db1:	4c 29 e5             	sub    %r12,%rbp
  402db4:	48 83 ec 08          	sub    $0x8,%rsp
  402db8:	48 c1 fd 03          	sar    $0x3,%rbp
  402dbc:	e8 87 de ff ff       	callq  400c48 <_init>
  402dc1:	48 85 ed             	test   %rbp,%rbp
  402dc4:	74 20                	je     402de6 <__libc_csu_init+0x56>
  402dc6:	31 db                	xor    %ebx,%ebx
  402dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402dcf:	00 
  402dd0:	4c 89 fa             	mov    %r15,%rdx
  402dd3:	4c 89 f6             	mov    %r14,%rsi
  402dd6:	44 89 ef             	mov    %r13d,%edi
  402dd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ddd:	48 83 c3 01          	add    $0x1,%rbx
  402de1:	48 39 dd             	cmp    %rbx,%rbp
  402de4:	75 ea                	jne    402dd0 <__libc_csu_init+0x40>
  402de6:	48 83 c4 08          	add    $0x8,%rsp
  402dea:	5b                   	pop    %rbx
  402deb:	5d                   	pop    %rbp
  402dec:	41 5c                	pop    %r12
  402dee:	41 5d                	pop    %r13
  402df0:	41 5e                	pop    %r14
  402df2:	41 5f                	pop    %r15
  402df4:	c3                   	retq   
  402df5:	90                   	nop
  402df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402dfd:	00 00 00 

0000000000402e00 <__libc_csu_fini>:
  402e00:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e04 <_fini>:
  402e04:	48 83 ec 08          	sub    $0x8,%rsp
  402e08:	48 83 c4 08          	add    $0x8,%rsp
  402e0c:	c3                   	retq   
