	.file	"benchmark.cpp"
	.text
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5368:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	je	.L2
	cmpl	$1, %edx
	je	.L3
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L3:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L2:
	leaq	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE5368:
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.p2align 4
	.type	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5376:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	je	.L7
	cmpl	$1, %edx
	je	.L8
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L8:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L7:
	leaq	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE5376:
	.size	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L13process_burstEPKmm, @function
_ZN12_GLOBAL__N_1L13process_burstEPKmm:
.LFB4647:
	.cfi_startproc
	testq	%rsi, %rsi
	je	.L13
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	(%rdi,%rsi,8), %rbp
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	xorl	%edi, %edi
	.p2align 4
	.p2align 3
.L12:
	movq	(%rbx), %rsi
	addq	$8, %rbx
	call	mix@PLT
	movq	%rax, %rdi
	cmpq	%rbp, %rbx
	jne	.L12
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L13:
	.cfi_restore 3
	.cfi_restore 6
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE4647:
	.size	_ZN12_GLOBAL__N_1L13process_burstEPKmm, .-_ZN12_GLOBAL__N_1L13process_burstEPKmm
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L14generate_inputEim, @function
_ZN12_GLOBAL__N_1L14generate_inputEim:
.LFB4637:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, %r12
	movl	$1, %ebx
	andq	$-32, %rsp
	movslq	%esi, %rdi
	movabsq	$6364136223846793005, %rsi
	subq	$2528, %rsp
	movq	%fs:40, %rax
	movq	%rax, 2520(%rsp)
	xorl	%eax, %eax
	leaq	8(%rsp), %rcx
	movq	%rdx, (%rsp)
	.p2align 6
	.p2align 4
	.p2align 3
.L20:
	movq	%rdx, %rax
	addq	$8, %rcx
	shrq	$62, %rax
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	(%rax,%rbx), %rdx
	incq	%rbx
	movq	%rdx, -8(%rcx)
	cmpq	$312, %rbx
	jne	.L20
	leaq	0(,%rdi,8), %r14
	movq	%r14, %rdi
	call	_Znwm@PLT
	xorl	%esi, %esi
	leaq	-8(%r14), %rdx
	leaq	(%rax,%r14), %r13
	leaq	8(%rax), %rdi
	movq	%rax, (%r12)
	movq	%r13, 16(%r12)
	movq	$0, (%rax)
	movq	%rax, %r15
	call	memset@PLT
	movabsq	$-5403634167711393303, %rsi
	movq	%r13, 8(%r12)
	movq	%r15, %rcx
	vmovq	%rsi, %xmm5
	vpbroadcastq	.LC5(%rip), %ymm4
	movabsq	$6148914691236517205, %r9
	movabsq	$8202884508482404352, %r8
	vpbroadcastq	%xmm5, %ymm2
	vpbroadcastq	.LC6(%rip), %ymm3
	movabsq	$-2270628950310912, %rdi
	vpsrlq	$32, %ymm2, %ymm5
	jmp	.L26
	.p2align 4
	.p2align 3
.L35:
	movq	(%rsp,%rbx,8), %rdx
	incq	%rbx
.L22:
	movq	%rdx, %rax
	addq	$8, %rcx
	shrq	$29, %rax
	andq	%r9, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$17, %rdx
	andq	%r8, %rdx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$37, %rdx
	andq	%rdi, %rdx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$43, %rdx
	xorq	%rdx, %rax
	movq	%rax, -8(%rcx)
	cmpq	%r13, %rcx
	je	.L34
.L26:
	cmpq	$312, %rbx
	jne	.L35
	vpbroadcastq	.LC7(%rip), %ymm8
	leaq	1248(%rsp), %rax
	movq	%rsp, %rdx
	.p2align 4
	.p2align 3
.L23:
	vpand	8(%rdx), %ymm3, %ymm1
	vpand	(%rdx), %ymm4, %ymm0
	addq	$32, %rdx
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm6
	vpxor	1216(%rdx), %ymm6, %ymm6
	vpand	%ymm8, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm7
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm0, %ymm5, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm7, %ymm0
	vpxor	%ymm0, %ymm6, %ymm0
	vmovdqa	%ymm0, -32(%rdx)
	cmpq	%rdx, %rax
	jne	.L23
	vpbroadcastq	.LC7(%rip), %ymm8
	leaq	2464(%rsp), %rdx
	.p2align 4
	.p2align 3
.L24:
	vpand	(%rax), %ymm4, %ymm1
	vpand	8(%rax), %ymm3, %ymm0
	addq	$32, %rax
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm6
	vpxor	-1280(%rax), %ymm6, %ymm6
	vpand	%ymm8, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm7
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm0, %ymm5, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm7, %ymm0
	vpxor	%ymm0, %ymm6, %ymm0
	vmovdqa	%ymm0, -32(%rax)
	cmpq	%rdx, %rax
	jne	.L24
	movq	2464(%rsp), %r10
	leaq	24(%rsp), %r11
	movq	%rsp, %rdx
.L25:
	movq	%r10, %rbx
	movq	2472(%rdx), %r10
	addq	$8, %rdx
	andq	$-2147483648, %rbx
	movq	%r10, %rax
	andl	$2147483647, %eax
	orq	%rbx, %rax
	movq	%rax, %rbx
	andl	$1, %eax
	shrq	%rbx
	xorq	1208(%rdx), %rbx
	negq	%rax
	andq	%rsi, %rax
	xorq	%rbx, %rax
	movq	%rax, 2456(%rdx)
	cmpq	%rdx, %r11
	jne	.L25
	movq	(%rsp), %rdx
	movl	$1, %ebx
	movq	2488(%rsp), %rax
	movq	%rdx, %r10
	andl	$2147483647, %r10d
	andq	$-2147483648, %rax
	orq	%r10, %rax
	movq	%rax, %r10
	andl	$1, %eax
	shrq	%r10
	xorq	1240(%rsp), %r10
	negq	%rax
	andq	%rsi, %rax
	xorq	%r10, %rax
	movq	%rax, 2488(%rsp)
	jmp	.L22
.L34:
	movq	2520(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L36
	vzeroupper
	leaq	-40(%rbp), %rsp
	movq	%r12, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L36:
	.cfi_restore_state
	vzeroupper
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4637:
	.size	_ZN12_GLOBAL__N_1L14generate_inputEim, .-_ZN12_GLOBAL__N_1L14generate_inputEim
	.p2align 4
	.type	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi, @function
_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi:
.LFB5372:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movl	(%rsi), %r14d
	testl	%r14d, %r14d
	jle	.L40
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	leaq	_ZN12_GLOBAL__N_1L5inputE(%rip), %r15
	.p2align 4
	.p2align 3
.L39:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	subq	%rdi, %rsi
	sarq	$3, %rsi
	call	_ZN12_GLOBAL__N_1L13process_burstEPKmm
	xorl	%eax, %eax
#APP
# 41 "../common/benchmark_harness.h" 1
	cpuid
	rdtsc
# 0 "" 2
#NO_APP
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	salq	$32, %rdx
	movl	%eax, %eax
	orq	%rax, %rdx
	movq	%rdx, %rbp
	subq	%rdi, %rsi
	sarq	$3, %rsi
	call	_ZN12_GLOBAL__N_1L13process_burstEPKmm
#APP
# 53 "../common/benchmark_harness.h" 1
	rdtscp
	mov %eax, %edi
	mov %edx, %esi
	cpuid
# 0 "" 2
#NO_APP
	salq	$32, %rsi
	movl	%edi, %edi
	incl	%r13d
	orq	%rdi, %rsi
	subq	%rbp, %rsi
	addq	%rsi, %r12
	cmpl	%r13d, %r14d
	jne	.L39
.L37:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L40:
	.cfi_restore_state
	xorl	%r12d, %r12d
	jmp	.L37
	.cfi_endproc
.LFE5372:
	.size	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi, .-_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi
	.section	.text._ZNSt6vectorImSaImEED2Ev,"axG",@progbits,_ZNSt6vectorImSaImEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorImSaImEED2Ev
	.type	_ZNSt6vectorImSaImEED2Ev, @function
_ZNSt6vectorImSaImEED2Ev:
.LFB5083:
	.cfi_startproc
	endbr64
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L45
	movq	16(%rax), %rsi
	subq	%rdi, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4
	.p2align 3
.L45:
	ret
	.cfi_endproc
.LFE5083:
	.size	_ZNSt6vectorImSaImEED2Ev, .-_ZNSt6vectorImSaImEED2Ev
	.weak	_ZNSt6vectorImSaImEED1Ev
	.set	_ZNSt6vectorImSaImEED1Ev,_ZNSt6vectorImSaImEED2Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC8:
	.string	"result mismatch"
.LC9:
	.string	"validate_burst"
.LC10:
	.string	"FAIL [%s]: %s\n"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB11:
	.text
.LHOTB11:
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data:
.LFB5365:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5365
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movl	$1000, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	$13303320, %edx
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rdi
	movq	%rdi, 24(%rsp)
	movq	%rsp, %rdi
.LEHB0:
	call	_ZN12_GLOBAL__N_1L14generate_inputEim
.LEHE0:
	movq	8(%rsp), %rbx
	movq	(%rsp), %rbp
	movq	16(%rsp), %r12
	movq	%rbx, %rsi
	subq	%rbp, %rsi
	movq	%rbp, %rdi
	sarq	$3, %rsi
.LEHB1:
	call	_ZN12_GLOBAL__N_1L13process_burstEPKmm
	movq	%rax, %r13
	cmpq	%rbp, %rbx
	je	.L55
	movq	%rbp, %r14
	xorl	%edi, %edi
	.p2align 4
	.p2align 3
.L48:
	movq	(%r14), %rsi
	call	mix@PLT
	addq	$8, %r14
	movq	%rax, %rdi
	cmpq	%r14, %rbx
	jne	.L48
.L47:
	cmpq	%rdi, %r13
	je	.L56
	movq	stderr(%rip), %rdi
	leaq	.LC8(%rip), %r8
	leaq	.LC9(%rip), %rcx
	leaq	.LC10(%rip), %rdx
	movl	$2, %esi
	xorl	%eax, %eax
	call	__fprintf_chk@PLT
.LEHE1:
	xorl	%ebx, %ebx
.L49:
	testq	%rbp, %rbp
	je	.L46
	movq	%r12, %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L46:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L67
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L56:
	.cfi_restore_state
	movl	$1, %ebx
	jmp	.L49
	.p2align 4
	.p2align 3
.L55:
	xorl	%edi, %edi
	jmp	.L47
.L67:
	call	__stack_chk_fail@PLT
.L57:
	endbr64
	movq	%rax, %rbx
	jmp	.L51
	.section	.gcc_except_table,"a",@progbits
.LLSDA5365:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5365-.LLSDACSB5365
.LLSDACSB5365:
	.uleb128 .LEHB0-.LFB5365
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5365
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L57-.LFB5365
	.uleb128 0
.LLSDACSE5365:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5365
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold:
.LFSB5365:
.L51:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	testq	%rbp, %rbp
	je	.L65
	movq	%r12, %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L52:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L68
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L65:
	vzeroupper
	jmp	.L52
.L68:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5365:
	.section	.gcc_except_table
.LLSDAC5365:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5365-.LLSDACSBC5365
.LLSDACSBC5365:
	.uleb128 .LEHB2-.LCOLDB11
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC5365:
	.section	.text.unlikely
	.text
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data
	.section	.text.unlikely
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold
.LCOLDE11:
	.text
.LHOTE11:
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev:
.LFB5017:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5017
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %r12
	movq	8(%rdi), %rbp
	movq	(%rdi), %rbx
	cmpq	%rbx, %rbp
	je	.L70
	.p2align 4
	.p2align 3
.L72:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.L71
	leaq	8(%rbx), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L71:
	addq	$40, %rbx
	cmpq	%rbx, %rbp
	jne	.L72
	movq	(%r12), %rbx
.L70:
	testq	%rbx, %rbx
	je	.L78
	movq	16(%r12), %rsi
	movq	%rbx, %rdi
	subq	%rbx, %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
.LEHB3:
	jmp	_ZdlPvm@PLT
.LEHE3:
	.p2align 4
	.p2align 3
.L78:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5017:
	.section	.gcc_except_table
.LLSDA5017:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5017-.LLSDACSB5017
.LLSDACSB5017:
	.uleb128 .LEHB3-.LFB5017
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE5017:
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev
	.set	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev:
.LFB5042:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5042
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %r12
	movq	8(%rdi), %rbp
	movq	(%rdi), %rbx
	cmpq	%rbx, %rbp
	je	.L81
	.p2align 4
	.p2align 3
.L83:
	movq	32(%rbx), %rax
	testq	%rax, %rax
	je	.L82
	leaq	16(%rbx), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L82:
	addq	$56, %rbx
	cmpq	%rbx, %rbp
	jne	.L83
	movq	(%r12), %rbx
.L81:
	testq	%rbx, %rbx
	je	.L89
	movq	16(%r12), %rsi
	movq	%rbx, %rdi
	subq	%rbx, %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
.LEHB4:
	jmp	_ZdlPvm@PLT
.LEHE4:
	.p2align 4
	.p2align 3
.L89:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5042:
	.section	.gcc_except_table
.LLSDA5042:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5042-.LLSDACSB5042
.LLSDACSB5042:
	.uleb128 .LEHB4-.LFB5042
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE5042:
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev
	.set	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, @function
_ZNSt14_Function_baseD2Ev:
.LFB3959:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3959
	endbr64
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	.L98
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L98:
	ret
	.cfi_endproc
.LFE3959:
	.section	.gcc_except_table
.LLSDA3959:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3959-.LLSDACSB3959
.LLSDACSB3959:
.LLSDACSE3959:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.1,"aMS",@progbits,1
.LC12:
	.string	"PASS"
.LC13:
	.string	"FAIL"
.LC14:
	.string	","
.LC15:
	.string	""
.LC16:
	.string	"Running %zu validation(s)...\n"
.LC17:
	.string	"  %s: %s\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.8,"aMS",@progbits,1
	.align 8
.LC18:
	.string	"{\"error\": \"Validation failed\", \"benchmarks\": []}"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.1
.LC19:
	.string	"vector::_M_realloc_append"
.LC20:
	.string	"{\n  \"benchmarks\": ["
.LC21:
	.string	"    {"
.LC22:
	.string	"      \"name\": \"%s\",\n"
.LC23:
	.string	"      \"iterations\": %lu,\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.8
	.align 8
.LC24:
	.string	"      \"ops_per_iteration\": %lu,\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.1
.LC25:
	.string	"      \"total_cycles\": %lu,\n"
.LC26:
	.string	"      \"cycles_per_op\": %.2f\n"
.LC27:
	.string	"    }%s\n"
.LC28:
	.string	"  ]\n}"
	.section	.text._ZN4hftu14run_benchmarksEv,"axG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
	.p2align 4
	.weak	_ZN4hftu14run_benchmarksEv
	.type	_ZN4hftu14run_benchmarksEv, @function
_ZN4hftu14run_benchmarksEv:
.LFB4622:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4622
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movzbl	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %eax
	testb	%al, %al
	je	.L176
.L103:
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %rcx
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rax
	cmpq	%rax, %rcx
	je	.L105
	subq	%rax, %rcx
	movq	stderr(%rip), %rdi
	movabsq	$-3689348814741910323, %rax
	leaq	.LC16(%rip), %rdx
	sarq	$3, %rcx
	movl	$2, %esi
	imulq	%rax, %rcx
	xorl	%eax, %eax
.LEHB5:
	call	__fprintf_chk@PLT
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rbx
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %r13
	cmpq	%r13, %rbx
	je	.L105
	movl	$1, %r12d
	leaq	.LC12(%rip), %r14
	.p2align 4
	.p2align 3
.L109:
	cmpq	$0, 24(%rbx)
	je	.L177
	leaq	8(%rbx), %rdi
	call	*32(%rbx)
	movq	(%rbx), %rcx
	leaq	.LC13(%rip), %r8
	movq	stderr(%rip), %rdi
	testb	%al, %al
	movl	%eax, %ebp
	leaq	.LC17(%rip), %rdx
	cmovne	%r14, %r8
	movl	$2, %esi
	xorl	%eax, %eax
	addq	$40, %rbx
	andl	%ebp, %r12d
	call	__fprintf_chk@PLT
.LEHE5:
	cmpq	%rbx, %r13
	jne	.L109
	testb	%r12b, %r12b
	je	.L178
.L105:
	movzbl	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %eax
	testb	%al, %al
	je	.L179
.L112:
	movq	8+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r12
	movq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rbp
	movq	%r12, %rax
	subq	%rbp, %rax
	jne	.L180
	movq	$0, 16(%rsp)
	xorl	%r15d, %r15d
.L114:
	leaq	16(%rbp), %rbx
	movq	%r15, 24(%rsp)
	cmpq	%rbp, %r12
	jne	.L129
	jmp	.L130
	.p2align 4
	.p2align 3
.L115:
	cmpq	$0, 16(%rbx)
	movl	%ebp, 68(%rsp)
	je	.L181
	leaq	68(%rsp), %rsi
	movq	%rbx, %rdi
.LEHB6:
	call	*24(%rbx)
	cmpq	%r15, 16(%rsp)
	vmovq	-8(%rbx), %xmm0
	movq	%rax, %rdx
	movslq	%ebp, %rbp
	movq	-16(%rbx), %rsi
	je	.L123
	movq	%rax, 24(%r15)
	vpinsrq	$1, %rbp, %xmm0, %xmm0
	leaq	40(%rbx), %rax
	movq	%rsi, (%r15)
	vmovdqu	%xmm0, 8(%r15)
	addq	$32, %r15
	cmpq	%rax, %r12
	je	.L130
.L149:
	addq	$56, %rbx
.L129:
	movl	32(%rbx), %ebp
	testl	%ebp, %ebp
	jg	.L115
	cmpq	$0, 16(%rbx)
	movl	$1, 60(%rsp)
	je	.L182
	leaq	60(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
	cmpq	$0, 16(%rbx)
	movl	$1, 64(%rsp)
	je	.L183
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
.LEHE6:
	testq	%rax, %rax
	movl	$1, %ecx
	movl	$1000, %ebp
	cmovne	%rax, %rcx
	xorl	%edx, %edx
	movl	$1000000000, %eax
	divq	%rcx
	cmpl	%ebp, %eax
	cmovle	%eax, %ebp
	cmpq	$2, %rax
	movl	$3, %eax
	cmovbe	%eax, %ebp
	jmp	.L115
	.p2align 4
	.p2align 3
.L178:
	leaq	.LC18(%rip), %rdi
.LEHB7:
	call	puts@PLT
	movl	$1, %eax
.L101:
	movq	72(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L175
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L180:
	.cfi_restore_state
	sarq	$3, %rax
	movq	%rax, %rbx
	movabsq	$7905747460161236407, %rax
	imulq	%rax, %rbx
	salq	$5, %rbx
	movq	%rbx, %rdi
	call	_Znwm@PLT
.LEHE7:
	movq	%rax, %r15
	leaq	(%rax,%rbx), %rax
	movq	%rax, 16(%rsp)
	jmp	.L114
	.p2align 4
	.p2align 3
.L179:
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L112
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev(%rip), %rdi
	vmovdqu	%xmm0, _ZZN4hftu18benchmark_registryEvE3reg(%rip)
	movq	$0, 16+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	jmp	.L112
	.p2align 4
	.p2align 3
.L123:
	movq	16(%rsp), %r15
	subq	24(%rsp), %r15
	movabsq	$288230376151711743, %rcx
	movq	%r15, %rax
	sarq	$5, %rax
	cmpq	%rcx, %rax
	je	.L184
	testq	%rax, %rax
	movl	$1, %r14d
	movq	%rdx, 40(%rsp)
	vmovq	%xmm0, 32(%rsp)
	cmovne	%rax, %r14
	movq	%rsi, 8(%rsp)
	addq	%rax, %r14
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %r14
	cmova	%rax, %r14
	salq	$5, %r14
	movq	%r14, %rdi
.LEHB8:
	call	_Znwm@PLT
	vmovq	32(%rsp), %xmm0
	movq	8(%rsp), %rsi
	movq	%rax, %r13
	movq	40(%rsp), %rdx
	movq	%rsi, (%rax,%r15)
	movq	%rdx, 24(%rax,%r15)
	vpinsrq	$1, %rbp, %xmm0, %xmm0
	vmovdqu	%xmm0, 8(%rax,%r15)
	testq	%r15, %r15
	je	.L127
	movq	24(%rsp), %rsi
	movq	%r15, %rdx
	movq	%rax, %rdi
	call	memcpy@PLT
.L127:
	movq	24(%rsp), %rdi
	leaq	32(%r13,%r15), %r15
	testq	%rdi, %rdi
	je	.L128
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L128:
	leaq	0(%r13,%r14), %rax
	movq	%r13, 24(%rsp)
	movq	%rax, 16(%rsp)
	leaq	40(%rbx), %rax
	cmpq	%rax, %r12
	jne	.L149
	.p2align 4
	.p2align 3
.L130:
	leaq	.LC20(%rip), %rdi
	call	puts@PLT
	movq	24(%rsp), %rbp
	subq	%rbp, %r15
	movq	%r15, %rbx
	xorl	%r15d, %r15d
	sarq	$5, %rbx
	jmp	.L132
	.p2align 4
	.p2align 3
.L186:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcvtsi2sdq	%r12, %xmm4, %xmm1
	testq	%r14, %r14
	js	.L135
.L187:
	vxorpd	%xmm5, %xmm5, %xmm5
	vcvtsi2sdq	%r14, %xmm5, %xmm0
	testq	%r13, %r13
	js	.L137
.L188:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcvtsi2sdq	%r13, %xmm6, %xmm2
.L138:
	vmulsd	%xmm2, %xmm0, %xmm0
	leaq	.LC21(%rip), %rdi
	vdivsd	%xmm0, %xmm1, %xmm3
	vmovsd	%xmm3, 8(%rsp)
	call	puts@PLT
	movq	0(%rbp), %rdx
	leaq	.LC22(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r14, %rdx
	leaq	.LC23(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r13, %rdx
	leaq	.LC24(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r12, %rdx
	leaq	.LC25(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	vmovsd	8(%rsp), %xmm0
	leaq	.LC26(%rip), %rsi
	movl	$2, %edi
	movl	$1, %eax
	call	__printf_chk@PLT
	incq	%r15
	leaq	.LC14(%rip), %rax
	leaq	.LC15(%rip), %rdx
	cmpq	%rbx, %r15
	leaq	.LC27(%rip), %rsi
	movl	$2, %edi
	cmovb	%rax, %rdx
	xorl	%eax, %eax
	call	__printf_chk@PLT
	addq	$32, %rbp
.L132:
	cmpq	%r15, %rbx
	je	.L185
	movq	24(%rbp), %r12
	movq	16(%rbp), %r14
	movq	8(%rbp), %r13
	testq	%r12, %r12
	jns	.L186
	movq	%r12, %rax
	movq	%r12, %rdx
	vxorpd	%xmm7, %xmm7, %xmm7
	shrq	%rax
	andl	$1, %edx
	orq	%rdx, %rax
	vcvtsi2sdq	%rax, %xmm7, %xmm1
	vaddsd	%xmm1, %xmm1, %xmm1
	testq	%r14, %r14
	jns	.L187
.L135:
	movq	%r14, %rax
	movq	%r14, %rdx
	vxorpd	%xmm7, %xmm7, %xmm7
	shrq	%rax
	andl	$1, %edx
	orq	%rdx, %rax
	vcvtsi2sdq	%rax, %xmm7, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	testq	%r13, %r13
	jns	.L188
.L137:
	movq	%r13, %rax
	movq	%r13, %rdx
	vxorpd	%xmm4, %xmm4, %xmm4
	shrq	%rax
	andl	$1, %edx
	orq	%rdx, %rax
	vcvtsi2sdq	%rax, %xmm4, %xmm2
	vaddsd	%xmm2, %xmm2, %xmm2
	jmp	.L138
	.p2align 4
	.p2align 3
.L185:
	leaq	.LC28(%rip), %rdi
	call	puts@PLT
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L141
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L141:
	xorl	%eax, %eax
	jmp	.L101
	.p2align 4
	.p2align 3
.L176:
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L103
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev(%rip), %rdi
	vmovdqu	%xmm0, _ZZN4hftu17validate_registryEvE3reg(%rip)
	movq	$0, 16+_ZZN4hftu17validate_registryEvE3reg(%rip)
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	jmp	.L103
.L142:
	cmpq	$0, 24(%rsp)
	jne	.L189
	vzeroupper
.L143:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	je	.L144
.L175:
	call	__stack_chk_fail@PLT
.L181:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L175
	call	_ZSt25__throw_bad_function_callv@PLT
.LEHE8:
.L151:
	endbr64
	movq	%rax, %rbx
	jmp	.L142
.L177:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L175
.LEHB9:
	call	_ZSt25__throw_bad_function_callv@PLT
.LEHE9:
.L184:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L175
	leaq	.LC19(%rip), %rdi
.LEHB10:
	call	_ZSt20__throw_length_errorPKc@PLT
.L182:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L175
	call	_ZSt25__throw_bad_function_callv@PLT
.L183:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L175
	call	_ZSt25__throw_bad_function_callv@PLT
.LEHE10:
.L189:
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	vzeroupper
	call	_ZdlPvm@PLT
	jmp	.L143
.L144:
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
	.cfi_endproc
.LFE4622:
	.section	.gcc_except_table
.LLSDA4622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4622-.LLSDACSB4622
.LLSDACSB4622:
	.uleb128 .LEHB5-.LFB4622
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB4622
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L151-.LFB4622
	.uleb128 0
	.uleb128 .LEHB7-.LFB4622
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB4622
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L151-.LFB4622
	.uleb128 0
	.uleb128 .LEHB9-.LFB4622
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB4622
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L151-.LFB4622
	.uleb128 0
	.uleb128 .LEHB11-.LFB4622
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4622:
	.section	.text._ZN4hftu14run_benchmarksEv,"axG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
	.size	_ZN4hftu14run_benchmarksEv, .-_ZN4hftu14run_benchmarksEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB4662:
	.cfi_startproc
	endbr64
	jmp	_ZN4hftu14run_benchmarksEv
	.cfi_endproc
.LFE4662:
	.size	main, .-main
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_:
.LFB5500:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movabsq	$7905747460161236407, %rdx
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r14
	movq	(%rdi), %r12
	movq	%r14, %rbp
	subq	%r12, %rbp
	movq	%rbp, %rax
	sarq	$3, %rax
	imulq	%rdx, %rax
	movabsq	$164703072086692425, %rdx
	cmpq	%rdx, %rax
	je	.L209
	testq	%rax, %rax
	movl	$1, %ebx
	movq	%rsi, %r15
	movq	%rdi, %r13
	cmovne	%rax, %rbx
	addq	%rax, %rbx
	movabsq	$164703072086692425, %rax
	cmpq	%rax, %rbx
	cmova	%rax, %rbx
	imulq	$56, %rbx, %rbx
	movq	%rbx, %rdi
	call	_Znwm@PLT
	movq	(%r15), %rdx
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%rax, %r8
	leaq	(%rax,%rbp), %rax
	vmovdqu	%xmm0, 16(%rax)
	movq	$0, 32(%rax)
	movq	%rdx, (%rax)
	movq	8(%r15), %rdx
	movq	%rdx, 8(%rax)
	movq	40(%r15), %rdx
	movq	%rdx, 40(%rax)
	movq	32(%r15), %rdx
	testq	%rdx, %rdx
	je	.L193
	vmovdqu	16(%r15), %xmm0
	movq	%rdx, 32(%rax)
	vmovdqu	%xmm0, 16(%rax)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 32(%r15)
.L193:
	movl	48(%r15), %edx
	movl	%edx, 48(%rax)
	cmpq	%r14, %r12
	je	.L199
	movq	%r12, %rdx
	movq	%r8, %rax
	vpxor	%xmm1, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	.p2align 4
	.p2align 3
.L197:
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	8(%rdx), %rcx
	vmovdqu	%xmm1, 16(%rax)
	movq	$0, 32(%rax)
	movq	%rcx, 8(%rax)
	movq	40(%rdx), %rcx
	movq	%rcx, 40(%rax)
	movq	32(%rdx), %rcx
	testq	%rcx, %rcx
	je	.L208
	vmovdqu	16(%rdx), %xmm0
	movq	%rcx, 32(%rax)
	vmovdqu	%xmm2, 32(%rdx)
	vmovdqu	%xmm0, 16(%rax)
.L208:
	movl	48(%rdx), %ecx
	addq	$56, %rdx
	addq	$56, %rax
	movl	%ecx, -8(%rax)
	cmpq	%rdx, %r14
	jne	.L197
.L194:
	addq	$56, %rax
	vmovq	%r8, %xmm3
	vpinsrq	$1, %rax, %xmm3, %xmm0
	testq	%r12, %r12
	je	.L198
	movq	16(%r13), %rsi
	movq	%r12, %rdi
	movq	%r8, 24(%rsp)
	vmovdqa	%xmm0, (%rsp)
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
	vmovdqa	(%rsp), %xmm0
	movq	24(%rsp), %r8
.L198:
	addq	%rbx, %r8
	vmovdqu	%xmm0, 0(%r13)
	movq	%r8, 16(%r13)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L199:
	.cfi_restore_state
	movq	%r8, %rax
	jmp	.L194
.L209:
	leaq	.LC19(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE5500:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.section	.rodata.str1.1
.LC29:
	.string	"burst_processing"
	.section	.text.unlikely
.LCOLDB32:
	.section	.text.startup
.LHOTB32:
	.p2align 4
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB5794:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5794
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	$200000, %esi
	leaq	_ZN12_GLOBAL__N_1L5inputE(%rip), %rdi
	subq	$136, %rsp
	.cfi_def_cfa_offset 160
	movq	%fs:40, %rdx
	movq	%rdx, 120(%rsp)
	movl	$12513048, %edx
.LEHB12:
	call	_ZN12_GLOBAL__N_1L14generate_inputEim
.LEHE12:
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZN12_GLOBAL__N_1L5inputE(%rip), %rsi
	leaq	_ZNSt6vectorImSaImEED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	vmovq	.LC30(%rip), %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data(%rip), %rax
	vmovdqa	%xmm0, 32(%rsp)
	vpinsrq	$1, %rax, %xmm2, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	movzbl	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %eax
	testb	%al, %al
	je	.L279
.L212:
	leaq	.LC9(%rip), %rax
	movq	56(%rsp), %rbx
	vpxor	%xmm0, %xmm0, %xmm0
	movq	$0, 88(%rsp)
	movq	%rax, 64(%rsp)
	movq	48(%rsp), %rax
	vmovdqu	%xmm0, 72(%rsp)
	movq	%rbx, 96(%rsp)
	testq	%rax, %rax
	je	.L214
	vmovdqa	32(%rsp), %xmm0
	movq	%rax, 88(%rsp)
	vmovdqu	%xmm0, 72(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
.L214:
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %rdx
	movq	16+_ZZN4hftu17validate_registryEvE3reg(%rip), %rcx
	cmpq	%rcx, %rdx
	je	.L215
	leaq	.LC9(%rip), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	movq	$0, 24(%rdx)
	movq	%rbx, 32(%rdx)
	movq	%rax, (%rdx)
	vmovdqu	%xmm0, 8(%rdx)
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.L216
	vmovdqu	72(%rsp), %xmm0
	movq	%rax, 24(%rdx)
	vmovdqu	%xmm0, 8(%rdx)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 88(%rsp)
.L216:
	addq	$40, 8+_ZZN4hftu17validate_registryEvE3reg(%rip)
.L217:
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.L224
	leaq	72(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L224:
	leaq	32(%rsp), %rbx
	movq	%rbx, %rdi
	call	_ZNSt14_Function_baseD2Ev
	vmovq	.LC31(%rip), %xmm3
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi(%rip), %rax
	movq	8+_ZN12_GLOBAL__N_1L5inputE(%rip), %rcx
	vmovdqa	%xmm0, 32(%rsp)
	subq	_ZN12_GLOBAL__N_1L5inputE(%rip), %rcx
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r8
	sarq	$3, %rcx
	vpinsrq	$1, %rax, %xmm3, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	movzbl	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %eax
	testb	%al, %al
	je	.L280
.L229:
	leaq	.LC29(%rip), %rax
	movq	56(%rsp), %rdx
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%rcx, 72(%rsp)
	movq	%rax, 64(%rsp)
	movq	48(%rsp), %rax
	vmovdqa	%xmm0, 80(%rsp)
	movq	$0, 96(%rsp)
	movq	%rdx, 104(%rsp)
	testq	%rax, %rax
	je	.L230
	vmovdqa	32(%rsp), %xmm0
	movq	%rax, 96(%rsp)
	vmovdqa	%xmm0, 80(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
.L230:
	movq	8+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rax
	movl	$1, 112(%rsp)
	cmpq	16+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rax
	je	.L231
	movq	%rdx, 40(%rax)
	movq	96(%rsp), %rdx
	leaq	.LC29(%rip), %rsi
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%rsi, (%rax)
	movq	%rcx, 8(%rax)
	vmovdqu	%xmm0, 16(%rax)
	movq	$0, 32(%rax)
	testq	%rdx, %rdx
	je	.L278
	vmovdqa	80(%rsp), %xmm0
	movq	%rdx, 32(%rax)
	vmovdqu	%xmm0, 16(%rax)
.L278:
	movl	112(%rsp), %edx
	addq	$56, %rax
	movl	%edx, -8(%rax)
	movq	%rax, 8+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
.L233:
	movq	%rbx, %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L281
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L280:
	.cfi_restore_state
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	movq	%rcx, (%rsp)
	call	__cxa_guard_acquire@PLT
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r8
	testl	%eax, %eax
	movq	(%rsp), %rcx
	je	.L229
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%r8, %rsi
	xorl	%eax, %eax
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev(%rip), %rdi
	movq	%rcx, 8(%rsp)
	movq	%r8, (%rsp)
	vmovdqu	%xmm0, _ZZN4hftu18benchmark_registryEvE3reg(%rip)
	movq	%rax, 16+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	movq	8(%rsp), %rcx
	movq	(%rsp), %r8
	jmp	.L229
.L279:
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L212
	vpxor	%xmm0, %xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev(%rip), %rdi
	vmovdqu	%xmm0, _ZZN4hftu17validate_registryEvE3reg(%rip)
	movq	%rcx, 16+_ZZN4hftu17validate_registryEvE3reg(%rip)
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	jmp	.L212
.L231:
	leaq	64(%rsp), %rsi
	movq	%r8, %rdi
.LEHB13:
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
.LEHE13:
	movq	96(%rsp), %rax
	testq	%rax, %rax
	je	.L233
	leaq	80(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	jmp	.L233
.L215:
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %r8
	movq	%rdx, %rsi
	movabsq	$-3689348814741910323, %rax
	subq	%r8, %rsi
	movq	%rsi, %rdi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rdi
	je	.L274
	testq	%rdi, %rdi
	movl	$1, %eax
	movq	%rsi, 24(%rsp)
	movq	%r8, 16(%rsp)
	cmovne	%rdi, %rax
	movq	%rcx, 8(%rsp)
	movq	%rdx, (%rsp)
	addq	%rdi, %rax
	movabsq	$230584300921369395, %rdi
	cmpq	%rdi, %rax
	cmova	%rdi, %rax
	imulq	$40, %rax, %rdi
	imulq	$40, %rax, %r14
.LEHB14:
	call	_Znwm@PLT
.LEHE14:
	movq	24(%rsp), %rsi
	movq	%rax, %r9
	xorl	%edx, %edx
	leaq	.LC9(%rip), %rcx
	vpxor	%xmm0, %xmm0, %xmm0
	movq	16(%rsp), %r8
	leaq	(%rax,%rsi), %rax
	movq	88(%rsp), %rsi
	movq	%rcx, (%rax)
	movq	%rdx, 24(%rax)
	movq	8(%rsp), %rcx
	movq	(%rsp), %rdx
	vmovdqu	%xmm0, 8(%rax)
	movq	%rbx, 32(%rax)
	testq	%rsi, %rsi
	je	.L220
	vmovdqu	72(%rsp), %xmm0
	movq	%rsi, 24(%rax)
	vmovdqu	%xmm0, 8(%rax)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 88(%rsp)
.L220:
	cmpq	%r8, %rdx
	je	.L238
	movq	%r8, %rsi
	movq	%r9, %rax
	vpxor	%xmm1, %xmm1, %xmm1
	.p2align 6
	.p2align 4
	.p2align 3
.L236:
	movq	(%rsi), %rdi
	vmovdqu	%xmm1, 8(%rax)
	movq	$0, 24(%rax)
	movq	%rdi, (%rax)
	movq	32(%rsi), %rdi
	movq	%rdi, 32(%rax)
	movq	24(%rsi), %rdi
	testq	%rdi, %rdi
	je	.L222
	vmovdqu	8(%rsi), %xmm0
	movq	%rdi, 24(%rax)
	vmovdqu	%xmm0, 8(%rax)
.L222:
	addq	$40, %rsi
	addq	$40, %rax
	cmpq	%rsi, %rdx
	jne	.L236
	leaq	-40(%rdx), %rax
	movabsq	$922337203685477581, %rdx
	subq	%r8, %rax
	shrq	$3, %rax
	imulq	%rdx, %rax
	movabsq	$2305843009213693951, %rdx
	andq	%rdx, %rax
	incq	%rax
	imulq	$40, %rax, %rax
	addq	%r9, %rax
.L221:
	leaq	40(%rax), %rbx
	testq	%r8, %r8
	je	.L223
	subq	%r8, %rcx
	movq	%r8, %rdi
	movq	%r9, (%rsp)
	movq	%rcx, %rsi
	call	_ZdlPvm@PLT
	movq	(%rsp), %r9
.L223:
	movq	%r9, _ZZN4hftu17validate_registryEvE3reg(%rip)
	addq	%r14, %r9
	movq	%rbx, 8+_ZZN4hftu17validate_registryEvE3reg(%rip)
	movq	%r9, 16+_ZZN4hftu17validate_registryEvE3reg(%rip)
	jmp	.L217
.L238:
	movq	%r9, %rax
	jmp	.L221
.L281:
	call	__stack_chk_fail@PLT
.L240:
	endbr64
	movq	%rax, %r14
	jmp	.L234
.L272:
	endbr64
	jmp	.L273
	.section	.gcc_except_table
.LLSDA5794:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5794-.LLSDACSB5794
.LLSDACSB5794:
	.uleb128 .LEHB12-.LFB5794
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5794
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L240-.LFB5794
	.uleb128 0
	.uleb128 .LEHB14-.LFB5794
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L272-.LFB5794
	.uleb128 0
.LLSDACSE5794:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5794
	.type	_GLOBAL__sub_I_main.cold, @function
_GLOBAL__sub_I_main.cold:
.LFSB5794:
.L274:
	.cfi_def_cfa_offset 160
	.cfi_offset 3, -24
	.cfi_offset 14, -16
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L282
	leaq	.LC19(%rip), %rdi
.LEHB15:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE15:
.L234:
	leaq	80(%rsp), %rdi
	vzeroupper
	call	_ZNSt14_Function_baseD2Ev
	movq	%rbx, %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L283
	movq	%r14, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.L239:
	endbr64
.L273:
	leaq	72(%rsp), %rdi
	movq	%rax, %rbx
	vzeroupper
	call	_ZNSt14_Function_baseD2Ev
	leaq	32(%rsp), %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L284
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE16:
.L283:
	call	__stack_chk_fail@PLT
.L282:
	call	__stack_chk_fail@PLT
.L284:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5794:
	.section	.gcc_except_table
.LLSDAC5794:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5794-.LLSDACSBC5794
.LLSDACSBC5794:
	.uleb128 .LEHB15-.LCOLDB32
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L239-.LCOLDB32
	.uleb128 0
	.uleb128 .LEHB16-.LCOLDB32
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSEC5794:
	.section	.text.unlikely
	.section	.text.startup
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.text.unlikely
	.size	_GLOBAL__sub_I_main.cold, .-_GLOBAL__sub_I_main.cold
.LCOLDE32:
	.section	.text.startup
.LHOTE32:
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E, @object
	.size	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E, 16
_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN12_GLOBAL__N_1L15val_correctnessMUlvE_E
	.section	.rodata
	.align 32
	.type	_ZTSN12_GLOBAL__N_1L15val_correctnessMUlvE_E, @object
	.size	_ZTSN12_GLOBAL__N_1L15val_correctnessMUlvE_E, 42
_ZTSN12_GLOBAL__N_1L15val_correctnessMUlvE_E:
	.string	"*N12_GLOBAL__N_1L15val_correctnessMUlvE_E"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E, @object
	.size	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E, 16
_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN12_GLOBAL__N_1L9reg_burstMUliE_E
	.section	.rodata
	.align 32
	.type	_ZTSN12_GLOBAL__N_1L9reg_burstMUliE_E, @object
	.size	_ZTSN12_GLOBAL__N_1L9reg_burstMUliE_E, 35
_ZTSN12_GLOBAL__N_1L9reg_burstMUliE_E:
	.string	"*N12_GLOBAL__N_1L9reg_burstMUliE_E"
	.local	_ZN12_GLOBAL__N_1L5inputE
	.comm	_ZN12_GLOBAL__N_1L5inputE,24,16
	.weak	_ZGVZN4hftu18benchmark_registryEvE3reg
	.section	.bss._ZGVZN4hftu18benchmark_registryEvE3reg,"awG",@nobits,_ZGVZN4hftu18benchmark_registryEvE3reg,comdat
	.align 8
	.type	_ZGVZN4hftu18benchmark_registryEvE3reg, @gnu_unique_object
	.size	_ZGVZN4hftu18benchmark_registryEvE3reg, 8
_ZGVZN4hftu18benchmark_registryEvE3reg:
	.zero	8
	.weak	_ZZN4hftu18benchmark_registryEvE3reg
	.section	.bss._ZZN4hftu18benchmark_registryEvE3reg,"awG",@nobits,_ZZN4hftu18benchmark_registryEvE3reg,comdat
	.align 16
	.type	_ZZN4hftu18benchmark_registryEvE3reg, @gnu_unique_object
	.size	_ZZN4hftu18benchmark_registryEvE3reg, 24
_ZZN4hftu18benchmark_registryEvE3reg:
	.zero	24
	.weak	_ZGVZN4hftu17validate_registryEvE3reg
	.section	.bss._ZGVZN4hftu17validate_registryEvE3reg,"awG",@nobits,_ZGVZN4hftu17validate_registryEvE3reg,comdat
	.align 8
	.type	_ZGVZN4hftu17validate_registryEvE3reg, @gnu_unique_object
	.size	_ZGVZN4hftu17validate_registryEvE3reg, 8
_ZGVZN4hftu17validate_registryEvE3reg:
	.zero	8
	.weak	_ZZN4hftu17validate_registryEvE3reg
	.section	.bss._ZZN4hftu17validate_registryEvE3reg,"awG",@nobits,_ZZN4hftu17validate_registryEvE3reg,comdat
	.align 16
	.type	_ZZN4hftu17validate_registryEvE3reg, @gnu_unique_object
	.size	_ZZN4hftu17validate_registryEvE3reg, 24
_ZZN4hftu17validate_registryEvE3reg:
	.zero	24
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC5:
	.quad	-2147483648
	.align 8
.LC6:
	.quad	2147483647
	.align 8
.LC7:
	.quad	1
	.section	.data.rel.ro.local,"aw"
	.align 8
.LC30:
	.quad	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.align 8
.LC31:
	.quad	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.globl	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 15.2.0-16ubuntu1) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
