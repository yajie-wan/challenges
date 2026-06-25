	.file	"benchmark.cpp"
	.text
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE, @function
_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE:
.LFB4623:
	.cfi_startproc
	xorl	%edx, %edx
	cmpb	$0, 12(%rdi)
	movq	%rdi, %rax
	je	.L4
	vmovsd	.LC1(%rip), %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	xorl	%esi, %esi
.L3:
	movzbl	13(%rax), %edi
	vaddsd	(%rax), %xmm0, %xmm0
	movl	%edi, %r8d
	negl	%r8d
	xorl	8(%rax), %r8d
	addl	%edi, %r8d
	movslq	%r8d, %r9
	addq	%r9, %rdx
	cmpb	$0, 28(%rax)
	je	.L20
	movzbl	29(%rax), %r10d
	vaddsd	16(%rax), %xmm1, %xmm1
	movl	%r10d, %r11d
	negl	%r11d
	xorl	24(%rax), %r11d
	addl	%r10d, %r11d
	movslq	%r11d, %rcx
	addq	%rcx, %rsi
	cmpb	$0, 44(%rax)
	je	.L20
	movzbl	45(%rax), %edi
	vaddsd	32(%rax), %xmm0, %xmm0
	movl	%edi, %r8d
	negl	%r8d
	xorl	40(%rax), %r8d
	addl	%edi, %r8d
	movslq	%r8d, %r9
	addq	%r9, %rdx
	cmpb	$0, 60(%rax)
	je	.L20
	movzbl	61(%rax), %r10d
	vaddsd	48(%rax), %xmm1, %xmm1
	movl	%r10d, %r11d
	negl	%r11d
	xorl	56(%rax), %r11d
	addl	%r10d, %r11d
	movslq	%r11d, %rcx
	addq	%rcx, %rsi
	cmpb	$0, 76(%rax)
	je	.L20
	movzbl	77(%rax), %edi
	vaddsd	64(%rax), %xmm0, %xmm0
	movl	%edi, %r8d
	negl	%r8d
	xorl	72(%rax), %r8d
	addl	%edi, %r8d
	movslq	%r8d, %r9
	addq	%r9, %rdx
	cmpb	$0, 92(%rax)
	je	.L20
	movzbl	93(%rax), %r10d
	vaddsd	80(%rax), %xmm1, %xmm1
	movl	%r10d, %r11d
	negl	%r11d
	xorl	88(%rax), %r11d
	addl	%r10d, %r11d
	movslq	%r11d, %rcx
	addq	%rcx, %rsi
	cmpb	$0, 108(%rax)
	je	.L20
	movzbl	109(%rax), %edi
	vaddsd	96(%rax), %xmm0, %xmm0
	movl	%edi, %r8d
	negl	%r8d
	xorl	104(%rax), %r8d
	addl	%edi, %r8d
	movslq	%r8d, %r9
	addq	%r9, %rdx
	cmpb	$0, 124(%rax)
	je	.L20
	movzbl	125(%rax), %r10d
	vaddsd	112(%rax), %xmm1, %xmm1
	subq	$-128, %rax
	movl	%r10d, %r11d
	negl	%r11d
	xorl	-8(%rax), %r11d
	addl	%r10d, %r11d
	movslq	%r11d, %rcx
	addq	%rcx, %rsi
	cmpb	$0, 12(%rax)
	jne	.L3
.L20:
	vaddsd	%xmm1, %xmm0, %xmm2
	addq	%rsi, %rdx
	movq	%rdx, %rax
	vmovq	%xmm2, %rcx
	vmovq	%rcx, %xmm0
	ret
	.p2align 4
	.p2align 3
.L4:
	xorl	%ecx, %ecx
	movq	%rdx, %rax
	vmovq	%rcx, %xmm0
	ret
	.cfi_endproc
.LFE4623:
	.size	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE, .-_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5327:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	je	.L23
	cmpl	$1, %edx
	je	.L24
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L24:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L23:
	leaq	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE5327:
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.p2align 4
	.type	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5335:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	je	.L27
	cmpl	$1, %edx
	je	.L28
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L28:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L27:
	leaq	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE5335:
	.size	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.align 2
	.p2align 4
	.type	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev, @function
_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev:
.LFB5059:
	.cfi_startproc
	endbr64
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L32
	movq	16(%rax), %rsi
	subq	%rdi, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4
	.p2align 3
.L32:
	ret
	.cfi_endproc
.LFE5059:
	.size	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev, .-_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev
	.set	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED1Ev,_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev:
.LFB4993:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4993
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
	je	.L34
	.p2align 4
	.p2align 3
.L38:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.L35
	leaq	8(%rbx), %rdi
	addq	$40, %rbx
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	cmpq	%rbx, %rbp
	jne	.L38
.L37:
	movq	(%r12), %rbx
.L34:
	testq	%rbx, %rbx
	je	.L40
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
.LEHB0:
	jmp	_ZdlPvm@PLT
.LEHE0:
	.p2align 4
	.p2align 3
.L35:
	.cfi_restore_state
	addq	$40, %rbx
	cmpq	%rbx, %rbp
	jne	.L38
	jmp	.L37
	.p2align 4
	.p2align 3
.L40:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4993:
	.section	.gcc_except_table._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev,"aG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
.LLSDA4993:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4993-.LLSDACSB4993
.LLSDACSB4993:
	.uleb128 .LEHB0-.LFB4993
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
.LLSDACSE4993:
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
.LFB5018:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5018
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
	je	.L43
	.p2align 4
	.p2align 3
.L47:
	movq	32(%rbx), %rax
	testq	%rax, %rax
	je	.L44
	leaq	16(%rbx), %rdi
	addq	$56, %rbx
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	cmpq	%rbx, %rbp
	jne	.L47
.L46:
	movq	(%r12), %rbx
.L43:
	testq	%rbx, %rbx
	je	.L49
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
.LEHB1:
	jmp	_ZdlPvm@PLT
.LEHE1:
	.p2align 4
	.p2align 3
.L44:
	.cfi_restore_state
	addq	$56, %rbx
	cmpq	%rbx, %rbp
	jne	.L47
	jmp	.L46
	.p2align 4
	.p2align 3
.L49:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5018:
	.section	.gcc_except_table._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev,"aG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
.LLSDA5018:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5018-.LLSDACSB5018
.LLSDACSB5018:
	.uleb128 .LEHB1-.LFB5018
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE5018:
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev
	.set	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.text
	.p2align 4
	.type	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi, @function
_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi:
.LFB5331:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movl	(%rsi), %eax
	movl	%eax, 12(%rsp)
	testl	%eax, %eax
	jle	.L54
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %r12
	xorl	%r14d, %r14d
	testb	$1, %al
	je	.L53
	movq	(%r12), %rdi
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %rcx
	movq	%rax, %rdx
	movq	%rcx, %rax
	movl	%r15d, %eax
#APP
# 41 "../common/benchmark_harness.h" 1
	cpuid
	rdtsc
# 0 "" 2
#NO_APP
	movq	(%r12), %rdi
	movl	%eax, %ebx
	salq	$32, %rdx
	orq	%rbx, %rdx
	movq	%rdx, %rbp
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %rsi
	movq	%rax, %rdx
	movq	%rsi, %rax
#APP
# 53 "../common/benchmark_harness.h" 1
	rdtscp
	mov %eax, %edi
	mov %edx, %r13d
	cpuid
# 0 "" 2
#NO_APP
	salq	$32, %r13
	movl	%edi, %r8d
	movl	$1, %r15d
	orq	%r8, %r13
	subq	%rbp, %r13
	cmpl	$1, 12(%rsp)
	je	.L61
	.p2align 4
	.p2align 3
.L53:
	movq	(%r12), %rdi
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %r9
	movq	%rax, %rdx
	movq	%r9, %rax
	xorl	%eax, %eax
#APP
# 41 "../common/benchmark_harness.h" 1
	cpuid
	rdtsc
# 0 "" 2
#NO_APP
	movq	(%r12), %rdi
	movl	%eax, %r10d
	salq	$32, %rdx
	orq	%r10, %rdx
	movq	%rdx, %rbp
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %r11
	movq	%rax, %rdx
	movq	%r11, %rax
#APP
# 53 "../common/benchmark_harness.h" 1
	rdtscp
	mov %eax, %edi
	mov %edx, %esi
	cpuid
# 0 "" 2
#NO_APP
	movl	%edi, %ecx
	movq	(%r12), %rdi
	salq	$32, %rsi
	orq	%rcx, %rsi
	subq	%rbp, %rsi
	addq	%rsi, %r13
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %rbx
	movq	%rax, %rdx
	movq	%rbx, %rax
	xorl	%eax, %eax
#APP
# 41 "../common/benchmark_harness.h" 1
	cpuid
	rdtsc
# 0 "" 2
#NO_APP
	movq	(%r12), %rdi
	movl	%eax, %r8d
	salq	$32, %rdx
	orq	%r8, %rdx
	movq	%rdx, %rbp
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %r9
	movq	%rax, %rdx
	movq	%r9, %rax
#APP
# 53 "../common/benchmark_harness.h" 1
	rdtscp
	mov %eax, %r10d
	mov %edx, %r11d
	cpuid
# 0 "" 2
#NO_APP
	salq	$32, %r11
	movl	%r10d, %edi
	addl	$2, %r15d
	orq	%rdi, %r11
	subq	%rbp, %r11
	addq	%r11, %r14
	cmpl	%r15d, 12(%rsp)
	jne	.L53
.L61:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	leaq	0(%r13,%r14), %rax
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
.L54:
	.cfi_restore_state
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
	.cfi_endproc
.LFE5331:
	.size	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi, .-_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.1,"aMS",@progbits,1
.LC2:
	.string	"PASS"
.LC3:
	.string	"FAIL"
.LC4:
	.string	","
.LC5:
	.string	""
.LC6:
	.string	"Running %zu validation(s)...\n"
.LC7:
	.string	"  %s: %s\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.8,"aMS",@progbits,1
	.align 8
.LC8:
	.string	"{\"error\": \"Validation failed\", \"benchmarks\": []}\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.1
.LC9:
	.string	"vector::_M_realloc_append"
.LC10:
	.string	"{\n  \"benchmarks\": [\n"
.LC11:
	.string	"    {\n"
.LC12:
	.string	"      \"name\": \"%s\",\n"
.LC13:
	.string	"      \"iterations\": %lu,\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.8
	.align 8
.LC14:
	.string	"      \"ops_per_iteration\": %lu,\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.1
.LC15:
	.string	"      \"total_cycles\": %lu,\n"
.LC16:
	.string	"      \"cycles_per_op\": %.2f\n"
.LC17:
	.string	"    }%s\n"
.LC18:
	.string	"  ]\n}\n"
	.section	.text._ZN4hftu14run_benchmarksEv,"axG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
	.p2align 4
	.weak	_ZN4hftu14run_benchmarksEv
	.type	_ZN4hftu14run_benchmarksEv, @function
_ZN4hftu14run_benchmarksEv:
.LFB4608:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4608
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movzbl	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %eax
	testb	%al, %al
	je	.L198
.L65:
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %rcx
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rdx
	cmpq	%rdx, %rcx
	je	.L67
	subq	%rdx, %rcx
	movq	stderr(%rip), %rdi
	movabsq	$-3689348814741910323, %rbx
	leaq	.LC6(%rip), %rdx
	sarq	$3, %rcx
	movl	$2, %esi
	xorl	%eax, %eax
	imulq	%rbx, %rcx
.LEHB2:
	call	__fprintf_chk@PLT
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %r14
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %r13
	cmpq	%r13, %r14
	je	.L67
	movq	%r13, %rcx
	movl	$1, %ebp
	leaq	.LC2(%rip), %r12
	subq	%r14, %rcx
	testb	$8, %cl
	jne	.L173
	.p2align 4
	.p2align 3
.L71:
	cmpq	$0, 24(%r14)
	je	.L174
	leaq	8(%r14), %rdi
	call	*32(%r14)
	movq	(%r14), %rcx
	leaq	.LC3(%rip), %r8
	movq	stderr(%rip), %rdi
	testb	%al, %al
	leaq	.LC7(%rip), %rdx
	movl	$2, %esi
	cmovne	%r12, %r8
	andl	%eax, %ebp
	xorl	%eax, %eax
	call	__fprintf_chk@PLT
	cmpq	$0, 64(%r14)
	je	.L174
	leaq	48(%r14), %rdi
	call	*72(%r14)
	movq	40(%r14), %rcx
	leaq	.LC3(%rip), %r8
	movq	stderr(%rip), %rdi
	testb	%al, %al
	leaq	.LC7(%rip), %rdx
	movl	$2, %esi
	cmovne	%r12, %r8
	andl	%eax, %ebp
	addq	$80, %r14
	xorl	%eax, %eax
	call	__fprintf_chk@PLT
.LEHE2:
	cmpq	%r14, %r13
	jne	.L71
.L192:
	testb	%bpl, %bpl
	je	.L199
.L67:
	movzbl	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %esi
	testb	%sil, %sil
	je	.L200
.L74:
	movq	8+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r12
	movq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rbx
	movq	%r12, %rdi
	subq	%rbx, %rdi
	jne	.L201
	movq	$0, 16(%rsp)
	xorl	%ebp, %ebp
	cmpq	%rbx, %r12
	je	.L202
.L94:
	addq	$16, %rbx
	movq	%r12, %r10
	movq	%rbp, 24(%rsp)
	movabsq	$288230376151711743, %r13
	subq	%rbx, %r10
	testb	$8, %r10b
	jne	.L92
	movl	32(%rbx), %r14d
	testl	%r14d, %r14d
	jle	.L203
.L137:
	cmpq	$0, 16(%rbx)
	movl	%r14d, 52(%rsp)
	je	.L182
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
.LEHB3:
	call	*24(%rbx)
	cmpq	%rbp, 16(%rsp)
	vmovq	-8(%rbx), %xmm2
	movq	%rax, %r15
	movslq	%r14d, %r14
	movq	-16(%rbx), %rsi
	je	.L204
	vpinsrq	$1, %r14, %xmm2, %xmm5
	movq	%rsi, 0(%rbp)
	movq	%rax, 24(%rbp)
	addq	$32, %rbp
	vmovdqu	%xmm5, -24(%rbp)
.L186:
	addq	$56, %rbx
	jmp	.L92
	.p2align 4
	.p2align 3
.L78:
	cmpq	$0, 16(%rbx)
	movl	%r15d, 52(%rsp)
	je	.L182
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
	cmpq	%rbp, 16(%rsp)
	vmovq	-8(%rbx), %xmm6
	movslq	%r15d, %r14
	movq	-16(%rbx), %r8
	je	.L86
	vpinsrq	$1, %r14, %xmm6, %xmm9
	movq	%r8, 0(%rbp)
	movq	%rax, 24(%rbp)
	addq	$32, %rbp
	vmovdqu	%xmm9, -24(%rbp)
.L87:
	leaq	56(%rbx), %r14
	addq	$40, %rbx
	cmpq	%rbx, %r12
	je	.L205
	movslq	32(%r14), %r15
	testl	%r15d, %r15d
	jle	.L206
.L147:
	cmpq	$0, 16(%r14)
	movl	%r15d, 52(%rsp)
	je	.L182
	leaq	52(%rsp), %rsi
	movq	%r14, %rdi
	call	*24(%r14)
	cmpq	%rbp, 16(%rsp)
	vmovq	-8(%r14), %xmm8
	movq	-16(%r14), %r9
	je	.L207
	vpinsrq	$1, %r15, %xmm8, %xmm11
	movq	%r9, 0(%rbp)
	movq	%rax, 24(%rbp)
	addq	$32, %rbp
	vmovdqu	%xmm11, -24(%rbp)
.L191:
	leaq	56(%r14), %rbx
.L92:
	movl	32(%rbx), %r15d
	testl	%r15d, %r15d
	jg	.L78
	movq	16(%rbx), %r11
	movl	$1, 52(%rsp)
	testq	%r11, %r11
	je	.L180
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
	cmpq	$0, 16(%rbx)
	movl	$1, 52(%rsp)
	je	.L181
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
.LEHE3:
	testq	%rax, %rax
	movl	$1, %ecx
	movl	$1000, %r15d
	cmovne	%rax, %rcx
	xorl	%edx, %edx
	movl	$1000000000, %eax
	movl	$3, %esi
	divq	%rcx
	cmpl	%r15d, %eax
	cmovle	%eax, %r15d
	cmpq	$2, %rax
	cmovbe	%esi, %r15d
	jmp	.L78
	.p2align 4
	.p2align 3
.L173:
	cmpq	$0, 24(%r14)
	je	.L174
	leaq	8(%r14), %rdi
.LEHB4:
	call	*32(%r14)
	movq	(%r14), %rcx
	leaq	.LC3(%rip), %r8
	movq	stderr(%rip), %rdi
	testb	%al, %al
	movl	%eax, %ebp
	leaq	.LC7(%rip), %rdx
	cmovne	%r12, %r8
	movl	$2, %esi
	xorl	%eax, %eax
	addq	$40, %r14
	andl	$1, %ebp
	call	__fprintf_chk@PLT
	cmpq	%r14, %r13
	jne	.L71
	jmp	.L192
	.p2align 4
	.p2align 3
.L199:
	leaq	.LC8(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LEHE4:
	movl	$1, %eax
.L63:
	movq	56(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L196
	addq	$72, %rsp
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
.L201:
	.cfi_restore_state
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %r8
	movq	%rdi, %r15
	imulq	%r8, %r15
	salq	$5, %r15
	movq	%r15, %rdi
.LEHB5:
	call	_Znwm@PLT
.LEHE5:
	leaq	(%rax,%r15), %r9
	movq	%rax, %rbp
	movq	%r9, 16(%rsp)
	cmpq	%rbx, %r12
	jne	.L94
	leaq	.LC10(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
.LEHB6:
	call	__printf_chk@PLT
.LEHE6:
	movq	%rbp, 24(%rsp)
	xorl	%ebx, %ebx
	jmp	.L95
	.p2align 4
	.p2align 3
.L200:
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L74
	vpxor	%xmm1, %xmm1, %xmm1
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev(%rip), %rdi
	vmovdqu	%xmm1, _ZZN4hftu18benchmark_registryEvE3reg(%rip)
	movq	$0, 16+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	jmp	.L74
	.p2align 4
	.p2align 3
.L206:
	movq	16(%r14), %rbx
	movl	$1, 52(%rsp)
	testq	%rbx, %rbx
	je	.L180
	leaq	52(%rsp), %rsi
	movq	%r14, %rdi
.LEHB7:
	call	*24(%r14)
	cmpq	$0, 16(%r14)
	movl	$1, 52(%rsp)
	je	.L181
	leaq	52(%rsp), %rsi
	movq	%r14, %rdi
	call	*24(%r14)
	testq	%rax, %rax
	movl	$1, %esi
	movl	$1000, %r15d
	cmovne	%rax, %rsi
	xorl	%edx, %edx
	movl	$1000000000, %eax
	movl	$3, %edi
	divq	%rsi
	cmpl	%r15d, %eax
	cmovle	%eax, %r15d
	cmpq	$2, %rax
	cmova	%r15d, %edi
	movslq	%edi, %r15
	jmp	.L147
	.p2align 4
	.p2align 3
.L205:
	leaq	.LC10(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	subq	24(%rsp), %rbp
	movq	%rbp, %rbx
	sarq	$5, %rbx
.L95:
	movq	24(%rsp), %rbp
	xorl	%r15d, %r15d
	jmp	.L106
	.p2align 4
	.p2align 3
.L208:
	vxorpd	%xmm10, %xmm10, %xmm10
	vcvtsi2sdq	%r12, %xmm10, %xmm13
	testq	%r13, %r13
	js	.L101
.L209:
	vxorpd	%xmm14, %xmm14, %xmm14
	vcvtsi2sdq	%r13, %xmm14, %xmm1
	testq	%r14, %r14
	js	.L103
.L210:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcvtsi2sdq	%r14, %xmm2, %xmm5
.L104:
	vmulsd	%xmm5, %xmm1, %xmm6
	leaq	.LC11(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	vdivsd	%xmm6, %xmm13, %xmm7
	vmovsd	%xmm7, 8(%rsp)
	call	__printf_chk@PLT
	movq	0(%rbp), %rdx
	leaq	.LC12(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r14, %rdx
	leaq	.LC13(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r13, %rdx
	leaq	.LC14(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r12, %rdx
	leaq	.LC15(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	vmovsd	8(%rsp), %xmm0
	leaq	.LC16(%rip), %rsi
	movl	$2, %edi
	movl	$1, %eax
	call	__printf_chk@PLT
	incq	%r15
	leaq	.LC4(%rip), %rdx
	leaq	.LC5(%rip), %rcx
	cmpq	%rbx, %r15
	leaq	.LC17(%rip), %rsi
	movl	$2, %edi
	cmovnb	%rcx, %rdx
	xorl	%eax, %eax
	call	__printf_chk@PLT
	addq	$32, %rbp
.L106:
	cmpq	%rbx, %r15
	je	.L98
	movq	24(%rbp), %r12
	movq	16(%rbp), %r14
	movq	8(%rbp), %r13
	testq	%r12, %r12
	jns	.L208
	movq	%r12, %rdi
	movq	%r12, %r8
	vxorpd	%xmm11, %xmm11, %xmm11
	shrq	%rdi
	andl	$1, %r8d
	orq	%r8, %rdi
	vcvtsi2sdq	%rdi, %xmm11, %xmm12
	vaddsd	%xmm12, %xmm12, %xmm13
	testq	%r13, %r13
	jns	.L209
.L101:
	movq	%r13, %r9
	movq	%r13, %r10
	vxorpd	%xmm15, %xmm15, %xmm15
	shrq	%r9
	andl	$1, %r10d
	orq	%r10, %r9
	vcvtsi2sdq	%r9, %xmm15, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm1
	testq	%r14, %r14
	jns	.L210
.L103:
	movq	%r14, %r11
	movq	%r14, %rax
	vxorpd	%xmm3, %xmm3, %xmm3
	shrq	%r11
	andl	$1, %eax
	orq	%rax, %r11
	vcvtsi2sdq	%r11, %xmm3, %xmm4
	vaddsd	%xmm4, %xmm4, %xmm5
	jmp	.L104
	.p2align 4
	.p2align 3
.L98:
	leaq	.LC18(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L107
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L107:
	xorl	%eax, %eax
	jmp	.L63
	.p2align 4
	.p2align 3
.L86:
	movq	16(%rsp), %rbp
	subq	24(%rsp), %rbp
	movq	%rbp, %r9
	sarq	$5, %r9
	cmpq	%r13, %r9
	je	.L188
	testq	%r9, %r9
	movl	$1, %r15d
	movabsq	$288230376151711743, %r10
	movq	%rax, 40(%rsp)
	cmovne	%r9, %r15
	vmovq	%xmm6, 32(%rsp)
	movq	%r8, 8(%rsp)
	addq	%r9, %r15
	cmpq	%r10, %r15
	cmova	%r10, %r15
	salq	$5, %r15
	movq	%r15, %rdi
	call	_Znwm@PLT
	vmovq	32(%rsp), %xmm7
	movq	8(%rsp), %r11
	movq	%rax, %rcx
	movq	%r11, (%rax,%rbp)
	vpinsrq	$1, %r14, %xmm7, %xmm8
	vmovdqu	%xmm8, 8(%rax,%rbp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rcx,%rbp)
	testq	%rbp, %rbp
	je	.L90
	movq	24(%rsp), %rsi
	movq	%rcx, %rdi
	movq	%rbp, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
.L90:
	movq	24(%rsp), %rdx
	leaq	32(%rcx,%rbp), %rbp
	testq	%rdx, %rdx
	je	.L91
	movq	16(%rsp), %rsi
	movq	%rdx, %rdi
	movq	%rcx, 8(%rsp)
	subq	%rdx, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rsp), %rcx
.L91:
	leaq	(%rcx,%r15), %rsi
	movq	%rcx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	jmp	.L87
	.p2align 4
	.p2align 3
.L207:
	movq	16(%rsp), %rbp
	subq	24(%rsp), %rbp
	movq	%rbp, %r10
	sarq	$5, %r10
	cmpq	%r13, %r10
	je	.L188
	testq	%r10, %r10
	movl	$1, %ebx
	movabsq	$288230376151711743, %r11
	movq	%r9, 8(%rsp)
	cmovne	%r10, %rbx
	vmovq	%xmm8, 32(%rsp)
	movq	%rax, 40(%rsp)
	addq	%r10, %rbx
	cmpq	%r11, %rbx
	cmova	%r11, %rbx
	salq	$5, %rbx
	movq	%rbx, %rdi
	call	_Znwm@PLT
	vmovq	32(%rsp), %xmm9
	movq	8(%rsp), %rsi
	movq	%rax, %rcx
	movq	%rsi, (%rax,%rbp)
	vpinsrq	$1, %r15, %xmm9, %xmm10
	vmovdqu	%xmm10, 8(%rax,%rbp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rcx,%rbp)
	testq	%rbp, %rbp
	je	.L153
	movq	24(%rsp), %rsi
	movq	%rcx, %rdi
	movq	%rbp, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
.L153:
	cmpq	$0, 24(%rsp)
	leaq	32(%rcx,%rbp), %rbp
	je	.L154
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	%rcx, 8(%rsp)
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rsp), %rcx
.L154:
	leaq	(%rcx,%rbx), %rdx
	movq	%rcx, 24(%rsp)
	movq	%rdx, 16(%rsp)
	jmp	.L191
	.p2align 4
	.p2align 3
.L198:
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L65
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev(%rip), %rdi
	vmovdqu	%xmm0, _ZZN4hftu17validate_registryEvE3reg(%rip)
	movq	$0, 16+_ZZN4hftu17validate_registryEvE3reg(%rip)
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	jmp	.L65
	.p2align 4
	.p2align 3
.L203:
	movq	16(%rbx), %r11
	movl	$1, 52(%rsp)
	testq	%r11, %r11
	je	.L180
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
	cmpq	$0, 16(%rbx)
	movl	$1, 52(%rsp)
	je	.L181
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
	testq	%rax, %rax
	movl	$1, %r14d
	movl	$3, %ecx
	cmovne	%rax, %r14
	xorl	%edx, %edx
	movl	$1000000000, %eax
	divq	%r14
	movl	$1000, %r14d
	cmpl	%r14d, %eax
	cmovle	%eax, %r14d
	cmpq	$2, %rax
	cmovbe	%ecx, %r14d
	jmp	.L137
	.p2align 4
	.p2align 3
.L204:
	movl	$32, %edi
	vmovq	%xmm2, 32(%rsp)
	movq	%rsi, 8(%rsp)
	call	_Znwm@PLT
.LEHE7:
	vmovq	32(%rsp), %xmm3
	movq	8(%rsp), %r8
	xorl	%edi, %edi
	movq	%rax, %r9
	movq	%r15, 24(%rax,%rdi)
	movq	%r8, (%rax,%rdi)
	vpinsrq	$1, %r14, %xmm3, %xmm4
	vmovdqu	%xmm4, 8(%rax,%rdi)
	testq	%rdi, %rdi
	je	.L143
	movq	%rdi, %rdx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rax, %r9
.L143:
	cmpq	$0, 24(%rsp)
	leaq	32(%r9), %rbp
	je	.L144
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	%r9, 8(%rsp)
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rsp), %r9
.L144:
	leaq	32(%r9), %r10
	movq	%r9, 24(%rsp)
	movq	%r10, 16(%rsp)
	jmp	.L186
.L202:
	leaq	.LC10(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
.LEHB8:
	call	__printf_chk@PLT
.LEHE8:
	movq	$0, 24(%rsp)
	movq	$0, 16(%rsp)
	xorl	%ebx, %ebx
	jmp	.L95
.L108:
.L193:
	vzeroupper
.L109:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	je	.L111
.L196:
	call	__stack_chk_fail@PLT
.L180:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L196
.LEHB9:
	call	_ZSt25__throw_bad_function_callv@PLT
.L181:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L196
	call	_ZSt25__throw_bad_function_callv@PLT
.LEHE9:
.L120:
	endbr64
.L197:
	movq	%rax, %r12
	jmp	.L108
.L174:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L196
.LEHB10:
	call	_ZSt25__throw_bad_function_callv@PLT
.LEHE10:
.L122:
	endbr64
	movq	%rax, %r12
	jmp	.L110
.L188:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L196
	leaq	.LC9(%rip), %rdi
.LEHB11:
	call	_ZSt20__throw_length_errorPKc@PLT
.L121:
	endbr64
	movq	%rax, %r12
	jmp	.L97
.L182:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L196
	call	_ZSt25__throw_bad_function_callv@PLT
.LEHE11:
.L123:
	endbr64
	jmp	.L197
.L110:
	movq	%rbp, 24(%rsp)
.L97:
	cmpq	$0, 24(%rsp)
	je	.L193
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	vzeroupper
	call	_ZdlPvm@PLT
	jmp	.L109
.L111:
	movq	%r12, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
	.cfi_endproc
.LFE4608:
	.section	.gcc_except_table._ZN4hftu14run_benchmarksEv,"aG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
.LLSDA4608:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4608-.LLSDACSB4608
.LLSDACSB4608:
	.uleb128 .LEHB2-.LFB4608
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4608
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L121-.LFB4608
	.uleb128 0
	.uleb128 .LEHB4-.LFB4608
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB4608
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L120-.LFB4608
	.uleb128 0
	.uleb128 .LEHB6-.LFB4608
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L122-.LFB4608
	.uleb128 0
	.uleb128 .LEHB7-.LFB4608
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L121-.LFB4608
	.uleb128 0
	.uleb128 .LEHB8-.LFB4608
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L123-.LFB4608
	.uleb128 0
	.uleb128 .LEHB9-.LFB4608
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L121-.LFB4608
	.uleb128 0
	.uleb128 .LEHB10-.LFB4608
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB4608
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L121-.LFB4608
	.uleb128 0
	.uleb128 .LEHB12-.LFB4608
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE4608:
	.section	.text._ZN4hftu14run_benchmarksEv,"axG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
	.size	_ZN4hftu14run_benchmarksEv, .-_ZN4hftu14run_benchmarksEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB4644:
	.cfi_startproc
	endbr64
	jmp	_ZN4hftu14run_benchmarksEv
	.cfi_endproc
.LFE4644:
	.size	main, .-main
	.section	.text._ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv:
.LFB5311:
	.cfi_startproc
	endbr64
	vmovdqa	.LC22(%rip), %ymm1
	vpbroadcastq	.LC24(%rip), %ymm4
	leaq	1248(%rdi), %rax
	movq	%rdi, %rdx
	vpbroadcastq	.LC25(%rip), %ymm3
	vpbroadcastq	.LC26(%rip), %ymm2
	vpsrlq	$32, %ymm1, %ymm5
	.p2align 4
	.p2align 3
.L213:
	vpand	8(%rdx), %ymm3, %ymm6
	vpand	(%rdx), %ymm4, %ymm0
	addq	$96, %rdx
	vpor	%ymm6, %ymm0, %ymm8
	vpsrlq	$1, %ymm8, %ymm7
	vpxor	1152(%rdx), %ymm7, %ymm9
	vpand	%ymm2, %ymm8, %ymm10
	vpand	-64(%rdx), %ymm4, %ymm7
	vpsrlq	$32, %ymm10, %ymm12
	vpmuludq	%ymm10, %ymm5, %ymm14
	vpmuludq	%ymm1, %ymm12, %ymm13
	vpmuludq	%ymm1, %ymm10, %ymm11
	vpaddq	%ymm14, %ymm13, %ymm15
	vpsllq	$32, %ymm15, %ymm0
	vpaddq	%ymm0, %ymm11, %ymm6
	vpxor	%ymm6, %ymm9, %ymm8
	vpand	-56(%rdx), %ymm3, %ymm9
	vmovdqu	%ymm8, -96(%rdx)
	vpor	%ymm9, %ymm7, %ymm10
	vpsrlq	$1, %ymm10, %ymm11
	vpxor	1184(%rdx), %ymm11, %ymm12
	vpand	%ymm2, %ymm10, %ymm13
	vpand	-32(%rdx), %ymm4, %ymm11
	vpsrlq	$32, %ymm13, %ymm15
	vpmuludq	%ymm13, %ymm5, %ymm0
	vpmuludq	%ymm1, %ymm15, %ymm6
	vpmuludq	%ymm1, %ymm13, %ymm14
	vpaddq	%ymm0, %ymm6, %ymm8
	vpsllq	$32, %ymm8, %ymm7
	vpaddq	%ymm7, %ymm14, %ymm9
	vpxor	%ymm9, %ymm12, %ymm10
	vpand	-24(%rdx), %ymm3, %ymm12
	vmovdqu	%ymm10, -64(%rdx)
	vpor	%ymm12, %ymm11, %ymm13
	vpsrlq	$1, %ymm13, %ymm14
	vpxor	1216(%rdx), %ymm14, %ymm15
	vpand	%ymm2, %ymm13, %ymm0
	vpsrlq	$32, %ymm0, %ymm6
	vpmuludq	%ymm0, %ymm5, %ymm9
	vpmuludq	%ymm1, %ymm6, %ymm7
	vpmuludq	%ymm1, %ymm0, %ymm8
	vpaddq	%ymm9, %ymm7, %ymm10
	vpsllq	$32, %ymm10, %ymm11
	vpaddq	%ymm11, %ymm8, %ymm12
	vpxor	%ymm12, %ymm15, %ymm13
	vmovdqu	%ymm13, -32(%rdx)
	cmpq	%rax, %rdx
	jne	.L213
	leaq	2464(%rdi), %r8
	movabsq	$-5403634167711393303, %rcx
	vpbroadcastq	.LC24(%rip), %ymm5
	vpbroadcastq	.LC25(%rip), %ymm4
	movq	%r8, %rsi
	vmovq	%rcx, %xmm2
	vpbroadcastq	.LC26(%rip), %ymm3
	subq	%rax, %rsi
	vpbroadcastq	%xmm2, %ymm14
	andl	$32, %esi
	vpsrlq	$32, %ymm14, %ymm15
	je	.L214
	vpand	(%rax), %ymm5, %ymm0
	vpand	8(%rax), %ymm4, %ymm1
	addq	$32, %rax
	vpor	%ymm1, %ymm0, %ymm8
	vpsrlq	$1, %ymm8, %ymm6
	vpxor	-1280(%rax), %ymm6, %ymm7
	vpand	%ymm3, %ymm8, %ymm9
	vpsrlq	$32, %ymm9, %ymm11
	vpmuludq	%ymm9, %ymm15, %ymm13
	vpmuludq	%ymm14, %ymm11, %ymm12
	vpmuludq	%ymm14, %ymm9, %ymm10
	vpaddq	%ymm13, %ymm12, %ymm2
	vpsllq	$32, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm10, %ymm1
	vpxor	%ymm1, %ymm7, %ymm8
	vmovdqu	%ymm8, -32(%rax)
	cmpq	%r8, %rax
	je	.L224
	.p2align 4
	.p2align 3
.L214:
	vpand	8(%rax), %ymm4, %ymm7
	addq	$64, %rax
	vpand	-64(%rax), %ymm5, %ymm6
	vpor	%ymm7, %ymm6, %ymm9
	vpsrlq	$1, %ymm9, %ymm10
	vpxor	-1312(%rax), %ymm10, %ymm11
	vpand	%ymm3, %ymm9, %ymm12
	vpand	-32(%rax), %ymm5, %ymm10
	vpsrlq	$32, %ymm12, %ymm2
	vpmuludq	%ymm12, %ymm15, %ymm0
	vpmuludq	%ymm14, %ymm2, %ymm1
	vpmuludq	%ymm14, %ymm12, %ymm13
	vpaddq	%ymm0, %ymm1, %ymm8
	vpsllq	$32, %ymm8, %ymm6
	vpaddq	%ymm6, %ymm13, %ymm7
	vpxor	%ymm7, %ymm11, %ymm9
	vpand	-24(%rax), %ymm4, %ymm11
	vmovdqu	%ymm9, -64(%rax)
	vpor	%ymm11, %ymm10, %ymm12
	vpsrlq	$1, %ymm12, %ymm13
	vpxor	-1280(%rax), %ymm13, %ymm2
	vpand	%ymm3, %ymm12, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpmuludq	%ymm0, %ymm15, %ymm7
	vpmuludq	%ymm14, %ymm1, %ymm6
	vpmuludq	%ymm14, %ymm0, %ymm8
	vpaddq	%ymm7, %ymm6, %ymm9
	vpsllq	$32, %ymm9, %ymm10
	vpaddq	%ymm10, %ymm8, %ymm11
	vpxor	%ymm11, %ymm2, %ymm12
	vmovdqu	%ymm12, -32(%rax)
	cmpq	%r8, %rax
	jne	.L214
.L224:
	movq	2480(%rdi), %r8
	movq	2472(%rdi), %r9
	movq	$0, 2496(%rdi)
	movq	2464(%rdi), %r10
	movq	%r8, %rdx
	movq	%r9, %r11
	andq	$-2147483648, %r9
	andq	$-2147483648, %r8
	andl	$2147483647, %edx
	andl	$2147483647, %r11d
	andq	$-2147483648, %r10
	orq	%rdx, %r9
	orq	%r11, %r10
	movq	%r9, %rsi
	andl	$1, %r9d
	movq	%r10, %rax
	andl	$1, %r10d
	shrq	%rsi
	xorq	1224(%rdi), %rsi
	negq	%r9
	shrq	%rax
	andq	%rcx, %r9
	xorq	1216(%rdi), %rax
	negq	%r10
	andq	%rcx, %r10
	xorq	%rsi, %r9
	movq	%r9, 2472(%rdi)
	movq	2488(%rdi), %r9
	xorq	%rax, %r10
	movq	(%rdi), %rax
	movq	%r10, 2464(%rdi)
	movq	%r9, %r10
	andl	$2147483647, %eax
	andq	$-2147483648, %r9
	andl	$2147483647, %r10d
	orq	%r9, %rax
	orq	%r10, %r8
	movq	%r8, %r11
	andl	$1, %r8d
	shrq	%r11
	xorq	1232(%rdi), %r11
	negq	%r8
	andq	%rcx, %r8
	xorq	%r11, %r8
	movq	%r8, 2480(%rdi)
	movq	%rax, %r8
	shrq	%r8
	xorq	1240(%rdi), %r8
	andl	$1, %eax
	negq	%rax
	andq	%rcx, %rax
	xorq	%r8, %rax
	movq	%rax, 2488(%rdi)
	vzeroupper
	ret
	.cfi_endproc
.LFE5311:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	.section	.text.startup
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L14generate_burstEim, @function
_ZN12_GLOBAL__N_1L14generate_burstEim:
.LFB4624:
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
	movl	$2, %ebx
	andq	$-32, %rsp
	subq	$2560, %rsp
	movq	%rdi, 8(%rsp)
	leaq	48(%rsp), %r8
	movq	%fs:40, %rax
	movq	%rax, 2552(%rsp)
	movq	%rdx, %rax
	movabsq	$6364136223846793005, %rdx
	movq	%rax, %r15
	movq	%rax, 32(%rsp)
	shrq	$62, %r15
	xorq	%rax, %r15
	imulq	%rdx, %r15
	incq	%r15
	movq	%r15, 40(%rsp)
	.p2align 4
	.p2align 3
.L226:
	movq	%r15, %rcx
	shrq	$62, %rcx
	xorq	%r15, %rcx
	imulq	%rdx, %rcx
	addq	%rbx, %rcx
	movq	%rcx, %rdi
	movq	%rcx, (%r8)
	shrq	$62, %rdi
	xorq	%rdi, %rcx
	imulq	%rdx, %rcx
	leaq	1(%rbx,%rcx), %r9
	movq	%r9, %r10
	movq	%r9, 8(%r8)
	shrq	$62, %r10
	xorq	%r9, %r10
	imulq	%rdx, %r10
	leaq	2(%rbx,%r10), %r11
	movq	%r11, %r12
	movq	%r11, 16(%r8)
	shrq	$62, %r12
	xorq	%r11, %r12
	imulq	%rdx, %r12
	leaq	3(%rbx,%r12), %r13
	movq	%r13, %r14
	movq	%r13, 24(%r8)
	shrq	$62, %r14
	xorq	%r13, %r14
	imulq	%rdx, %r14
	leaq	4(%rbx,%r14), %r15
	movq	%r15, %rax
	movq	%r15, 32(%r8)
	shrq	$62, %rax
	xorq	%r15, %rax
	imulq	%rdx, %rax
	leaq	5(%rbx,%rax), %rdi
	movq	%rdi, %rcx
	movq	%rdi, 40(%r8)
	shrq	$62, %rcx
	xorq	%rdi, %rcx
	imulq	%rdx, %rcx
	leaq	6(%rbx,%rcx), %r9
	movq	%r9, %r10
	movq	%r9, 48(%r8)
	shrq	$62, %r10
	xorq	%r9, %r10
	imulq	%rdx, %r10
	leaq	7(%rbx,%r10), %r11
	movq	%r11, %r12
	movq	%r11, 56(%r8)
	shrq	$62, %r12
	xorq	%r11, %r12
	imulq	%rdx, %r12
	leaq	8(%rbx,%r12), %r13
	movq	%r13, %r14
	movq	%r13, 64(%r8)
	shrq	$62, %r14
	xorq	%r13, %r14
	imulq	%rdx, %r14
	leaq	9(%rbx,%r14), %r15
	addq	$10, %rbx
	addq	$80, %r8
	movq	%r15, -8(%r8)
	cmpq	$312, %rbx
	jne	.L226
	leal	1(%rsi), %esi
	movslq	%esi, %r12
	salq	$4, %r12
	movq	%r12, %rdi
	call	_Znwm@PLT
	movq	8(%rsp), %rdx
	leaq	(%rax,%r12), %r8
	movq	$0x000000000, (%rax)
	movq	$0, 8(%rax)
	movq	%rax, %r13
	movq	%r8, %rdi
	movq	%rax, (%rdx)
	leaq	16(%rax), %rax
	movq	%r8, 16(%rdx)
	subq	%rax, %rdi
	subq	$16, %rdi
	shrq	$4, %rdi
	incq	%rdi
	andl	$7, %edi
	je	.L227
	cmpq	$1, %rdi
	je	.L288
	cmpq	$2, %rdi
	je	.L289
	cmpq	$3, %rdi
	je	.L290
	cmpq	$4, %rdi
	je	.L291
	cmpq	$5, %rdi
	je	.L292
	cmpq	$6, %rdi
	jne	.L311
.L293:
	vmovdqa	0(%r13), %xmm1
	addq	$16, %rax
	vmovdqa	%xmm1, -16(%rax)
.L292:
	vmovdqa	0(%r13), %xmm2
	addq	$16, %rax
	vmovdqa	%xmm2, -16(%rax)
.L291:
	vmovdqa	0(%r13), %xmm3
	addq	$16, %rax
	vmovdqa	%xmm3, -16(%rax)
.L290:
	vmovdqa	0(%r13), %xmm4
	addq	$16, %rax
	vmovdqa	%xmm4, -16(%rax)
.L289:
	vmovdqa	0(%r13), %xmm5
	addq	$16, %rax
	vmovdqa	%xmm5, -16(%rax)
.L288:
	vmovdqa	0(%r13), %xmm6
	addq	$16, %rax
	vmovdqa	%xmm6, -16(%rax)
	cmpq	%r8, %rax
	je	.L309
.L227:
	vmovdqa	0(%r13), %xmm7
	subq	$-128, %rax
	vmovdqa	%xmm7, -128(%rax)
	vmovdqa	0(%r13), %xmm8
	vmovdqa	%xmm8, -112(%rax)
	vmovdqa	0(%r13), %xmm9
	vmovdqa	%xmm9, -96(%rax)
	vmovdqa	0(%r13), %xmm10
	vmovdqa	%xmm10, -80(%rax)
	vmovdqa	0(%r13), %xmm11
	vmovdqa	%xmm11, -64(%rax)
	vmovdqa	0(%r13), %xmm12
	vmovdqa	%xmm12, -48(%rax)
	vmovdqa	0(%r13), %xmm13
	vmovdqa	%xmm13, -32(%rax)
	vmovdqa	0(%r13), %xmm14
	vmovdqa	%xmm14, -16(%rax)
	cmpq	%r8, %rax
	jne	.L227
.L309:
	movq	8(%rsp), %rcx
	leaq	-16(%r12), %r9
	leaq	-16(%r13,%r12), %r10
	movabsq	$8202884508482404352, %r14
	movq	%r9, (%rsp)
	movq	%r10, 24(%rsp)
	movabsq	$6148914691236517205, %r9
	movabsq	$-2270628950310912, %r15
	movq	%rax, 8(%rcx)
	movq	%r13, %rcx
	jmp	.L235
	.p2align 4
	.p2align 3
.L316:
	movq	32(%rsp,%rbx,8), %rax
	incq	%rbx
.L229:
	movq	%rax, %r10
	vmovsd	.LC28(%rip), %xmm3
	vxorpd	%xmm15, %xmm15, %xmm15
	movq	%rbx, 2528(%rsp)
	shrq	$29, %r10
	andq	%r9, %r10
	xorq	%rax, %r10
	movabsq	$3777893186295716171, %rax
	movq	%r10, %r11
	salq	$17, %r11
	andq	%r14, %r11
	xorq	%r11, %r10
	movq	%r10, %rsi
	salq	$37, %rsi
	andq	%r15, %rsi
	xorq	%rsi, %r10
	movq	%r10, %r12
	shrq	$43, %r12
	xorq	%r12, %r10
	mulq	%r10
	shrq	$11, %rdx
	imulq	$10000, %rdx, %r8
	subq	%r8, %r10
	vcvtsi2sdq	%r10, %xmm15, %xmm2
	vfmadd132sd	.LC27(%rip), %xmm3, %xmm2
	vmovsd	%xmm2, (%rcx)
	cmpq	$312, %rbx
	je	.L312
.L232:
	movq	32(%rsp,%rbx,8), %rdi
	leaq	1(%rbx), %r11
	movabsq	$2361183241434822607, %rax
	movb	$1, 12(%rcx)
	movq	%r11, 2528(%rsp)
	movq	%rdi, %rbx
	shrq	$29, %rbx
	andq	%r9, %rbx
	xorq	%rbx, %rdi
	movq	%rdi, %r10
	salq	$17, %r10
	andq	%r14, %r10
	xorq	%r10, %rdi
	movq	%rdi, %rsi
	salq	$37, %rsi
	andq	%r15, %rsi
	xorq	%rsi, %rdi
	movq	%rdi, %r12
	shrq	$43, %r12
	xorq	%r12, %rdi
	movq	%rdi, %rdx
	shrq	$2, %rdx
	mulq	%rdx
	shrq	$4, %rdx
	imulq	$500, %rdx, %r8
	subq	%r8, %rdi
	incl	%edi
	movl	%edi, 8(%rcx)
	cmpq	$311, %r11
	ja	.L313
.L233:
	movq	32(%rsp,%r11,8), %rbx
	leaq	1(%r11), %rax
	movq	%rax, 2528(%rsp)
	movq	%rbx, %rdi
	shrq	$29, %rdi
	andq	%r9, %rdi
	xorq	%rdi, %rbx
	movq	%rbx, %r10
	salq	$17, %r10
	andq	%r14, %r10
	xorq	%r10, %rbx
	movq	%rbx, %rsi
	salq	$37, %rsi
	andq	%r15, %rsi
	xorq	%rsi, %rbx
	movq	%rbx, %r12
	shrq	$43, %r12
	xorq	%r12, %rbx
	andl	$1, %ebx
	movb	%bl, 13(%rcx)
	cmpq	$311, %rax
	ja	.L314
.L234:
	movq	32(%rsp,%rax,8), %r8
	leaq	1(%rax), %rbx
	movabsq	$147573952589676413, %rax
	addq	$16, %rcx
	movq	%r8, %rdx
	shrq	$29, %rdx
	andq	%r9, %rdx
	xorq	%rdx, %r8
	movq	%r8, %r11
	salq	$17, %r11
	andq	%r14, %r11
	xorq	%r11, %r8
	movq	%r8, %rdi
	salq	$37, %rdi
	andq	%r15, %rdi
	xorq	%rdi, %r8
	movq	%r8, %r10
	shrq	$43, %r10
	xorq	%r10, %r8
	movq	%r8, %rsi
	shrq	$6, %rsi
	mulq	%rsi
	imulq	$8000, %rdx, %r12
	subq	%r12, %r8
	movw	%r8w, -2(%rcx)
	cmpq	24(%rsp), %rcx
	je	.L315
.L235:
	cmpq	$311, %rbx
	jbe	.L316
	vpbroadcastq	.LC25(%rip), %ymm15
	vpbroadcastq	.LC24(%rip), %ymm3
	leaq	1280(%rsp), %rbx
	leaq	128(%rsp), %r11
	vpand	40(%rsp), %ymm15, %ymm0
	vpand	32(%rsp), %ymm3, %ymm5
	vpbroadcastq	.LC26(%rip), %ymm2
	vpbroadcastq	.LC30(%rip), %ymm1
	vpor	%ymm5, %ymm0, %ymm6
	vpsrlq	$1, %ymm6, %ymm7
	vpxor	1280(%rsp), %ymm7, %ymm9
	vpand	%ymm2, %ymm6, %ymm10
	vpsrlq	$32, %ymm1, %ymm4
	vpsrlq	$32, %ymm10, %ymm11
	vpand	72(%rsp), %ymm15, %ymm7
	vpmuludq	%ymm1, %ymm11, %ymm12
	vpmuludq	%ymm10, %ymm4, %ymm13
	vpmuludq	%ymm1, %ymm10, %ymm8
	vpaddq	%ymm13, %ymm12, %ymm14
	vpsllq	$32, %ymm14, %ymm0
	vpaddq	%ymm0, %ymm8, %ymm5
	vpxor	%ymm5, %ymm9, %ymm6
	vpand	64(%rsp), %ymm3, %ymm9
	vmovdqa	%ymm6, 32(%rsp)
	vpor	%ymm9, %ymm7, %ymm10
	vpsrlq	$1, %ymm10, %ymm8
	vpxor	1312(%rsp), %ymm8, %ymm11
	vpand	%ymm2, %ymm10, %ymm12
	vpand	104(%rsp), %ymm15, %ymm8
	vpsrlq	$32, %ymm12, %ymm14
	vpmuludq	%ymm12, %ymm4, %ymm0
	vpmuludq	%ymm1, %ymm14, %ymm5
	vpmuludq	%ymm1, %ymm12, %ymm13
	vpaddq	%ymm0, %ymm5, %ymm6
	vpsllq	$32, %ymm6, %ymm7
	vpaddq	%ymm7, %ymm13, %ymm9
	vpxor	%ymm9, %ymm11, %ymm10
	vpand	96(%rsp), %ymm3, %ymm11
	vmovdqa	%ymm10, 64(%rsp)
	vpor	%ymm11, %ymm8, %ymm12
	vpsrlq	$1, %ymm12, %ymm13
	vpxor	1344(%rsp), %ymm13, %ymm14
	vpand	%ymm2, %ymm12, %ymm5
	vpsrlq	$32, %ymm5, %ymm0
	vpmuludq	%ymm5, %ymm4, %ymm9
	vpmuludq	%ymm1, %ymm0, %ymm6
	vpmuludq	%ymm1, %ymm5, %ymm7
	vpaddq	%ymm9, %ymm6, %ymm10
	vpsllq	$32, %ymm10, %ymm8
	vpaddq	%ymm8, %ymm7, %ymm11
	vpxor	%ymm11, %ymm14, %ymm12
	vmovdqa	%ymm12, 96(%rsp)
	.p2align 4
	.p2align 3
.L230:
	vpand	8(%r11), %ymm15, %ymm13
	subq	$-128, %r11
	vpand	-128(%r11), %ymm3, %ymm14
	vpor	%ymm14, %ymm13, %ymm5
	vpsrlq	$1, %ymm5, %ymm7
	vpxor	1120(%r11), %ymm7, %ymm9
	vpand	%ymm2, %ymm5, %ymm0
	vpand	-88(%r11), %ymm15, %ymm7
	vpsrlq	$32, %ymm0, %ymm6
	vpmuludq	%ymm0, %ymm4, %ymm11
	vpmuludq	%ymm1, %ymm6, %ymm8
	vpmuludq	%ymm1, %ymm0, %ymm10
	vpaddq	%ymm11, %ymm8, %ymm12
	vpsllq	$32, %ymm12, %ymm13
	vpaddq	%ymm13, %ymm10, %ymm14
	vpxor	%ymm14, %ymm9, %ymm5
	vpand	-96(%r11), %ymm3, %ymm9
	vmovdqa	%ymm5, -128(%r11)
	vpor	%ymm9, %ymm7, %ymm0
	vpsrlq	$1, %ymm0, %ymm10
	vpxor	1152(%r11), %ymm10, %ymm11
	vpand	%ymm2, %ymm0, %ymm12
	vpand	-56(%r11), %ymm15, %ymm10
	vpsrlq	$32, %ymm12, %ymm6
	vpmuludq	%ymm12, %ymm4, %ymm14
	vpmuludq	%ymm1, %ymm6, %ymm13
	vpmuludq	%ymm1, %ymm12, %ymm8
	vpaddq	%ymm14, %ymm13, %ymm5
	vpsllq	$32, %ymm5, %ymm7
	vpaddq	%ymm7, %ymm8, %ymm9
	vpxor	%ymm9, %ymm11, %ymm0
	vpand	-64(%r11), %ymm3, %ymm11
	vmovdqa	%ymm0, -96(%r11)
	vpor	%ymm11, %ymm10, %ymm12
	vpsrlq	$1, %ymm12, %ymm8
	vpxor	1184(%r11), %ymm8, %ymm13
	vpand	%ymm2, %ymm12, %ymm14
	vpand	-24(%r11), %ymm15, %ymm8
	vpsrlq	$32, %ymm14, %ymm6
	vpmuludq	%ymm14, %ymm4, %ymm9
	vpmuludq	%ymm1, %ymm6, %ymm7
	vpmuludq	%ymm1, %ymm14, %ymm5
	vpaddq	%ymm9, %ymm7, %ymm0
	vpsllq	$32, %ymm0, %ymm10
	vpaddq	%ymm10, %ymm5, %ymm11
	vpxor	%ymm11, %ymm13, %ymm12
	vpand	-32(%r11), %ymm3, %ymm13
	vmovdqa	%ymm12, -64(%r11)
	vpor	%ymm13, %ymm8, %ymm14
	vpsrlq	$1, %ymm14, %ymm5
	vpxor	1216(%r11), %ymm5, %ymm7
	vpand	%ymm2, %ymm14, %ymm9
	vpsrlq	$32, %ymm9, %ymm6
	vpmuludq	%ymm9, %ymm4, %ymm0
	vpmuludq	%ymm1, %ymm6, %ymm11
	vpmuludq	%ymm1, %ymm9, %ymm10
	vpaddq	%ymm0, %ymm11, %ymm12
	vpsllq	$32, %ymm12, %ymm8
	vpaddq	%ymm8, %ymm10, %ymm13
	vpxor	%ymm13, %ymm7, %ymm14
	vmovdqa	%ymm14, -32(%r11)
	cmpq	%rbx, %r11
	jne	.L230
	vpbroadcastq	.LC30(%rip), %ymm1
	leaq	2496(%rsp), %rsi
	vpbroadcastq	.LC25(%rip), %ymm15
	movq	%rsi, %r12
	vpbroadcastq	.LC24(%rip), %ymm3
	vpbroadcastq	.LC26(%rip), %ymm2
	subq	%rbx, %r12
	subq	$32, %r12
	shrq	$5, %r12
	incq	%r12
	andl	$3, %r12d
	vpsrlq	$32, %ymm1, %ymm4
	je	.L231
	cmpq	$1, %r12
	je	.L294
	cmpq	$2, %r12
	je	.L295
	vpand	8(%rbx), %ymm15, %ymm5
	vpand	1280(%rsp), %ymm3, %ymm7
	addq	$32, %rbx
	vpor	%ymm7, %ymm5, %ymm9
	vpsrlq	$1, %ymm9, %ymm10
	vpxor	-1280(%rbx), %ymm10, %ymm11
	vpand	%ymm2, %ymm9, %ymm0
	vpsrlq	$32, %ymm0, %ymm6
	vpmuludq	%ymm0, %ymm4, %ymm13
	vpmuludq	%ymm1, %ymm6, %ymm8
	vpmuludq	%ymm1, %ymm0, %ymm12
	vpaddq	%ymm13, %ymm8, %ymm14
	vpsllq	$32, %ymm14, %ymm5
	vpaddq	%ymm5, %ymm12, %ymm7
	vpxor	%ymm7, %ymm11, %ymm9
	vmovdqa	%ymm9, 1280(%rsp)
.L295:
	vpand	8(%rbx), %ymm15, %ymm10
	addq	$32, %rbx
	vpand	-32(%rbx), %ymm3, %ymm11
	vpor	%ymm11, %ymm10, %ymm0
	vpsrlq	$1, %ymm0, %ymm12
	vpxor	-1280(%rbx), %ymm12, %ymm13
	vpand	%ymm2, %ymm0, %ymm14
	vpsrlq	$32, %ymm14, %ymm6
	vpmuludq	%ymm14, %ymm4, %ymm7
	vpmuludq	%ymm1, %ymm6, %ymm5
	vpmuludq	%ymm1, %ymm14, %ymm8
	vpaddq	%ymm7, %ymm5, %ymm9
	vpsllq	$32, %ymm9, %ymm10
	vpaddq	%ymm10, %ymm8, %ymm11
	vpxor	%ymm11, %ymm13, %ymm0
	vmovdqa	%ymm0, -32(%rbx)
.L294:
	vpand	8(%rbx), %ymm15, %ymm12
	addq	$32, %rbx
	vpand	-32(%rbx), %ymm3, %ymm13
	vpor	%ymm13, %ymm12, %ymm14
	vpsrlq	$1, %ymm14, %ymm8
	vpxor	-1280(%rbx), %ymm8, %ymm5
	vpand	%ymm2, %ymm14, %ymm7
	vpsrlq	$32, %ymm7, %ymm6
	vpmuludq	%ymm7, %ymm4, %ymm11
	vpmuludq	%ymm1, %ymm6, %ymm10
	vpmuludq	%ymm1, %ymm7, %ymm9
	vpaddq	%ymm11, %ymm10, %ymm0
	vpsllq	$32, %ymm0, %ymm12
	vpaddq	%ymm12, %ymm9, %ymm13
	vpxor	%ymm13, %ymm5, %ymm14
	vmovdqa	%ymm14, -32(%rbx)
	cmpq	%rsi, %rbx
	je	.L308
	.p2align 4
	.p2align 3
.L231:
	vpand	8(%rbx), %ymm15, %ymm8
	subq	$-128, %rbx
	vpand	-128(%rbx), %ymm3, %ymm5
	vpor	%ymm5, %ymm8, %ymm9
	vpsrlq	$1, %ymm9, %ymm7
	vpxor	-1376(%rbx), %ymm7, %ymm10
	vpand	%ymm2, %ymm9, %ymm11
	vpand	-88(%rbx), %ymm15, %ymm7
	vpsrlq	$32, %ymm11, %ymm6
	vpmuludq	%ymm11, %ymm4, %ymm0
	vpmuludq	%ymm1, %ymm6, %ymm13
	vpmuludq	%ymm1, %ymm11, %ymm12
	vpaddq	%ymm0, %ymm13, %ymm14
	vpsllq	$32, %ymm14, %ymm8
	vpaddq	%ymm8, %ymm12, %ymm5
	vpxor	%ymm5, %ymm10, %ymm9
	vpand	-96(%rbx), %ymm3, %ymm10
	vmovdqa	%ymm9, -128(%rbx)
	vpor	%ymm10, %ymm7, %ymm11
	vpsrlq	$1, %ymm11, %ymm12
	vpxor	-1344(%rbx), %ymm12, %ymm13
	vpand	%ymm2, %ymm11, %ymm0
	vpand	-56(%rbx), %ymm15, %ymm12
	vpsrlq	$32, %ymm0, %ymm6
	vpmuludq	%ymm0, %ymm4, %ymm5
	vpmuludq	%ymm1, %ymm6, %ymm8
	vpmuludq	%ymm1, %ymm0, %ymm14
	vpaddq	%ymm5, %ymm8, %ymm9
	vpsllq	$32, %ymm9, %ymm7
	vpaddq	%ymm7, %ymm14, %ymm10
	vpxor	%ymm10, %ymm13, %ymm11
	vpand	-64(%rbx), %ymm3, %ymm13
	vmovdqa	%ymm11, -96(%rbx)
	vpor	%ymm13, %ymm12, %ymm0
	vpsrlq	$1, %ymm0, %ymm14
	vpxor	-1312(%rbx), %ymm14, %ymm5
	vpand	%ymm2, %ymm0, %ymm9
	vpand	-24(%rbx), %ymm15, %ymm14
	vpsrlq	$32, %ymm9, %ymm6
	vpmuludq	%ymm9, %ymm4, %ymm10
	vpmuludq	%ymm1, %ymm6, %ymm7
	vpmuludq	%ymm1, %ymm9, %ymm8
	vpaddq	%ymm10, %ymm7, %ymm11
	vpsllq	$32, %ymm11, %ymm12
	vpaddq	%ymm12, %ymm8, %ymm13
	vpxor	%ymm13, %ymm5, %ymm0
	vpand	-32(%rbx), %ymm3, %ymm5
	vmovdqa	%ymm0, -64(%rbx)
	vpor	%ymm5, %ymm14, %ymm9
	vpsrlq	$1, %ymm9, %ymm8
	vpxor	-1280(%rbx), %ymm8, %ymm7
	vpand	%ymm2, %ymm9, %ymm10
	vpsrlq	$32, %ymm10, %ymm6
	vpmuludq	%ymm10, %ymm4, %ymm13
	vpmuludq	%ymm1, %ymm6, %ymm12
	vpmuludq	%ymm1, %ymm10, %ymm11
	vpaddq	%ymm13, %ymm12, %ymm0
	vpsllq	$32, %ymm0, %ymm14
	vpaddq	%ymm14, %ymm11, %ymm5
	vpxor	%ymm5, %ymm7, %ymm9
	vmovdqa	%ymm9, -32(%rbx)
	cmpq	%rsi, %rbx
	jne	.L231
.L308:
	movq	2504(%rsp), %rdx
	movq	2496(%rsp), %r8
	movabsq	$-5403634167711393303, %r10
	movq	2512(%rsp), %rbx
	movq	2520(%rsp), %r12
	movq	%rdx, %rdi
	andq	$-2147483648, %r8
	andq	$-2147483648, %rdx
	andl	$2147483647, %edi
	movq	%rbx, %r11
	andq	$-2147483648, %rbx
	orq	%rdi, %r8
	andl	$2147483647, %r11d
	movq	%r8, %rax
	andl	$1, %r8d
	orq	%rdx, %r11
	movq	%r12, %rdx
	shrq	%rax
	xorq	1248(%rsp), %rax
	negq	%r8
	andl	$2147483647, %edx
	andq	%r10, %r8
	orq	%rbx, %rdx
	movq	%r11, %rsi
	shrq	%rsi
	andq	$-2147483648, %r12
	xorq	1256(%rsp), %rsi
	andl	$1, %r11d
	negq	%r11
	andq	%r10, %r11
	xorq	%rax, %r8
	movq	32(%rsp), %rax
	movq	%r8, 2496(%rsp)
	movq	%rdx, %r8
	andl	$1, %edx
	shrq	%r8
	xorq	1264(%rsp), %r8
	negq	%rdx
	xorq	%rsi, %r11
	andq	%r10, %rdx
	movq	%r11, 2504(%rsp)
	movq	%rax, %rdi
	andl	$2147483647, %edi
	orq	%rdi, %r12
	movq	%r12, %rbx
	xorq	%r8, %rdx
	shrq	%rbx
	xorq	1272(%rsp), %rbx
	andl	$1, %r12d
	movq	%rdx, 2512(%rsp)
	negq	%r12
	andq	%r10, %r12
	xorq	%rbx, %r12
	movl	$1, %ebx
	movq	%r12, 2520(%rsp)
	jmp	.L229
	.p2align 4
	.p2align 3
.L314:
	movq	%rcx, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r9
	movq	2528(%rsp), %rax
	movq	16(%rsp), %rcx
	jmp	.L234
	.p2align 4
	.p2align 3
.L313:
	movq	%rcx, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r9
	movq	2528(%rsp), %r11
	movq	16(%rsp), %rcx
	jmp	.L233
	.p2align 4
	.p2align 3
.L312:
	movq	%rcx, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r9
	movq	2528(%rsp), %rbx
	movq	16(%rsp), %rcx
	jmp	.L232
.L315:
	movq	(%rsp), %r14
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	%xmm1, 0(%r13,%r14)
	movq	2552(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L317
	movq	8(%rsp), %rax
	vzeroupper
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L311:
	.cfi_restore_state
	vmovdqa	0(%r13), %xmm0
	vmovdqa	%xmm0, (%rax)
	leaq	32(%r13), %rax
	jmp	.L293
.L317:
	vzeroupper
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4624:
	.size	_ZN12_GLOBAL__N_1L14generate_burstEim, .-_ZN12_GLOBAL__N_1L14generate_burstEim
	.text
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0, @function
_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0:
.LFB5744:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movabsq	$6364136223846793005, %rdx
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
	movabsq	$5475254957603926183, %r12
	movl	$2, %ebx
	andq	$-32, %rsp
	subq	$2560, %rsp
	movq	%rdi, 8(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 2552(%rsp)
	xorl	%eax, %eax
	movq	$51966, 32(%rsp)
	movq	%r12, 40(%rsp)
	leaq	48(%rsp), %rax
	.p2align 4
	.p2align 3
.L319:
	movq	%r12, %rcx
	shrq	$62, %rcx
	xorq	%r12, %rcx
	imulq	%rdx, %rcx
	addq	%rbx, %rcx
	movq	%rcx, %rsi
	movq	%rcx, (%rax)
	shrq	$62, %rsi
	xorq	%rsi, %rcx
	imulq	%rdx, %rcx
	leaq	1(%rbx,%rcx), %rdi
	movq	%rdi, %r8
	movq	%rdi, 8(%rax)
	shrq	$62, %r8
	xorq	%rdi, %r8
	imulq	%rdx, %r8
	leaq	2(%rbx,%r8), %r9
	movq	%r9, %r10
	movq	%r9, 16(%rax)
	shrq	$62, %r10
	xorq	%r9, %r10
	imulq	%rdx, %r10
	leaq	3(%rbx,%r10), %r11
	movq	%r11, %r12
	movq	%r11, 24(%rax)
	shrq	$62, %r12
	xorq	%r11, %r12
	imulq	%rdx, %r12
	leaq	4(%rbx,%r12), %r13
	movq	%r13, %r14
	movq	%r13, 32(%rax)
	shrq	$62, %r14
	xorq	%r13, %r14
	imulq	%rdx, %r14
	leaq	5(%rbx,%r14), %r15
	movq	%r15, %rcx
	movq	%r15, 40(%rax)
	shrq	$62, %rcx
	xorq	%r15, %rcx
	imulq	%rdx, %rcx
	leaq	6(%rbx,%rcx), %rsi
	movq	%rsi, %rdi
	movq	%rsi, 48(%rax)
	shrq	$62, %rdi
	xorq	%rsi, %rdi
	imulq	%rdx, %rdi
	leaq	7(%rbx,%rdi), %r8
	movq	%r8, %r9
	movq	%r8, 56(%rax)
	shrq	$62, %r9
	xorq	%r8, %r9
	imulq	%rdx, %r9
	leaq	8(%rbx,%r9), %r10
	movq	%r10, %r11
	movq	%r10, 64(%rax)
	shrq	$62, %r11
	xorq	%r10, %r11
	imulq	%rdx, %r11
	leaq	9(%rbx,%r11), %r12
	addq	$10, %rbx
	addq	$80, %rax
	movq	%r12, -8(%rax)
	cmpq	$312, %rbx
	jne	.L319
	movl	$16016, %edi
	movq	$312, 2528(%rsp)
	call	_Znwm@PLT
	movq	%rax, %r13
	movq	8(%rsp), %rax
	leaq	16016(%r13), %rdx
	movq	$0x000000000, 0(%r13)
	movq	$0, 8(%r13)
	leaq	16(%r13), %r14
	movq	%r13, (%rax)
	movq	%rdx, 16(%rax)
	.p2align 4
	.p2align 3
.L320:
	subq	$-128, %r14
	vmovdqa	0(%r13), %xmm0
	vmovdqa	%xmm0, -128(%r14)
	vmovdqa	0(%r13), %xmm1
	vmovdqa	%xmm1, -112(%r14)
	vmovdqa	0(%r13), %xmm2
	vmovdqa	%xmm2, -96(%r14)
	vmovdqa	0(%r13), %xmm3
	vmovdqa	%xmm3, -80(%r14)
	vmovdqa	0(%r13), %xmm4
	vmovdqa	%xmm4, -64(%r14)
	vmovdqa	0(%r13), %xmm5
	vmovdqa	%xmm5, -48(%r14)
	vmovdqa	0(%r13), %xmm6
	vmovdqa	%xmm6, -32(%r14)
	vmovdqa	0(%r13), %xmm7
	vmovdqa	%xmm7, -16(%r14)
	cmpq	%rdx, %r14
	jne	.L320
	movq	8(%rsp), %r15
	leaq	16000(%r13), %rcx
	movq	%r13, %rsi
	movabsq	$6148914691236517205, %r10
	movq	%rcx, 24(%rsp)
	movabsq	$8202884508482404352, %r12
	movq	%r14, 8(%r15)
	movabsq	$-2270628950310912, %r14
	jmp	.L328
	.p2align 4
	.p2align 3
.L321:
	leaq	1(%rbx), %r11
	movq	32(%rsp,%rbx,8), %rbx
	vmovsd	.LC28(%rip), %xmm10
	vxorpd	%xmm8, %xmm8, %xmm8
	movq	%r11, 2528(%rsp)
	movq	%rbx, %rdi
	shrq	$29, %rdi
	andq	%r10, %rdi
	xorq	%rdi, %rbx
	movq	%rbx, %r8
	salq	$17, %r8
	andq	%r12, %r8
	xorq	%r8, %rbx
	movq	%rbx, %r9
	salq	$37, %r9
	andq	%r14, %r9
	xorq	%r9, %rbx
	movq	%rbx, %rax
	shrq	$43, %rax
	xorq	%rax, %rbx
	movabsq	$3777893186295716171, %rax
	mulq	%rbx
	shrq	$11, %rdx
	imulq	$10000, %rdx, %r15
	subq	%r15, %rbx
	vcvtsi2sdq	%rbx, %xmm8, %xmm9
	vfmadd132sd	.LC27(%rip), %xmm10, %xmm9
	vmovsd	%xmm9, (%rsi)
	cmpq	$311, %r11
	ja	.L375
.L322:
	movq	32(%rsp,%r11,8), %rcx
	leaq	1(%r11), %rbx
	movb	$1, 12(%rsi)
	movq	%rbx, 2528(%rsp)
	movq	%rcx, %rdi
	shrq	$29, %rdi
	andq	%r10, %rdi
	xorq	%rdi, %rcx
	movq	%rcx, %r8
	salq	$17, %r8
	andq	%r12, %r8
	xorq	%r8, %rcx
	movq	%rcx, %r9
	salq	$37, %r9
	andq	%r14, %r9
	xorq	%r9, %rcx
	movq	%rcx, %rax
	shrq	$43, %rax
	xorq	%rax, %rcx
	movabsq	$2361183241434822607, %rax
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulq	%rdx
	shrq	$4, %rdx
	imulq	$500, %rdx, %r15
	subq	%r15, %rcx
	incl	%ecx
	movl	%ecx, 8(%rsi)
	cmpq	$311, %rbx
	ja	.L376
.L323:
	movq	32(%rsp,%rbx,8), %rcx
	leaq	1(%rbx), %r11
	movq	%rcx, %rdi
	shrq	$29, %rdi
	andq	%r10, %rdi
	xorq	%rdi, %rcx
	movq	%rcx, %r8
	salq	$17, %r8
	andq	%r12, %r8
	xorq	%r8, %rcx
	movq	%rcx, %r9
	salq	$37, %r9
	andq	%r14, %r9
	xorq	%r9, %rcx
	movq	%rcx, %rax
	shrq	$43, %rax
	xorq	%rax, %rcx
	andl	$1, %ecx
	movb	%cl, 13(%rsi)
	cmpq	$311, %r11
	ja	.L324
	movq	32(%rsp,%r11,8), %r9
	addq	$2, %rbx
.L325:
	movq	%r9, %rcx
	movabsq	$147573952589676413, %rax
	addq	$16, %rsi
	movq	%rbx, 2528(%rsp)
	shrq	$29, %rcx
	andq	%r10, %rcx
	xorq	%r9, %rcx
	movq	%rcx, %rdx
	salq	$17, %rdx
	andq	%r12, %rdx
	xorq	%rdx, %rcx
	movq	%rcx, %r15
	salq	$37, %r15
	andq	%r14, %r15
	xorq	%r15, %rcx
	movq	%rcx, %rdi
	shrq	$43, %rdi
	xorq	%rdi, %rcx
	movq	%rcx, %r8
	shrq	$6, %r8
	mulq	%r8
	imulq	$8000, %rdx, %r11
	subq	%r11, %rcx
	movw	%cx, -2(%rsi)
	cmpq	24(%rsp), %rsi
	je	.L377
.L328:
	cmpq	$312, %rbx
	jne	.L321
	movq	%rsi, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r10
	movq	2528(%rsp), %rbx
	movq	16(%rsp), %rsi
	jmp	.L321
	.p2align 4
	.p2align 3
.L324:
	vpbroadcastq	.LC25(%rip), %ymm11
	vpbroadcastq	.LC24(%rip), %ymm12
	leaq	1280(%rsp), %rbx
	leaq	128(%rsp), %rdx
	vpand	40(%rsp), %ymm11, %ymm0
	vpand	32(%rsp), %ymm12, %ymm1
	vpbroadcastq	.LC26(%rip), %ymm13
	vmovdqa	.LC22(%rip), %ymm14
	vpor	%ymm1, %ymm0, %ymm2
	vpsrlq	$1, %ymm2, %ymm3
	vpxor	1280(%rsp), %ymm3, %ymm4
	vpand	%ymm13, %ymm2, %ymm5
	vpsrlq	$32, %ymm14, %ymm15
	vpsrlq	$32, %ymm5, %ymm6
	vpand	72(%rsp), %ymm11, %ymm3
	vpmuludq	%ymm14, %ymm6, %ymm8
	vpmuludq	%ymm5, %ymm15, %ymm9
	vpmuludq	%ymm14, %ymm5, %ymm7
	vpaddq	%ymm9, %ymm8, %ymm10
	vpsllq	$32, %ymm10, %ymm0
	vpaddq	%ymm0, %ymm7, %ymm1
	vpxor	%ymm1, %ymm4, %ymm2
	vpand	64(%rsp), %ymm12, %ymm4
	vmovdqa	%ymm2, 32(%rsp)
	vpor	%ymm4, %ymm3, %ymm5
	vpsrlq	$1, %ymm5, %ymm7
	vpxor	1312(%rsp), %ymm7, %ymm9
	vpand	%ymm13, %ymm5, %ymm10
	vpand	104(%rsp), %ymm11, %ymm7
	vpsrlq	$32, %ymm10, %ymm6
	vpmuludq	%ymm10, %ymm15, %ymm0
	vpmuludq	%ymm14, %ymm6, %ymm1
	vpmuludq	%ymm14, %ymm10, %ymm8
	vpaddq	%ymm0, %ymm1, %ymm2
	vpsllq	$32, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm8, %ymm4
	vpxor	%ymm4, %ymm9, %ymm5
	vpand	96(%rsp), %ymm12, %ymm9
	vmovdqa	%ymm5, 64(%rsp)
	vpor	%ymm9, %ymm7, %ymm10
	vpsrlq	$1, %ymm10, %ymm8
	vpxor	1344(%rsp), %ymm8, %ymm1
	vpand	%ymm13, %ymm10, %ymm0
	vpsrlq	$32, %ymm0, %ymm6
	vpmuludq	%ymm0, %ymm15, %ymm4
	vpmuludq	%ymm14, %ymm6, %ymm3
	vpmuludq	%ymm14, %ymm0, %ymm2
	vpaddq	%ymm4, %ymm3, %ymm5
	vpsllq	$32, %ymm5, %ymm7
	vpaddq	%ymm7, %ymm2, %ymm9
	vpxor	%ymm9, %ymm1, %ymm10
	vmovdqa	%ymm10, 96(%rsp)
	.p2align 4
	.p2align 3
.L326:
	vpand	8(%rdx), %ymm11, %ymm8
	subq	$-128, %rdx
	vpand	-128(%rdx), %ymm12, %ymm1
	vpor	%ymm1, %ymm8, %ymm0
	vpsrlq	$1, %ymm0, %ymm2
	vpxor	1120(%rdx), %ymm2, %ymm3
	vpand	%ymm13, %ymm0, %ymm4
	vpand	-88(%rdx), %ymm11, %ymm2
	vpsrlq	$32, %ymm4, %ymm6
	vpmuludq	%ymm4, %ymm15, %ymm9
	vpmuludq	%ymm14, %ymm6, %ymm7
	vpmuludq	%ymm14, %ymm4, %ymm5
	vpaddq	%ymm9, %ymm7, %ymm10
	vpsllq	$32, %ymm10, %ymm8
	vpaddq	%ymm8, %ymm5, %ymm1
	vpxor	%ymm1, %ymm3, %ymm0
	vpand	-96(%rdx), %ymm12, %ymm3
	vmovdqa	%ymm0, -128(%rdx)
	vpor	%ymm3, %ymm2, %ymm4
	vpsrlq	$1, %ymm4, %ymm5
	vpxor	1152(%rdx), %ymm5, %ymm7
	vpand	%ymm13, %ymm4, %ymm9
	vpand	-56(%rdx), %ymm11, %ymm5
	vpsrlq	$32, %ymm9, %ymm6
	vpmuludq	%ymm9, %ymm15, %ymm1
	vpmuludq	%ymm14, %ymm6, %ymm8
	vpmuludq	%ymm14, %ymm9, %ymm10
	vpaddq	%ymm1, %ymm8, %ymm0
	vpsllq	$32, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm10, %ymm3
	vpxor	%ymm3, %ymm7, %ymm4
	vpand	-64(%rdx), %ymm12, %ymm7
	vmovdqa	%ymm4, -96(%rdx)
	vpor	%ymm7, %ymm5, %ymm9
	vpsrlq	$1, %ymm9, %ymm10
	vpxor	1184(%rdx), %ymm10, %ymm1
	vpand	%ymm13, %ymm9, %ymm0
	vpand	-24(%rdx), %ymm11, %ymm10
	vpsrlq	$32, %ymm0, %ymm6
	vpmuludq	%ymm0, %ymm15, %ymm3
	vpmuludq	%ymm14, %ymm6, %ymm2
	vpmuludq	%ymm14, %ymm0, %ymm8
	vpaddq	%ymm3, %ymm2, %ymm4
	vpsllq	$32, %ymm4, %ymm5
	vpaddq	%ymm5, %ymm8, %ymm7
	vpxor	%ymm7, %ymm1, %ymm9
	vpand	-32(%rdx), %ymm12, %ymm1
	vmovdqa	%ymm9, -64(%rdx)
	vpor	%ymm1, %ymm10, %ymm0
	vpsrlq	$1, %ymm0, %ymm8
	vpxor	1216(%rdx), %ymm8, %ymm2
	vpand	%ymm13, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm6
	vpmuludq	%ymm3, %ymm15, %ymm7
	vpmuludq	%ymm14, %ymm6, %ymm5
	vpmuludq	%ymm14, %ymm3, %ymm4
	vpaddq	%ymm7, %ymm5, %ymm9
	vpsllq	$32, %ymm9, %ymm10
	vpaddq	%ymm10, %ymm4, %ymm1
	vpxor	%ymm1, %ymm2, %ymm0
	vmovdqa	%ymm0, -32(%rdx)
	cmpq	%rdx, %rbx
	jne	.L326
	leaq	2496(%rsp), %r15
	movabsq	$-5403634167711393303, %rcx
	vpbroadcastq	.LC25(%rip), %ymm11
	vpbroadcastq	.LC24(%rip), %ymm12
	movq	%r15, %r11
	vmovq	%rcx, %xmm14
	vpbroadcastq	.LC26(%rip), %ymm13
	subq	%rbx, %r11
	vpbroadcastq	%xmm14, %ymm15
	subq	$32, %r11
	vpsrlq	$32, %ymm15, %ymm2
	shrq	$5, %r11
	incq	%r11
	andl	$3, %r11d
	je	.L327
	cmpq	$1, %r11
	je	.L367
	cmpq	$2, %r11
	je	.L368
	vpand	8(%rbx), %ymm11, %ymm8
	vpand	1280(%rsp), %ymm12, %ymm3
	addq	$32, %rbx
	vpor	%ymm3, %ymm8, %ymm4
	vpsrlq	$1, %ymm4, %ymm6
	vpxor	-1280(%rbx), %ymm6, %ymm5
	vpand	%ymm13, %ymm4, %ymm7
	vpsrlq	$32, %ymm7, %ymm10
	vpmuludq	%ymm7, %ymm2, %ymm0
	vpmuludq	%ymm15, %ymm10, %ymm1
	vpmuludq	%ymm15, %ymm7, %ymm9
	vpaddq	%ymm0, %ymm1, %ymm14
	vpsllq	$32, %ymm14, %ymm8
	vpaddq	%ymm8, %ymm9, %ymm3
	vpxor	%ymm3, %ymm5, %ymm4
	vmovdqa	%ymm4, 1280(%rsp)
.L368:
	vpand	8(%rbx), %ymm11, %ymm5
	addq	$32, %rbx
	vpand	-32(%rbx), %ymm12, %ymm6
	vpor	%ymm6, %ymm5, %ymm9
	vpsrlq	$1, %ymm9, %ymm7
	vpxor	-1280(%rbx), %ymm7, %ymm10
	vpand	%ymm13, %ymm9, %ymm1
	vpsrlq	$32, %ymm1, %ymm0
	vpmuludq	%ymm1, %ymm2, %ymm3
	vpmuludq	%ymm15, %ymm0, %ymm8
	vpmuludq	%ymm15, %ymm1, %ymm14
	vpaddq	%ymm3, %ymm8, %ymm4
	vpsllq	$32, %ymm4, %ymm5
	vpaddq	%ymm5, %ymm14, %ymm6
	vpxor	%ymm6, %ymm10, %ymm9
	vmovdqa	%ymm9, -32(%rbx)
.L367:
	vpand	8(%rbx), %ymm11, %ymm7
	addq	$32, %rbx
	vpand	-32(%rbx), %ymm12, %ymm10
	vpor	%ymm10, %ymm7, %ymm1
	vpsrlq	$1, %ymm1, %ymm14
	vpxor	-1280(%rbx), %ymm14, %ymm3
	vpand	%ymm13, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm4
	vpmuludq	%ymm0, %ymm2, %ymm6
	vpmuludq	%ymm15, %ymm4, %ymm5
	vpmuludq	%ymm15, %ymm0, %ymm8
	vpaddq	%ymm6, %ymm5, %ymm9
	vpsllq	$32, %ymm9, %ymm7
	vpaddq	%ymm7, %ymm8, %ymm10
	vpxor	%ymm10, %ymm3, %ymm1
	vmovdqa	%ymm1, -32(%rbx)
	cmpq	%rbx, %r15
	je	.L373
	.p2align 4
	.p2align 3
.L327:
	vpand	8(%rbx), %ymm11, %ymm14
	subq	$-128, %rbx
	vpand	-128(%rbx), %ymm12, %ymm3
	vpor	%ymm3, %ymm14, %ymm0
	vpsrlq	$1, %ymm0, %ymm8
	vpxor	-1376(%rbx), %ymm8, %ymm4
	vpand	%ymm13, %ymm0, %ymm5
	vpand	-88(%rbx), %ymm11, %ymm8
	vpsrlq	$32, %ymm5, %ymm6
	vpmuludq	%ymm5, %ymm2, %ymm10
	vpmuludq	%ymm15, %ymm6, %ymm7
	vpmuludq	%ymm15, %ymm5, %ymm9
	vpaddq	%ymm10, %ymm7, %ymm1
	vpsllq	$32, %ymm1, %ymm14
	vpaddq	%ymm14, %ymm9, %ymm3
	vpxor	%ymm3, %ymm4, %ymm0
	vpand	-96(%rbx), %ymm12, %ymm4
	vmovdqa	%ymm0, -128(%rbx)
	vpor	%ymm4, %ymm8, %ymm5
	vpsrlq	$1, %ymm5, %ymm9
	vpxor	-1344(%rbx), %ymm9, %ymm7
	vpand	%ymm13, %ymm5, %ymm10
	vpand	-56(%rbx), %ymm11, %ymm9
	vpsrlq	$32, %ymm10, %ymm6
	vpmuludq	%ymm10, %ymm2, %ymm3
	vpmuludq	%ymm15, %ymm6, %ymm14
	vpmuludq	%ymm15, %ymm10, %ymm1
	vpaddq	%ymm3, %ymm14, %ymm0
	vpsllq	$32, %ymm0, %ymm8
	vpaddq	%ymm8, %ymm1, %ymm4
	vpxor	%ymm4, %ymm7, %ymm5
	vpand	-64(%rbx), %ymm12, %ymm7
	vmovdqa	%ymm5, -96(%rbx)
	vpor	%ymm7, %ymm9, %ymm10
	vpsrlq	$1, %ymm10, %ymm1
	vpxor	-1312(%rbx), %ymm1, %ymm14
	vpand	%ymm13, %ymm10, %ymm3
	vpand	-24(%rbx), %ymm11, %ymm1
	vpsrlq	$32, %ymm3, %ymm6
	vpmuludq	%ymm3, %ymm2, %ymm0
	vpmuludq	%ymm15, %ymm6, %ymm4
	vpmuludq	%ymm15, %ymm3, %ymm8
	vpaddq	%ymm0, %ymm4, %ymm5
	vpsllq	$32, %ymm5, %ymm9
	vpaddq	%ymm9, %ymm8, %ymm7
	vpxor	%ymm7, %ymm14, %ymm10
	vpand	-32(%rbx), %ymm12, %ymm14
	vmovdqa	%ymm10, -64(%rbx)
	vpor	%ymm14, %ymm1, %ymm3
	vpsrlq	$1, %ymm3, %ymm8
	vpxor	-1280(%rbx), %ymm8, %ymm4
	vpand	%ymm13, %ymm3, %ymm0
	vpsrlq	$32, %ymm0, %ymm6
	vpmuludq	%ymm0, %ymm2, %ymm7
	vpmuludq	%ymm15, %ymm6, %ymm9
	vpmuludq	%ymm15, %ymm0, %ymm5
	vpaddq	%ymm7, %ymm9, %ymm10
	vpsllq	$32, %ymm10, %ymm1
	vpaddq	%ymm1, %ymm5, %ymm14
	vpxor	%ymm14, %ymm4, %ymm3
	vmovdqa	%ymm3, -32(%rbx)
	cmpq	%rbx, %r15
	jne	.L327
.L373:
	movq	2512(%rsp), %rbx
	movq	2504(%rsp), %rdi
	movq	2496(%rsp), %r8
	movq	%rbx, %rdx
	movq	%rdi, %r9
	andq	$-2147483648, %rdi
	andq	$-2147483648, %rbx
	andl	$2147483647, %edx
	andl	$2147483647, %r9d
	andq	$-2147483648, %r8
	orq	%rdx, %rdi
	orq	%r9, %r8
	movq	32(%rsp), %r9
	movq	%rdi, %r15
	andl	$1, %edi
	movq	%r8, %rax
	andl	$1, %r8d
	shrq	%r15
	xorq	1256(%rsp), %r15
	negq	%rdi
	shrq	%rax
	andq	%rcx, %rdi
	xorq	1248(%rsp), %rax
	negq	%r8
	andq	%rcx, %r8
	xorq	%rdi, %r15
	movq	2520(%rsp), %rdi
	xorq	%r8, %rax
	movq	%r15, 2504(%rsp)
	movq	%rax, 2496(%rsp)
	movq	%r9, %rax
	andl	$2147483647, %eax
	movq	%rdi, %r8
	andq	$-2147483648, %rdi
	andl	$2147483647, %r8d
	orq	%rax, %rdi
	orq	%rbx, %r8
	movq	%rdi, %rbx
	movq	%r8, %r11
	andl	$1, %r8d
	shrq	%rbx
	xorq	1272(%rsp), %rbx
	shrq	%r11
	xorq	1264(%rsp), %r11
	negq	%r8
	andq	%rcx, %r8
	xorq	%r8, %r11
	andl	$1, %edi
	negq	%rdi
	movq	%r11, 2512(%rsp)
	andq	%rcx, %rdi
	xorq	%rdi, %rbx
	movq	%rbx, 2520(%rsp)
	movl	$1, %ebx
	jmp	.L325
	.p2align 4
	.p2align 3
.L376:
	movq	%rsi, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r10
	movq	2528(%rsp), %rbx
	movq	16(%rsp), %rsi
	jmp	.L323
	.p2align 4
	.p2align 3
.L375:
	movq	%rsi, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r10
	movq	2528(%rsp), %r11
	movq	16(%rsp), %rsi
	jmp	.L322
.L377:
	vpxor	%xmm11, %xmm11, %xmm11
	vmovdqa	%xmm11, 16000(%r13)
	movq	2552(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L378
	movq	8(%rsp), %rax
	vzeroupper
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L378:
	.cfi_restore_state
	vzeroupper
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5744:
	.size	_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0, .-_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC36:
	.string	"total_notional mismatch"
.LC37:
	.string	"validate_burst"
.LC38:
	.string	"FAIL [%s]: %s\n"
.LC39:
	.string	"net_volume mismatch"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB40:
	.text
.LHOTB40:
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data:
.LFB5324:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5324
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$64, %rsp
	.cfi_offset 14, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%fs:40, %rdi
	movq	%rdi, 56(%rsp)
	leaq	32(%rsp), %rdi
.LEHB13:
	call	_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0
.LEHE13:
	movq	32(%rsp), %rbx
	vxorpd	%xmm7, %xmm7, %xmm7
	vpxor	%xmm5, %xmm5, %xmm5
	movq	48(%rsp), %r12
	vpxor	%xmm6, %xmm6, %xmm6
	movq	%rbx, %rdi
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovdqa	.LC32(%rip), %ymm4
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	leaq	15885(%rbx), %rdx
	vmovdqa	.LC33(%rip), %ymm3
	movq	%rax, %rcx
	vmovapd	%xmm0, %xmm13
	leaq	13(%rbx), %rax
	vpsrlw	$8, %ymm1, %ymm14
	.p2align 4
	.p2align 3
.L380:
	vmovupd	-13(%rax), %ymm0
	vmovupd	51(%rax), %ymm9
	addq	$512, %rax
	vunpcklpd	-493(%rax), %ymm0, %ymm2
	vunpcklpd	-429(%rax), %ymm9, %ymm10
	vmovupd	-141(%rax), %ymm15
	vunpcklpd	-109(%rax), %ymm15, %ymm1
	vpermpd	$216, %ymm2, %ymm8
	vpermpd	$216, %ymm10, %ymm11
	vmovupd	-269(%rax), %ymm2
	vaddpd	%ymm11, %ymm8, %ymm12
	vmovupd	-205(%rax), %ymm11
	vunpcklpd	-237(%rax), %ymm2, %ymm8
	vpermpd	$216, %ymm1, %ymm0
	vaddpd	%ymm0, %ymm12, %ymm9
	vunpcklpd	-173(%rax), %ymm11, %ymm12
	vpermpd	$216, %ymm8, %ymm10
	vmovupd	-333(%rax), %ymm8
	vunpcklpd	-301(%rax), %ymm8, %ymm11
	vpand	-512(%rax), %ymm14, %ymm8
	vpermpd	$216, %ymm12, %ymm15
	vaddpd	%ymm15, %ymm10, %ymm1
	vaddpd	%ymm1, %ymm9, %ymm0
	vmovupd	-397(%rax), %ymm9
	vmovupd	-77(%rax), %ymm1
	vunpcklpd	-365(%rax), %ymm9, %ymm2
	vunpcklpd	-45(%rax), %ymm1, %ymm9
	vpermpd	$216, %ymm11, %ymm12
	vpand	-448(%rax), %ymm14, %ymm1
	vpand	-480(%rax), %ymm14, %ymm11
	vpermpd	$216, %ymm2, %ymm10
	vpermpd	$216, %ymm9, %ymm2
	vpand	-416(%rax), %ymm14, %ymm9
	vaddpd	%ymm12, %ymm10, %ymm15
	vpackuswb	%ymm11, %ymm8, %ymm12
	vaddpd	%ymm2, %ymm15, %ymm10
	vpermq	$216, %ymm12, %ymm15
	vaddpd	%ymm10, %ymm0, %ymm0
	vpackuswb	%ymm9, %ymm1, %ymm2
	vpand	-352(%rax), %ymm14, %ymm1
	vpermq	$216, %ymm2, %ymm10
	vpand	%ymm10, %ymm14, %ymm8
	vaddpd	%ymm0, %ymm7, %ymm7
	vpand	%ymm15, %ymm14, %ymm0
	vpand	-320(%rax), %ymm14, %ymm10
	vpackuswb	%ymm8, %ymm0, %ymm11
	vpand	-384(%rax), %ymm14, %ymm15
	vpand	-288(%rax), %ymm14, %ymm0
	vpermq	$216, %ymm11, %ymm12
	vpand	%ymm12, %ymm14, %ymm12
	vpackuswb	%ymm1, %ymm15, %ymm9
	vpackuswb	%ymm0, %ymm10, %ymm8
	vpermq	$216, %ymm9, %ymm2
	vpermq	$216, %ymm8, %ymm11
	vpand	-256(%rax), %ymm14, %ymm8
	vpand	%ymm2, %ymm14, %ymm15
	vpand	%ymm11, %ymm14, %ymm1
	vpackuswb	%ymm1, %ymm15, %ymm9
	vpand	-224(%rax), %ymm14, %ymm15
	vpermq	$216, %ymm9, %ymm2
	vpand	-160(%rax), %ymm14, %ymm9
	vpand	%ymm2, %ymm14, %ymm10
	vpand	-192(%rax), %ymm14, %ymm2
	vpackuswb	%ymm10, %ymm12, %ymm0
	vpermq	$216, %ymm0, %ymm11
	vpand	%ymm11, %ymm14, %ymm11
	vpackuswb	%ymm15, %ymm8, %ymm1
	vpermq	$216, %ymm1, %ymm12
	vpackuswb	%ymm9, %ymm2, %ymm10
	vpand	%ymm12, %ymm14, %ymm8
	vpand	-128(%rax), %ymm14, %ymm2
	vpand	-96(%rax), %ymm14, %ymm9
	vpermq	$216, %ymm10, %ymm0
	vpand	%ymm0, %ymm14, %ymm15
	vpackuswb	%ymm15, %ymm8, %ymm1
	vpand	-64(%rax), %ymm14, %ymm8
	vpand	-32(%rax), %ymm14, %ymm15
	vpermq	$216, %ymm1, %ymm12
	vpand	%ymm12, %ymm14, %ymm12
	vpackuswb	%ymm9, %ymm2, %ymm10
	vpermq	$216, %ymm10, %ymm0
	vpand	%ymm0, %ymm14, %ymm2
	vpackuswb	%ymm15, %ymm8, %ymm1
	vpermq	$216, %ymm1, %ymm9
	vpand	%ymm9, %ymm14, %ymm10
	vpackuswb	%ymm10, %ymm2, %ymm0
	vpermq	$216, %ymm0, %ymm15
	vpand	%ymm15, %ymm14, %ymm8
	vpackuswb	%ymm8, %ymm12, %ymm1
	vpermq	$216, %ymm1, %ymm9
	vpand	%ymm9, %ymm14, %ymm2
	vpackuswb	%ymm2, %ymm11, %ymm10
	vpermq	$216, %ymm10, %ymm0
	vextracti128	$0x1, %ymm0, %xmm12
	vpmovzxbw	%xmm0, %ymm15
	vpmovzxbw	%xmm12, %ymm1
	vextracti128	$0x1, %ymm15, %xmm9
	vpmovzxwd	%xmm15, %ymm8
	vpermd	-517(%rax), %ymm4, %ymm15
	vextracti128	$0x1, %ymm1, %xmm11
	vpmovzxwd	%xmm9, %ymm2
	vpermd	-485(%rax), %ymm3, %ymm12
	vpermd	-421(%rax), %ymm3, %ymm9
	vpmovzxwd	%xmm11, %ymm0
	vpermd	-453(%rax), %ymm4, %ymm11
	vpmovzxwd	%xmm1, %ymm10
	vpblendd	$15, %ymm15, %ymm12, %ymm1
	vpblendd	$15, %ymm11, %ymm9, %ymm15
	vpermd	%ymm1, %ymm4, %ymm12
	vpsubd	%ymm8, %ymm6, %ymm11
	vpermd	%ymm15, %ymm3, %ymm1
	vpblendd	$15, %ymm12, %ymm1, %ymm9
	vpermd	-357(%rax), %ymm3, %ymm12
	vpxor	%ymm11, %ymm9, %ymm15
	vpermd	-325(%rax), %ymm4, %ymm11
	vpaddd	%ymm8, %ymm15, %ymm1
	vpermd	-389(%rax), %ymm4, %ymm8
	vpermd	-293(%rax), %ymm3, %ymm15
	vpblendd	$15, %ymm8, %ymm12, %ymm9
	vpblendd	$15, %ymm11, %ymm15, %ymm8
	vpsubd	%ymm2, %ymm6, %ymm11
	vpermd	%ymm9, %ymm4, %ymm12
	vpermd	%ymm8, %ymm3, %ymm9
	vpblendd	$15, %ymm12, %ymm9, %ymm15
	vpermd	-229(%rax), %ymm3, %ymm12
	vpxor	%ymm11, %ymm15, %ymm8
	vpermd	-197(%rax), %ymm4, %ymm11
	vpaddd	%ymm2, %ymm8, %ymm15
	vpermd	-261(%rax), %ymm4, %ymm2
	vpermd	-165(%rax), %ymm3, %ymm8
	vpblendd	$15, %ymm2, %ymm12, %ymm9
	vpblendd	$15, %ymm11, %ymm8, %ymm2
	vpsubd	%ymm10, %ymm6, %ymm11
	vpermd	%ymm9, %ymm4, %ymm12
	vpermd	%ymm2, %ymm3, %ymm9
	vpblendd	$15, %ymm12, %ymm9, %ymm8
	vpermd	-133(%rax), %ymm4, %ymm12
	vpermd	-101(%rax), %ymm3, %ymm9
	vpxor	%ymm11, %ymm8, %ymm2
	vpermd	-69(%rax), %ymm4, %ymm11
	vpaddd	%ymm10, %ymm2, %ymm10
	vpermd	-37(%rax), %ymm3, %ymm2
	vpblendd	$15, %ymm12, %ymm9, %ymm8
	vpermd	%ymm8, %ymm4, %ymm9
	vpblendd	$15, %ymm11, %ymm2, %ymm12
	vpsubd	%ymm0, %ymm6, %ymm11
	vpermd	%ymm12, %ymm3, %ymm8
	vpblendd	$15, %ymm9, %ymm8, %ymm2
	vpmovsxdq	%xmm1, %ymm9
	vextracti128	$0x1, %ymm1, %xmm1
	vpaddq	%ymm5, %ymm9, %ymm5
	vpmovsxdq	%xmm1, %ymm8
	vpxor	%ymm11, %ymm2, %ymm12
	vpmovsxdq	%xmm15, %ymm2
	vpaddq	%ymm5, %ymm8, %ymm11
	vextracti128	$0x1, %ymm15, %xmm15
	vpaddd	%ymm0, %ymm12, %ymm0
	vpmovsxdq	%xmm10, %ymm5
	vpaddq	%ymm11, %ymm2, %ymm12
	vpmovsxdq	%xmm15, %ymm9
	vextracti128	$0x1, %ymm10, %xmm10
	vpaddq	%ymm12, %ymm9, %ymm1
	vpmovsxdq	%xmm10, %ymm11
	vpmovsxdq	%xmm0, %ymm12
	vpaddq	%ymm1, %ymm5, %ymm8
	vextracti128	$0x1, %ymm0, %xmm0
	vpaddq	%ymm8, %ymm11, %ymm2
	vpmovsxdq	%xmm0, %ymm9
	vpaddq	%ymm2, %ymm12, %ymm15
	vpaddq	%ymm15, %ymm9, %ymm5
	cmpq	%rdx, %rax
	jne	.L380
	vmovsd	15936(%rbx), %xmm4
	vmovsd	15904(%rbx), %xmm14
	vextractf128	$0x1, %ymm7, %xmm15
	vmovsd	15872(%rbx), %xmm11
	vaddsd	15952(%rbx), %xmm4, %xmm3
	vaddpd	%xmm7, %xmm15, %xmm7
	vaddsd	15920(%rbx), %xmm14, %xmm1
	vaddsd	15888(%rbx), %xmm11, %xmm2
	vunpckhpd	%xmm7, %xmm7, %xmm0
	vaddsd	15968(%rbx), %xmm1, %xmm8
	vaddsd	15984(%rbx), %xmm2, %xmm12
	vaddpd	%xmm7, %xmm0, %xmm9
	vsubsd	%xmm3, %xmm13, %xmm13
	vaddsd	%xmm9, %xmm12, %xmm4
	vsubsd	%xmm8, %xmm13, %xmm10
	vsubsd	%xmm4, %xmm10, %xmm3
	vandpd	.LC34(%rip), %xmm3, %xmm13
	vcomisd	.LC35(%rip), %xmm13
	ja	.L407
	movzbl	15885(%rbx), %esi
	movzbl	15901(%rbx), %edi
	movl	$1, %edx
	movzbl	15917(%rbx), %r8d
	movzbl	15933(%rbx), %r9d
	movzbl	15949(%rbx), %r10d
	movzbl	15965(%rbx), %r11d
	vmovd	15896(%rbx), %xmm1
	vmovd	15928(%rbx), %xmm11
	salq	$8, %rsi
	vmovd	15960(%rbx), %xmm15
	vmovd	15992(%rbx), %xmm7
	orq	%rdi, %rsi
	vpinsrd	$1, 15880(%rbx), %xmm1, %xmm10
	vpinsrd	$1, 15912(%rbx), %xmm11, %xmm2
	salq	$8, %rsi
	vpinsrd	$1, 15944(%rbx), %xmm15, %xmm0
	vpinsrd	$1, 15976(%rbx), %xmm7, %xmm9
	vextracti128	$0x1, %ymm5, %xmm7
	orq	%r8, %rsi
	movzbl	15981(%rbx), %r14d
	movzbl	15997(%rbx), %eax
	vpaddq	%xmm5, %xmm7, %xmm5
	salq	$8, %rsi
	leaq	.LC39(%rip), %r8
	orq	%r9, %rsi
	salq	$8, %rsi
	orq	%r10, %rsi
	salq	$8, %rsi
	orq	%r11, %rsi
	vpunpcklqdq	%xmm10, %xmm2, %xmm12
	salq	$8, %rsi
	vpunpcklqdq	%xmm0, %xmm9, %xmm4
	vpsrldq	$8, %xmm5, %xmm9
	orq	%r14, %rsi
	vinserti128	$0x1, %xmm12, %ymm4, %ymm3
	vpaddq	%xmm9, %xmm5, %xmm4
	salq	$8, %rsi
	orq	%rax, %rsi
	vmovq	%rsi, %xmm14
	vpmovzxbd	%xmm14, %ymm8
	vpsubd	%ymm8, %ymm6, %ymm6
	vpxor	%ymm6, %ymm3, %ymm13
	vpaddd	%ymm8, %ymm13, %ymm14
	vextracti128	$0x1, %ymm14, %xmm1
	vpmovsxdq	%xmm14, %ymm8
	vpmovsxdq	%xmm1, %ymm10
	vpaddq	%ymm10, %ymm8, %ymm11
	vextracti128	$0x1, %ymm11, %xmm2
	vpaddq	%xmm11, %xmm2, %xmm12
	vpsrldq	$8, %xmm12, %xmm15
	vpaddq	%xmm15, %xmm12, %xmm0
	vpaddq	%xmm4, %xmm0, %xmm3
	vmovq	%xmm3, %rsi
	cmpq	%rcx, %rsi
	jne	.L406
	vzeroupper
	jmp	.L383
.L407:
	leaq	.LC36(%rip), %r8
.L406:
	movq	stderr(%rip), %rdi
	leaq	.LC37(%rip), %rcx
	leaq	.LC38(%rip), %rdx
	movl	$2, %esi
	xorl	%eax, %eax
	vzeroupper
.LEHB14:
	call	__fprintf_chk@PLT
.LEHE14:
	xorl	%edx, %edx
.L383:
	testq	%rbx, %rbx
	je	.L385
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%dl, 31(%rsp)
	subq	%rbx, %rsi
	call	_ZdlPvm@PLT
	movzbl	31(%rsp), %edx
.L385:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L408
	leaq	-24(%rbp), %rsp
	movl	%edx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L408:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L391:
	endbr64
	movq	%rax, %r14
	jmp	.L386
	.section	.gcc_except_table,"a",@progbits
.LLSDA5324:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5324-.LLSDACSB5324
.LLSDACSB5324:
	.uleb128 .LEHB13-.LFB5324
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB5324
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L391-.LFB5324
	.uleb128 0
.LLSDACSE5324:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5324
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold:
.LFSB5324:
.L386:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -40
	.cfi_offset 6, -16
	.cfi_offset 12, -32
	.cfi_offset 14, -24
	testq	%rbx, %rbx
	je	.L403
	movq	%r12, %rsi
	movq	%rbx, %rdi
	subq	%rbx, %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L387:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L409
	movq	%r14, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L403:
	vzeroupper
	jmp	.L387
.L409:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5324:
	.section	.gcc_except_table
.LLSDAC5324:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5324-.LLSDACSBC5324
.LLSDACSBC5324:
	.uleb128 .LEHB15-.LCOLDB40
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC5324:
	.section	.text.unlikely
	.text
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data
	.section	.text.unlikely
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold
.LCOLDE40:
	.text
.LHOTE40:
	.section	.rodata.str1.1
.LC41:
	.string	"burst_processing"
	.section	.text.unlikely
.LCOLDB44:
	.section	.text.startup
.LHOTB44:
	.p2align 4
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB5736:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5736
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$200000, %esi
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rdi
	subq	$144, %rsp
	.cfi_def_cfa_offset 160
	movq	%fs:40, %rdx
	movq	%rdx, 136(%rsp)
	movl	$12513025, %edx
.LEHB16:
	call	_ZN12_GLOBAL__N_1L14generate_burstEim
.LEHE16:
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rsi
	leaq	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	vmovq	.LC42(%rip), %xmm3
	leaq	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data(%rip), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	vpinsrq	$1, %rax, %xmm3, %xmm1
	vmovdqa	%xmm1, 64(%rsp)
	movzbl	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %edx
	testb	%dl, %dl
	je	.L551
.L412:
	movq	72(%rsp), %rsi
	movq	64(%rsp), %rbx
	leaq	.LC37(%rip), %rcx
	vpxor	%xmm4, %xmm4, %xmm4
	movq	%rcx, 80(%rsp)
	vmovdqu	%xmm4, 88(%rsp)
	movq	$0, 104(%rsp)
	movq	%rsi, 112(%rsp)
	testq	%rbx, %rbx
	je	.L414
	vmovdqa	48(%rsp), %xmm5
	vpxor	%xmm6, %xmm6, %xmm6
	movq	%rbx, 104(%rsp)
	vmovdqa	%xmm6, 64(%rsp)
	vmovdqu	%xmm5, 88(%rsp)
.L414:
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %r11
	movq	16+_ZZN4hftu17validate_registryEvE3reg(%rip), %rdx
	cmpq	%rdx, %r11
	je	.L415
	movq	104(%rsp), %r8
	leaq	.LC37(%rip), %rcx
	vpxor	%xmm12, %xmm12, %xmm12
	movq	$0, 24(%r11)
	movq	%rcx, (%r11)
	vmovdqu	%xmm12, 8(%r11)
	movq	%rsi, 32(%r11)
	testq	%r8, %r8
	je	.L416
	vmovdqu	88(%rsp), %xmm13
	vpxor	%xmm14, %xmm14, %xmm14
	movq	%r8, 24(%r11)
	vmovdqu	%xmm14, 104(%rsp)
	vmovdqu	%xmm13, 8(%r11)
.L416:
	addq	$40, 8+_ZZN4hftu17validate_registryEvE3reg(%rip)
.L417:
	movq	104(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L426
	leaq	88(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rbx
.L426:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L428
	leaq	48(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L428:
	vmovq	.LC43(%rip), %xmm0
	movq	8+_ZN12_GLOBAL__N_1L5burstE(%rip), %rdi
	leaq	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi(%rip), %r10
	vpxor	%xmm15, %xmm15, %xmm15
	subq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rdi
	movabsq	$2361183241434822607, %rax
	vmovdqa	%xmm15, 48(%rsp)
	sarq	$4, %rdi
	decq	%rdi
	vpinsrq	$1, %r10, %xmm0, %xmm3
	shrq	$3, %rdi
	vmovdqa	%xmm3, 64(%rsp)
	mulq	%rdi
	movzbl	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %esi
	movq	%rdx, %rcx
	shrq	$4, %rcx
	testb	%sil, %sil
	je	.L552
.L434:
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r8
	leaq	.LC41(%rip), %r9
	vpxor	%xmm2, %xmm2, %xmm2
	movq	%r9, 80(%rsp)
	movq	%rcx, 88(%rsp)
	vmovdqa	%xmm2, 96(%rsp)
	movq	$0, 112(%rsp)
	movq	%rbx, 120(%rsp)
	testq	%r8, %r8
	je	.L436
	vmovdqa	48(%rsp), %xmm4
	vpxor	%xmm5, %xmm5, %xmm5
	movq	%r8, 112(%rsp)
	vmovdqa	%xmm5, 64(%rsp)
	vmovdqa	%xmm4, 96(%rsp)
.L436:
	movq	8+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r10
	movl	$1, 128(%rsp)
	cmpq	16+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r10
	je	.L437
	movq	112(%rsp), %r9
	leaq	.LC41(%rip), %rdx
	vpxor	%xmm1, %xmm1, %xmm1
	movq	%rcx, 8(%r10)
	movq	%rdx, (%r10)
	vmovdqu	%xmm1, 16(%r10)
	movq	$0, 32(%r10)
	movq	%rbx, 40(%r10)
	testq	%r9, %r9
	je	.L438
	vmovdqa	96(%rsp), %xmm2
	vpxor	%xmm4, %xmm4, %xmm4
	movq	%r9, 32(%r10)
	vmovdqa	%xmm4, 112(%rsp)
	vmovdqu	%xmm2, 16(%r10)
.L438:
	movl	128(%rsp), %r11d
	addq	$56, %r10
	movl	%r11d, -8(%r10)
	movq	%r10, 8+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
.L439:
	movq	112(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L448
	leaq	96(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rbx
.L448:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L410
	leaq	48(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L410:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L553
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L551:
	.cfi_restore_state
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L412
	vpxor	%xmm2, %xmm2, %xmm2
	xorl	%r9d, %r9d
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev(%rip), %rdi
	vmovdqu	%xmm2, _ZZN4hftu17validate_registryEvE3reg(%rip)
	movq	%r9, 16+_ZZN4hftu17validate_registryEvE3reg(%rip)
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	jmp	.L412
.L552:
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	movq	%rcx, 8(%rsp)
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	movq	8(%rsp), %rcx
	je	.L434
	vpxor	%xmm1, %xmm1, %xmm1
	xorl	%r11d, %r11d
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev(%rip), %rdi
	vmovdqu	%xmm1, _ZZN4hftu18benchmark_registryEvE3reg(%rip)
	movq	%r11, 16+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	movq	8(%rsp), %rcx
	jmp	.L434
.L437:
	movq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rdx
	movq	%r10, %rsi
	movabsq	$7905747460161236407, %rax
	movabsq	$164703072086692425, %r11
	subq	%rdx, %rsi
	movq	%rsi, %rdi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%r11, %rdi
	je	.L531
	testq	%rdi, %rdi
	movq	%rcx, 8(%rsp)
	movl	$1, %ecx
	movabsq	$164703072086692425, %r9
	cmovne	%rdi, %rcx
	movq	%rbx, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 32(%rsp)
	addq	%rdi, %rcx
	movq	%r10, 24(%rsp)
	cmpq	%r9, %rcx
	cmova	%r9, %rcx
	imulq	$56, %rcx, %rdi
	imulq	$56, %rcx, %rbx
.LEHB17:
	call	_Znwm@PLT
.LEHE17:
	movq	40(%rsp), %r8
	movq	112(%rsp), %rcx
	leaq	.LC41(%rip), %rdx
	movq	%rax, %r10
	movq	8(%rsp), %rsi
	movq	16(%rsp), %r11
	vpxor	%xmm6, %xmm6, %xmm6
	movq	32(%rsp), %r9
	leaq	(%rax,%r8), %rdi
	xorl	%eax, %eax
	testq	%rcx, %rcx
	movq	%rdx, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	24(%rsp), %rdx
	vmovdqu	%xmm6, 16(%rdi)
	movq	%rax, 32(%rdi)
	movq	%r11, 40(%rdi)
	je	.L442
	vpxor	%xmm8, %xmm8, %xmm8
	movq	%rcx, 32(%rdi)
	vmovdqa	96(%rsp), %xmm7
	vmovdqa	%xmm8, 112(%rsp)
	vmovdqu	%xmm7, 16(%rdi)
.L442:
	movl	$1, 48(%rdi)
	cmpq	%r9, %rdx
	je	.L460
	movq	%rdx, %r8
	movabsq	$988218432520154551, %rdi
	movq	%r9, %rsi
	movq	%r10, %rax
	subq	%r9, %r8
	vpxor	%xmm9, %xmm9, %xmm9
	vpxor	%xmm10, %xmm10, %xmm10
	subq	$56, %r8
	shrq	$3, %r8
	imulq	%rdi, %r8
	incq	%r8
	andl	$3, %r8d
	je	.L446
	cmpq	$1, %r8
	je	.L507
	cmpq	$2, %r8
	je	.L508
	movq	(%r9), %rsi
	movq	8(%r9), %rax
	xorl	%r11d, %r11d
	vmovdqu	%xmm9, 16(%r10)
	movq	40(%r9), %rcx
	movq	%r11, 32(%r10)
	movq	32(%r9), %r8
	movq	%rsi, (%r10)
	movq	%rax, 8(%r10)
	movq	%rcx, 40(%r10)
	testq	%r8, %r8
	je	.L534
	vmovdqu	16(%r9), %xmm11
	vmovdqu	%xmm10, 32(%r9)
	movq	%r8, 32(%r10)
	vmovdqu	%xmm11, 16(%r10)
	movl	48(%r9), %esi
	movl	%esi, 48(%r10)
.L535:
	leaq	56(%r9), %rsi
	leaq	56(%r10), %rax
.L508:
	movq	(%rsi), %r11
	movq	8(%rsi), %rcx
	xorl	%r8d, %r8d
	vmovdqu	%xmm9, 16(%rax)
	movq	40(%rsi), %rdi
	movq	%r8, 32(%rax)
	movq	%r11, (%rax)
	movq	32(%rsi), %r11
	movq	%rcx, 8(%rax)
	movq	%rdi, 40(%rax)
	testq	%r11, %r11
	je	.L536
	vmovdqu	16(%rsi), %xmm12
	vmovdqu	%xmm10, 32(%rsi)
	movq	%r11, 32(%rax)
	vmovdqu	%xmm12, 16(%rax)
	movl	48(%rsi), %r8d
	movl	%r8d, 48(%rax)
.L537:
	addq	$56, %rsi
	addq	$56, %rax
.L507:
	movq	(%rsi), %rdi
	movq	8(%rsi), %r11
	xorl	%ecx, %ecx
	vmovdqu	%xmm9, 16(%rax)
	movq	40(%rsi), %r8
	movq	%rcx, 32(%rax)
	movq	%rdi, (%rax)
	movq	32(%rsi), %rdi
	movq	%r11, 8(%rax)
	movq	%r8, 40(%rax)
	testq	%rdi, %rdi
	je	.L538
	vmovdqu	16(%rsi), %xmm13
	vmovdqu	%xmm10, 32(%rsi)
	movq	%rdi, 32(%rax)
	vmovdqu	%xmm13, 16(%rax)
	movl	48(%rsi), %ecx
	movl	%ecx, 48(%rax)
.L539:
	addq	$56, %rsi
	addq	$56, %rax
	cmpq	%rsi, %rdx
	je	.L443
.L446:
	movq	(%rsi), %r8
	movq	8(%rsi), %rdi
	xorl	%r11d, %r11d
	vmovdqu	%xmm9, 16(%rax)
	movq	40(%rsi), %rcx
	movq	%r11, 32(%rax)
	movq	%r8, (%rax)
	movq	32(%rsi), %r8
	movq	%rdi, 8(%rax)
	movq	%rcx, 40(%rax)
	testq	%r8, %r8
	je	.L550
	vmovdqu	16(%rsi), %xmm14
	movq	%r8, 32(%rax)
	vmovdqu	%xmm10, 32(%rsi)
	vmovdqu	%xmm14, 16(%rax)
.L550:
	movl	48(%rsi), %edi
	leaq	56(%rsi), %r11
	leaq	56(%rax), %rcx
	xorl	%r8d, %r8d
	movq	56(%rsi), %rsi
	movl	%edi, 48(%rax)
	movq	40(%r11), %rdi
	movq	%rsi, 56(%rax)
	movq	8(%r11), %rax
	vmovdqu	%xmm9, 16(%rcx)
	movq	%r8, 32(%rcx)
	movq	32(%r11), %rsi
	movq	%rdi, 40(%rcx)
	movq	%rax, 8(%rcx)
	testq	%rsi, %rsi
	je	.L554
	vmovdqu	16(%r11), %xmm15
	vmovdqu	%xmm10, 32(%r11)
	movq	%rsi, 32(%rcx)
	vmovdqu	%xmm15, 16(%rcx)
	movl	48(%r11), %r8d
	movl	%r8d, 48(%rcx)
.L540:
	movq	56(%r11), %rdi
	xorl	%eax, %eax
	movq	64(%r11), %rsi
	movq	96(%r11), %r8
	vmovdqu	%xmm9, 72(%rcx)
	movq	%rax, 88(%rcx)
	movq	%rdi, 56(%rcx)
	movq	88(%r11), %rdi
	movq	%rsi, 64(%rcx)
	movq	%r8, 96(%rcx)
	testq	%rdi, %rdi
	je	.L541
	vmovdqu	72(%r11), %xmm0
	vmovdqu	%xmm10, 88(%r11)
	movq	%rdi, 88(%rcx)
	vmovdqu	%xmm0, 72(%rcx)
	movl	104(%r11), %eax
	movl	%eax, 104(%rcx)
.L542:
	movq	112(%r11), %r8
	xorl	%esi, %esi
	movq	120(%r11), %rdi
	movq	152(%r11), %rax
	vmovdqu	%xmm9, 128(%rcx)
	movq	%rsi, 144(%rcx)
	movq	%r8, 112(%rcx)
	movq	144(%r11), %r8
	movq	%rdi, 120(%rcx)
	movq	%rax, 152(%rcx)
	testq	%r8, %r8
	je	.L543
	vmovdqu	128(%r11), %xmm3
	vmovdqu	%xmm10, 144(%r11)
	movq	%r8, 144(%rcx)
	vmovdqu	%xmm3, 128(%rcx)
	movl	160(%r11), %esi
	movl	%esi, 160(%rcx)
.L544:
	leaq	168(%r11), %rsi
	leaq	168(%rcx), %rax
	cmpq	%rsi, %rdx
	jne	.L446
.L443:
	addq	$56, %rax
	testq	%r9, %r9
	je	.L447
	movq	16+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi
	movq	%r9, %rdi
	movq	%r10, 16(%rsp)
	movq	%rax, 8(%rsp)
	subq	%r9, %rsi
	call	_ZdlPvm@PLT
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
.L447:
	movq	%r10, _ZZN4hftu18benchmark_registryEvE3reg(%rip)
	addq	%rbx, %r10
	movq	%rax, 8+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
	movq	%r10, 16+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
	jmp	.L439
.L415:
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %r8
	movq	%r11, %r10
	movabsq	$-3689348814741910323, %rax
	movabsq	$230584300921369395, %r9
	subq	%r8, %r10
	movq	%r10, %rdi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%r9, %rdi
	je	.L530
	testq	%rdi, %rdi
	movl	$1, %ecx
	movq	%rsi, 8(%rsp)
	movabsq	$230584300921369395, %rsi
	cmovne	%rdi, %rcx
	movq	%r10, 40(%rsp)
	movq	%r8, 32(%rsp)
	movq	%rdx, 24(%rsp)
	addq	%rdi, %rcx
	movq	%r11, 16(%rsp)
	cmpq	%rsi, %rcx
	cmova	%rsi, %rcx
	imulq	$40, %rcx, %rdi
	imulq	$40, %rcx, %rbx
.LEHB18:
	call	_Znwm@PLT
.LEHE18:
	movq	104(%rsp), %rdi
	movq	40(%rsp), %r11
	xorl	%r8d, %r8d
	leaq	.LC37(%rip), %rdx
	movq	8(%rsp), %r10
	vpxor	%xmm7, %xmm7, %xmm7
	movq	24(%rsp), %rcx
	movq	%rax, %r9
	testq	%rdi, %rdi
	movq	%rdx, (%rax,%r11)
	movq	%r8, 24(%rax,%r11)
	movq	16(%rsp), %rdx
	vmovdqu	%xmm7, 8(%rax,%r11)
	movq	%r10, 32(%rax,%r11)
	movq	32(%rsp), %r8
	je	.L420
	vmovdqu	88(%rsp), %xmm8
	vpxor	%xmm9, %xmm9, %xmm9
	movq	%rdi, 24(%rax,%r11)
	vmovdqu	%xmm9, 104(%rsp)
	vmovdqu	%xmm8, 8(%rax,%r11)
.L420:
	cmpq	%r8, %rdx
	je	.L459
	movq	%r8, %rsi
	movq	%r9, %rax
	vpxor	%xmm10, %xmm10, %xmm10
	jmp	.L457
	.p2align 6
	.p2align 4
	.p2align 3
.L555:
	vmovdqu	8(%rsi), %xmm11
	addq	$40, %rsi
	movq	%rdi, 24(%rax)
	vmovdqu	%xmm11, 8(%rax)
	cmpq	%rsi, %rdx
	je	.L423
.L549:
	addq	$40, %rax
.L457:
	movq	(%rsi), %r11
	movq	32(%rsi), %r10
	vmovdqu	%xmm10, 8(%rax)
	movq	$0, 24(%rax)
	movq	24(%rsi), %rdi
	movq	%r11, (%rax)
	movq	%r10, 32(%rax)
	testq	%rdi, %rdi
	jne	.L555
	addq	$40, %rsi
	cmpq	%rsi, %rdx
	jne	.L549
.L423:
	leaq	-40(%rdx), %rsi
	movabsq	$922337203685477581, %rdx
	movabsq	$2305843009213693951, %rax
	subq	%r8, %rsi
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	andq	%rax, %rsi
	incq	%rsi
	imulq	$40, %rsi, %r11
	addq	%r9, %r11
.L421:
	addq	$40, %r11
	testq	%r8, %r8
	je	.L425
	subq	%r8, %rcx
	movq	%r8, %rdi
	movq	%r9, 16(%rsp)
	movq	%r11, 8(%rsp)
	movq	%rcx, %rsi
	call	_ZdlPvm@PLT
	movq	16(%rsp), %r9
	movq	8(%rsp), %r11
.L425:
	movq	%r9, _ZZN4hftu17validate_registryEvE3reg(%rip)
	addq	%rbx, %r9
	movq	%r11, 8+_ZZN4hftu17validate_registryEvE3reg(%rip)
	movq	%r9, 16+_ZZN4hftu17validate_registryEvE3reg(%rip)
	jmp	.L417
.L538:
	movl	48(%rsi), %r11d
	movl	%r11d, 48(%rax)
	jmp	.L539
.L536:
	movl	48(%rsi), %ecx
	movl	%ecx, 48(%rax)
	jmp	.L537
.L460:
	movq	%r10, %rax
	jmp	.L443
.L459:
	movq	%r9, %r11
	jmp	.L421
.L534:
	movl	48(%r9), %edi
	movl	%edi, 48(%r10)
	jmp	.L535
.L554:
	movl	48(%r11), %eax
	movl	%eax, 48(%rcx)
	jmp	.L540
.L541:
	movl	104(%r11), %esi
	movl	%esi, 104(%rcx)
	jmp	.L542
.L553:
	call	__stack_chk_fail@PLT
.L543:
	movl	160(%r11), %edi
	movl	%edi, 160(%rcx)
	jmp	.L544
.L528:
	endbr64
	jmp	.L529
.L526:
	endbr64
	jmp	.L527
	.section	.gcc_except_table
.LLSDA5736:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5736-.LLSDACSB5736
.LLSDACSB5736:
	.uleb128 .LEHB16-.LFB5736
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB5736
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L528-.LFB5736
	.uleb128 0
	.uleb128 .LEHB18-.LFB5736
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L526-.LFB5736
	.uleb128 0
.LLSDACSE5736:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5736
	.type	_GLOBAL__sub_I_main.cold, @function
_GLOBAL__sub_I_main.cold:
.LFSB5736:
.L531:
	.cfi_def_cfa_offset 160
	.cfi_offset 3, -16
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L556
	leaq	.LC9(%rip), %rdi
.LEHB19:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE19:
.L462:
	endbr64
.L529:
	movq	%rax, %rbx
	movq	112(%rsp), %rax
	testq	%rax, %rax
	jne	.L557
	vzeroupper
.L452:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L454
	leaq	48(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L454:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L558
	movq	%rbx, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L556:
	call	__stack_chk_fail@PLT
.L530:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L559
	leaq	.LC9(%rip), %rdi
.LEHB21:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE21:
.L559:
	call	__stack_chk_fail@PLT
.L557:
	leaq	96(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	vzeroupper
	call	*%rax
	jmp	.L452
.L558:
	call	__stack_chk_fail@PLT
.L461:
	endbr64
.L527:
	movq	%rax, %rbx
	movq	104(%rsp), %rax
	testq	%rax, %rax
	jne	.L560
	vzeroupper
.L430:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L432
	leaq	48(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L432:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L561
	movq	%rbx, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L560:
	leaq	88(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	vzeroupper
	call	*%rax
	jmp	.L430
.L561:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5736:
	.section	.gcc_except_table
.LLSDAC5736:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5736-.LLSDACSBC5736
.LLSDACSBC5736:
	.uleb128 .LEHB19-.LCOLDB44
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L462-.LCOLDB44
	.uleb128 0
	.uleb128 .LEHB20-.LCOLDB44
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LCOLDB44
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L461-.LCOLDB44
	.uleb128 0
	.uleb128 .LEHB22-.LCOLDB44
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSEC5736:
	.section	.text.unlikely
	.section	.text.startup
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.text.unlikely
	.size	_GLOBAL__sub_I_main.cold, .-_GLOBAL__sub_I_main.cold
.LCOLDE44:
	.section	.text.startup
.LHOTE44:
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
	.local	_ZN12_GLOBAL__N_1L5burstE
	.comm	_ZN12_GLOBAL__N_1L5burstE,24,16
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
.LC1:
	.long	0
	.long	-2147483648
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC22:
	.quad	-5403634167711393303
	.quad	-5403634167711393303
	.quad	-5403634167711393303
	.quad	-5403634167711393303
	.section	.rodata.cst8
	.align 8
.LC24:
	.quad	-2147483648
	.align 8
.LC25:
	.quad	2147483647
	.align 8
.LC26:
	.quad	1
	.align 8
.LC27:
	.long	1202590843
	.long	1065646817
	.align 8
.LC28:
	.long	0
	.long	1079574528
	.set	.LC30,.LC22
	.section	.rodata.cst32
	.align 32
.LC32:
	.long	0
	.long	2
	.long	4
	.long	6
	.long	4
	.long	6
	.long	0
	.long	2
	.align 32
.LC33:
	.long	4
	.long	6
	.long	0
	.long	2
	.long	0
	.long	2
	.long	4
	.long	6
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC34:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC35:
	.long	-1598689907
	.long	1051772663
	.section	.data.rel.ro.local,"aw"
	.align 8
.LC42:
	.quad	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.align 8
.LC43:
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
