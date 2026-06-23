	.file	"benchmark.cpp"
	.text
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE, @function
_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE:
.LFB5255:
	.cfi_startproc
	xorl	%ecx, %ecx
	cmpb	$0, 12(%rdi)
	vxorpd	%xmm0, %xmm0, %xmm0
	je	.L2
	.p2align 5
	.p2align 4
	.p2align 3
.L3:
	movzbl	13(%rdi), %edx
	vaddsd	(%rdi), %xmm0, %xmm0
	addq	$16, %rdi
	movl	%edx, %eax
	negl	%eax
	xorl	-8(%rdi), %eax
	addl	%edx, %eax
	cltq
	addq	%rax, %rcx
	cmpb	$0, 12(%rdi)
	jne	.L3
.L2:
	movq	%rcx, %rax
	ret
	.cfi_endproc
.LFE5255:
	.size	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE, .-_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5923:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	je	.L8
	cmpl	$1, %edx
	je	.L9
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L9:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L8:
	leaq	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE5923:
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.p2align 4
	.type	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5932:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	je	.L12
	cmpl	$1, %edx
	je	.L13
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L13:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4
	.p2align 3
.L12:
	leaq	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE5932:
	.size	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.align 2
	.p2align 4
	.type	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev, @function
_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev:
.LFB5717:
	.cfi_startproc
	endbr64
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L17
	movq	16(%rax), %rsi
	subq	%rdi, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4
	.p2align 3
.L17:
	ret
	.cfi_endproc
.LFE5717:
	.size	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev, .-_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev
	.set	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED1Ev,_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev:
.LFB5661:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5661
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
	je	.L19
	.p2align 4
	.p2align 3
.L23:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.L20
	leaq	8(%rbx), %rdi
	addq	$40, %rbx
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	cmpq	%rbx, %rbp
	jne	.L23
.L22:
	movq	(%r12), %rbx
.L19:
	testq	%rbx, %rbx
	je	.L25
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
.L20:
	.cfi_restore_state
	addq	$40, %rbx
	cmpq	%rbx, %rbp
	jne	.L23
	jmp	.L22
	.p2align 4
	.p2align 3
.L25:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5661:
	.section	.gcc_except_table._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev,"aG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
.LLSDA5661:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5661-.LLSDACSB5661
.LLSDACSB5661:
	.uleb128 .LEHB0-.LFB5661
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
.LLSDACSE5661:
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
.LFB5683:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5683
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
	je	.L28
	.p2align 4
	.p2align 3
.L32:
	movq	32(%rbx), %rax
	testq	%rax, %rax
	je	.L29
	leaq	16(%rbx), %rdi
	addq	$56, %rbx
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	cmpq	%rbx, %rbp
	jne	.L32
.L31:
	movq	(%r12), %rbx
.L28:
	testq	%rbx, %rbx
	je	.L34
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
.L29:
	.cfi_restore_state
	addq	$56, %rbx
	cmpq	%rbx, %rbp
	jne	.L32
	jmp	.L31
	.p2align 4
	.p2align 3
.L34:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5683:
	.section	.gcc_except_table._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev,"aG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
.LLSDA5683:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5683-.LLSDACSB5683
.LLSDACSB5683:
	.uleb128 .LEHB1-.LFB5683
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE5683:
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev
	.set	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.text
	.p2align 4
	.type	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi, @function
_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi:
.LFB5927:
	.cfi_startproc
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
	movl	(%rsi), %ebp
	testl	%ebp, %ebp
	jle	.L39
	xorl	%esi, %esi
	xorl	%r10d, %r10d
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %r9
	testb	$1, %bpl
	je	.L38
	movq	(%r9), %rdi
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %rcx
	movq	%rax, %rdx
	movq	%rcx, %rax
	movl	%esi, %eax
#APP
# 41 "../common/benchmark_harness.h" 1
	cpuid
	rdtsc
# 0 "" 2
#NO_APP
	movq	(%r9), %rdi
	movl	%eax, %ebx
	salq	$32, %rdx
	orq	%rbx, %rdx
	movq	%rdx, %r8
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %rsi
	movq	%rax, %rdx
	movq	%rsi, %rax
#APP
# 53 "../common/benchmark_harness.h" 1
	rdtscp
	mov %eax, %edi
	mov %edx, %r10d
	cpuid
# 0 "" 2
#NO_APP
	salq	$32, %r10
	movl	%edi, %r11d
	movl	$1, %esi
	orq	%r11, %r10
	subq	%r8, %r10
	cmpl	$1, %ebp
	je	.L36
	.p2align 4
	.p2align 3
.L38:
	movq	(%r9), %rdi
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %r12
	movq	%rax, %rdx
	movq	%r12, %rax
	xorl	%eax, %eax
#APP
# 41 "../common/benchmark_harness.h" 1
	cpuid
	rdtsc
# 0 "" 2
#NO_APP
	movq	(%r9), %rdi
	movl	%eax, %ecx
	salq	$32, %rdx
	orq	%rcx, %rdx
	movq	%rdx, %r11
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %rbx
	movq	%rax, %rdx
	movq	%rbx, %rax
#APP
# 53 "../common/benchmark_harness.h" 1
	rdtscp
	mov %eax, %edi
	mov %edx, %r8d
	cpuid
# 0 "" 2
#NO_APP
	movl	%edi, %r12d
	movq	(%r9), %rdi
	salq	$32, %r8
	orq	%r12, %r8
	subq	%r11, %r8
	addq	%r10, %r8
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %r10
	movq	%rax, %rdx
	movq	%r10, %rax
	xorl	%eax, %eax
#APP
# 41 "../common/benchmark_harness.h" 1
	cpuid
	rdtsc
# 0 "" 2
#NO_APP
	movq	(%r9), %rdi
	movl	%eax, %ecx
	salq	$32, %rdx
	orq	%rcx, %rdx
	movq	%rdx, %r11
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovq	%xmm0, %rbx
	movq	%rax, %rdx
	movq	%rbx, %rax
#APP
# 53 "../common/benchmark_harness.h" 1
	rdtscp
	mov %eax, %edi
	mov %edx, %r10d
	cpuid
# 0 "" 2
#NO_APP
	salq	$32, %r10
	movl	%edi, %r12d
	addl	$2, %esi
	orq	%r12, %r10
	subq	%r11, %r10
	addq	%r8, %r10
	cmpl	%esi, %ebp
	jne	.L38
.L36:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r10, %rax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L39:
	.cfi_restore_state
	xorl	%r10d, %r10d
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movq	%r10, %rax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5927:
	.size	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi, .-_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.1,"aMS",@progbits,1
.LC1:
	.string	"PASS"
.LC2:
	.string	"FAIL"
.LC3:
	.string	""
.LC4:
	.string	","
.LC5:
	.string	"Running %zu validation(s)...\n"
.LC6:
	.string	"  %s: %s\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.8,"aMS",@progbits,1
	.align 8
.LC7:
	.string	"{\"error\": \"Validation failed\", \"benchmarks\": []}\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.1
.LC8:
	.string	"vector::_M_realloc_append"
.LC9:
	.string	"{\n  \"benchmarks\": [\n"
.LC10:
	.string	"    {\n"
.LC11:
	.string	"      \"name\": \"%s\",\n"
.LC12:
	.string	"      \"iterations\": %lu,\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.8
	.align 8
.LC13:
	.string	"      \"ops_per_iteration\": %lu,\n"
	.section	.rodata._ZN4hftu14run_benchmarksEv.str1.1
.LC14:
	.string	"      \"total_cycles\": %lu,\n"
.LC15:
	.string	"      \"cycles_per_op\": %.2f\n"
.LC16:
	.string	"    }%s\n"
.LC17:
	.string	"  ]\n}\n"
	.section	.text._ZN4hftu14run_benchmarksEv,"axG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
	.p2align 4
	.weak	_ZN4hftu14run_benchmarksEv
	.type	_ZN4hftu14run_benchmarksEv, @function
_ZN4hftu14run_benchmarksEv:
.LFB5227:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5227
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
	je	.L182
.L49:
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %rcx
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rdx
	cmpq	%rdx, %rcx
	je	.L51
	subq	%rdx, %rcx
	movq	stderr(%rip), %rdi
	movabsq	$-3689348814741910323, %rbx
	leaq	.LC5(%rip), %rdx
	sarq	$3, %rcx
	movl	$2, %esi
	xorl	%eax, %eax
	imulq	%rbx, %rcx
.LEHB2:
	call	__fprintf_chk@PLT
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %r14
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %r13
	cmpq	%r13, %r14
	je	.L51
	movq	%r13, %rcx
	movl	$1, %ebp
	leaq	.LC1(%rip), %r12
	subq	%r14, %rcx
	testb	$8, %cl
	jne	.L157
	.p2align 4
	.p2align 3
.L55:
	cmpq	$0, 24(%r14)
	je	.L158
	leaq	8(%r14), %rdi
	call	*32(%r14)
	movq	(%r14), %rcx
	leaq	.LC2(%rip), %r8
	movq	stderr(%rip), %rdi
	testb	%al, %al
	leaq	.LC6(%rip), %rdx
	movl	$2, %esi
	cmovne	%r12, %r8
	andl	%eax, %ebp
	xorl	%eax, %eax
	call	__fprintf_chk@PLT
	cmpq	$0, 64(%r14)
	je	.L158
	leaq	48(%r14), %rdi
	call	*72(%r14)
	movq	40(%r14), %rcx
	leaq	.LC2(%rip), %r8
	movq	stderr(%rip), %rdi
	testb	%al, %al
	leaq	.LC6(%rip), %rdx
	movl	$2, %esi
	cmovne	%r12, %r8
	andl	%eax, %ebp
	addq	$80, %r14
	xorl	%eax, %eax
	call	__fprintf_chk@PLT
.LEHE2:
	cmpq	%r14, %r13
	jne	.L55
.L176:
	testb	%bpl, %bpl
	je	.L183
.L51:
	movzbl	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %esi
	testb	%sil, %sil
	je	.L184
.L58:
	movq	8+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r12
	movq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rbx
	movq	%r12, %rdi
	subq	%rbx, %rdi
	jne	.L185
	movq	$0, 16(%rsp)
	xorl	%ebp, %ebp
	cmpq	%rbx, %r12
	je	.L186
.L78:
	addq	$16, %rbx
	movq	%r12, %r10
	movq	%rbp, 24(%rsp)
	movabsq	$288230376151711743, %r13
	subq	%rbx, %r10
	testb	$8, %r10b
	jne	.L76
	movl	32(%rbx), %r14d
	testl	%r14d, %r14d
	jle	.L187
.L121:
	cmpq	$0, 16(%rbx)
	movl	%r14d, 52(%rsp)
	je	.L166
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
.LEHB3:
	call	*24(%rbx)
	cmpq	%rbp, 16(%rsp)
	vmovq	-8(%rbx), %xmm0
	movq	%rax, %r15
	movslq	%r14d, %r14
	movq	-16(%rbx), %rsi
	je	.L188
	vpinsrq	$1, %r14, %xmm0, %xmm3
	movq	%rsi, 0(%rbp)
	movq	%rax, 24(%rbp)
	addq	$32, %rbp
	vmovdqu	%xmm3, -24(%rbp)
.L170:
	addq	$56, %rbx
	jmp	.L76
	.p2align 4
	.p2align 3
.L62:
	cmpq	$0, 16(%rbx)
	movl	%r15d, 52(%rsp)
	je	.L166
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
	cmpq	%rbp, 16(%rsp)
	vmovq	-8(%rbx), %xmm4
	movslq	%r15d, %r14
	movq	-16(%rbx), %r8
	je	.L70
	vpinsrq	$1, %r14, %xmm4, %xmm7
	movq	%r8, 0(%rbp)
	movq	%rax, 24(%rbp)
	addq	$32, %rbp
	vmovdqu	%xmm7, -24(%rbp)
.L71:
	leaq	56(%rbx), %r14
	addq	$40, %rbx
	cmpq	%rbx, %r12
	je	.L189
	movslq	32(%r14), %r15
	testl	%r15d, %r15d
	jle	.L190
.L131:
	cmpq	$0, 16(%r14)
	movl	%r15d, 52(%rsp)
	je	.L166
	leaq	52(%rsp), %rsi
	movq	%r14, %rdi
	call	*24(%r14)
	cmpq	%rbp, 16(%rsp)
	vmovq	-8(%r14), %xmm6
	movq	-16(%r14), %r9
	je	.L191
	vpinsrq	$1, %r15, %xmm6, %xmm9
	movq	%r9, 0(%rbp)
	movq	%rax, 24(%rbp)
	addq	$32, %rbp
	vmovdqu	%xmm9, -24(%rbp)
.L175:
	leaq	56(%r14), %rbx
.L76:
	movl	32(%rbx), %r15d
	testl	%r15d, %r15d
	jg	.L62
	movq	16(%rbx), %r11
	movl	$1, 52(%rsp)
	testq	%r11, %r11
	je	.L164
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
	cmpq	$0, 16(%rbx)
	movl	$1, 52(%rsp)
	je	.L165
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
	jmp	.L62
	.p2align 4
	.p2align 3
.L157:
	cmpq	$0, 24(%r14)
	je	.L158
	leaq	8(%r14), %rdi
.LEHB4:
	call	*32(%r14)
	movq	(%r14), %rcx
	leaq	.LC2(%rip), %r8
	movq	stderr(%rip), %rdi
	testb	%al, %al
	movl	%eax, %ebp
	leaq	.LC6(%rip), %rdx
	cmovne	%r12, %r8
	movl	$2, %esi
	xorl	%eax, %eax
	addq	$40, %r14
	andl	$1, %ebp
	call	__fprintf_chk@PLT
	cmpq	%r14, %r13
	jne	.L55
	jmp	.L176
	.p2align 4
	.p2align 3
.L183:
	leaq	.LC7(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LEHE4:
	movl	$1, %eax
.L47:
	movq	56(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L180
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
.L185:
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
	jne	.L78
	leaq	.LC9(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
.LEHB6:
	call	__printf_chk@PLT
.LEHE6:
	movq	%rbp, 24(%rsp)
	xorl	%ebx, %ebx
	jmp	.L79
	.p2align 4
	.p2align 3
.L184:
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L58
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	jmp	.L58
	.p2align 4
	.p2align 3
.L190:
	movq	16(%r14), %rbx
	movl	$1, 52(%rsp)
	testq	%rbx, %rbx
	je	.L164
	leaq	52(%rsp), %rsi
	movq	%r14, %rdi
.LEHB7:
	call	*24(%r14)
	cmpq	$0, 16(%r14)
	movl	$1, 52(%rsp)
	je	.L165
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
	jmp	.L131
	.p2align 4
	.p2align 3
.L189:
	leaq	.LC9(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	subq	24(%rsp), %rbp
	movq	%rbp, %rbx
	sarq	$5, %rbx
.L79:
	movq	24(%rsp), %rbp
	xorl	%r15d, %r15d
	jmp	.L90
	.p2align 4
	.p2align 3
.L192:
	vxorpd	%xmm8, %xmm8, %xmm8
	vcvtsi2sdq	%r12, %xmm8, %xmm11
	testq	%r13, %r13
	js	.L85
.L193:
	vxorpd	%xmm12, %xmm12, %xmm12
	vcvtsi2sdq	%r13, %xmm12, %xmm15
	testq	%r14, %r14
	js	.L87
.L194:
	vxorpd	%xmm0, %xmm0, %xmm0
	vcvtsi2sdq	%r14, %xmm0, %xmm3
.L88:
	vmulsd	%xmm3, %xmm15, %xmm4
	leaq	.LC10(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	vdivsd	%xmm4, %xmm11, %xmm5
	vmovsd	%xmm5, 8(%rsp)
	call	__printf_chk@PLT
	movq	0(%rbp), %rdx
	leaq	.LC11(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r14, %rdx
	leaq	.LC12(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r13, %rdx
	leaq	.LC13(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	%r12, %rdx
	leaq	.LC14(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	vmovsd	8(%rsp), %xmm0
	leaq	.LC15(%rip), %rsi
	movl	$2, %edi
	movl	$1, %eax
	call	__printf_chk@PLT
	incq	%r15
	leaq	.LC3(%rip), %rdx
	leaq	.LC4(%rip), %rcx
	cmpq	%rbx, %r15
	leaq	.LC16(%rip), %rsi
	movl	$2, %edi
	cmovb	%rcx, %rdx
	xorl	%eax, %eax
	call	__printf_chk@PLT
	addq	$32, %rbp
.L90:
	cmpq	%rbx, %r15
	je	.L82
	movq	24(%rbp), %r12
	movq	16(%rbp), %r14
	movq	8(%rbp), %r13
	testq	%r12, %r12
	jns	.L192
	movq	%r12, %rdi
	movq	%r12, %r8
	vxorpd	%xmm9, %xmm9, %xmm9
	shrq	%rdi
	andl	$1, %r8d
	orq	%r8, %rdi
	vcvtsi2sdq	%rdi, %xmm9, %xmm10
	vaddsd	%xmm10, %xmm10, %xmm11
	testq	%r13, %r13
	jns	.L193
.L85:
	movq	%r13, %r9
	movq	%r13, %r10
	vxorpd	%xmm13, %xmm13, %xmm13
	shrq	%r9
	andl	$1, %r10d
	orq	%r10, %r9
	vcvtsi2sdq	%r9, %xmm13, %xmm14
	vaddsd	%xmm14, %xmm14, %xmm15
	testq	%r14, %r14
	jns	.L194
.L87:
	movq	%r14, %r11
	movq	%r14, %rax
	vxorpd	%xmm1, %xmm1, %xmm1
	shrq	%r11
	andl	$1, %eax
	orq	%rax, %r11
	vcvtsi2sdq	%r11, %xmm1, %xmm2
	vaddsd	%xmm2, %xmm2, %xmm3
	jmp	.L88
	.p2align 4
	.p2align 3
.L82:
	leaq	.LC17(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L91
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L91:
	xorl	%eax, %eax
	jmp	.L47
	.p2align 4
	.p2align 3
.L70:
	movq	16(%rsp), %rbp
	subq	24(%rsp), %rbp
	movq	%rbp, %r9
	sarq	$5, %r9
	cmpq	%r13, %r9
	je	.L172
	testq	%r9, %r9
	movl	$1, %r15d
	movabsq	$288230376151711743, %r10
	movq	%rax, 40(%rsp)
	cmovne	%r9, %r15
	vmovq	%xmm4, 32(%rsp)
	movq	%r8, 8(%rsp)
	addq	%r9, %r15
	cmpq	%r10, %r15
	cmova	%r10, %r15
	salq	$5, %r15
	movq	%r15, %rdi
	call	_Znwm@PLT
	vmovq	32(%rsp), %xmm5
	movq	8(%rsp), %r11
	movq	%rax, %rcx
	movq	%r11, (%rax,%rbp)
	vpinsrq	$1, %r14, %xmm5, %xmm6
	vmovdqu	%xmm6, 8(%rax,%rbp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rcx,%rbp)
	testq	%rbp, %rbp
	je	.L74
	movq	24(%rsp), %rsi
	movq	%rcx, %rdi
	movq	%rbp, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
.L74:
	movq	24(%rsp), %rdx
	leaq	32(%rcx,%rbp), %rbp
	testq	%rdx, %rdx
	je	.L75
	movq	16(%rsp), %rsi
	movq	%rdx, %rdi
	movq	%rcx, 8(%rsp)
	subq	%rdx, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rsp), %rcx
.L75:
	leaq	(%rcx,%r15), %rsi
	movq	%rcx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	jmp	.L71
	.p2align 4
	.p2align 3
.L191:
	movq	16(%rsp), %rbp
	subq	24(%rsp), %rbp
	movq	%rbp, %r10
	sarq	$5, %r10
	cmpq	%r13, %r10
	je	.L172
	testq	%r10, %r10
	movl	$1, %ebx
	movabsq	$288230376151711743, %r11
	movq	%r9, 8(%rsp)
	cmovne	%r10, %rbx
	vmovq	%xmm6, 32(%rsp)
	movq	%rax, 40(%rsp)
	addq	%r10, %rbx
	cmpq	%r11, %rbx
	cmova	%r11, %rbx
	salq	$5, %rbx
	movq	%rbx, %rdi
	call	_Znwm@PLT
	vmovq	32(%rsp), %xmm7
	movq	8(%rsp), %rsi
	movq	%rax, %rcx
	movq	%rsi, (%rax,%rbp)
	vpinsrq	$1, %r15, %xmm7, %xmm8
	vmovdqu	%xmm8, 8(%rax,%rbp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rcx,%rbp)
	testq	%rbp, %rbp
	je	.L137
	movq	24(%rsp), %rsi
	movq	%rcx, %rdi
	movq	%rbp, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
.L137:
	cmpq	$0, 24(%rsp)
	leaq	32(%rcx,%rbp), %rbp
	je	.L138
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	%rcx, 8(%rsp)
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rsp), %rcx
.L138:
	leaq	(%rcx,%rbx), %rdx
	movq	%rcx, 24(%rsp)
	movq	%rdx, 16(%rsp)
	jmp	.L175
	.p2align 4
	.p2align 3
.L182:
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L49
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	jmp	.L49
	.p2align 4
	.p2align 3
.L187:
	movq	16(%rbx), %r11
	movl	$1, 52(%rsp)
	testq	%r11, %r11
	je	.L164
	leaq	52(%rsp), %rsi
	movq	%rbx, %rdi
	call	*24(%rbx)
	cmpq	$0, 16(%rbx)
	movl	$1, 52(%rsp)
	je	.L165
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
	jmp	.L121
	.p2align 4
	.p2align 3
.L188:
	movl	$32, %edi
	vmovq	%xmm0, 32(%rsp)
	movq	%rsi, 8(%rsp)
	call	_Znwm@PLT
.LEHE7:
	vmovq	32(%rsp), %xmm1
	movq	8(%rsp), %r8
	xorl	%edi, %edi
	movq	%rax, %r9
	movq	%r15, 24(%rax,%rdi)
	movq	%r8, (%rax,%rdi)
	vpinsrq	$1, %r14, %xmm1, %xmm2
	vmovdqu	%xmm2, 8(%rax,%rdi)
	testq	%rdi, %rdi
	je	.L127
	movq	%rdi, %rdx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rax, %r9
.L127:
	cmpq	$0, 24(%rsp)
	leaq	32(%r9), %rbp
	je	.L128
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	%r9, 8(%rsp)
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movq	8(%rsp), %r9
.L128:
	leaq	32(%r9), %r10
	movq	%r9, 24(%rsp)
	movq	%r10, 16(%rsp)
	jmp	.L170
.L186:
	leaq	.LC9(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
.LEHB8:
	call	__printf_chk@PLT
.LEHE8:
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	xorl	%ebx, %ebx
	jmp	.L79
.L92:
.L177:
	vzeroupper
.L93:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	je	.L95
.L180:
	call	__stack_chk_fail@PLT
.L164:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L180
.LEHB9:
	call	_ZSt25__throw_bad_function_callv@PLT
.L165:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L180
	call	_ZSt25__throw_bad_function_callv@PLT
.LEHE9:
.L104:
	endbr64
.L181:
	movq	%rax, %r12
	jmp	.L92
.L158:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L180
.LEHB10:
	call	_ZSt25__throw_bad_function_callv@PLT
.LEHE10:
.L106:
	endbr64
	movq	%rax, %r12
	jmp	.L94
.L172:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L180
	leaq	.LC8(%rip), %rdi
.LEHB11:
	call	_ZSt20__throw_length_errorPKc@PLT
.L105:
	endbr64
	movq	%rax, %r12
	jmp	.L81
.L166:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L180
	call	_ZSt25__throw_bad_function_callv@PLT
.LEHE11:
.L107:
	endbr64
	jmp	.L181
.L94:
	movq	%rbp, 24(%rsp)
.L81:
	cmpq	$0, 24(%rsp)
	je	.L177
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	vzeroupper
	call	_ZdlPvm@PLT
	jmp	.L93
.L95:
	movq	%r12, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
	.cfi_endproc
.LFE5227:
	.section	.gcc_except_table._ZN4hftu14run_benchmarksEv,"aG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
.LLSDA5227:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5227-.LLSDACSB5227
.LLSDACSB5227:
	.uleb128 .LEHB2-.LFB5227
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB5227
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L105-.LFB5227
	.uleb128 0
	.uleb128 .LEHB4-.LFB5227
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB5227
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L104-.LFB5227
	.uleb128 0
	.uleb128 .LEHB6-.LFB5227
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L106-.LFB5227
	.uleb128 0
	.uleb128 .LEHB7-.LFB5227
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L105-.LFB5227
	.uleb128 0
	.uleb128 .LEHB8-.LFB5227
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L107-.LFB5227
	.uleb128 0
	.uleb128 .LEHB9-.LFB5227
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L105-.LFB5227
	.uleb128 0
	.uleb128 .LEHB10-.LFB5227
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB5227
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L105-.LFB5227
	.uleb128 0
	.uleb128 .LEHB12-.LFB5227
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE5227:
	.section	.text._ZN4hftu14run_benchmarksEv,"axG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
	.size	_ZN4hftu14run_benchmarksEv, .-_ZN4hftu14run_benchmarksEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB5297:
	.cfi_startproc
	endbr64
	jmp	_ZN4hftu14run_benchmarksEv
	.cfi_endproc
.LFE5297:
	.size	main, .-main
	.section	.text._ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv:
.LFB5914:
	.cfi_startproc
	endbr64
	vmovdqa	.LC21(%rip), %ymm1
	vpbroadcastq	.LC23(%rip), %ymm4
	leaq	1248(%rdi), %rax
	movq	%rdi, %rdx
	vpbroadcastq	.LC24(%rip), %ymm3
	vpbroadcastq	.LC25(%rip), %ymm2
	vpsrlq	$32, %ymm1, %ymm5
	.p2align 4
	.p2align 3
.L197:
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
	jne	.L197
	leaq	2464(%rdi), %r8
	movabsq	$-5403634167711393303, %rcx
	vpbroadcastq	.LC23(%rip), %ymm5
	vpbroadcastq	.LC24(%rip), %ymm4
	movq	%r8, %rsi
	vmovq	%rcx, %xmm2
	vpbroadcastq	.LC25(%rip), %ymm3
	subq	%rax, %rsi
	vpbroadcastq	%xmm2, %ymm14
	andl	$32, %esi
	vpsrlq	$32, %ymm14, %ymm15
	je	.L198
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
	je	.L208
	.p2align 4
	.p2align 3
.L198:
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
	jne	.L198
.L208:
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
.LFE5914:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	.section	.text.startup
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L14generate_burstEim, @function
_ZN12_GLOBAL__N_1L14generate_burstEim:
.LFB5256:
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
.L210:
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
	jne	.L210
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
	je	.L211
	cmpq	$1, %rdi
	je	.L272
	cmpq	$2, %rdi
	je	.L273
	cmpq	$3, %rdi
	je	.L274
	cmpq	$4, %rdi
	je	.L275
	cmpq	$5, %rdi
	je	.L276
	cmpq	$6, %rdi
	jne	.L295
.L277:
	vmovdqa	0(%r13), %xmm1
	addq	$16, %rax
	vmovdqa	%xmm1, -16(%rax)
.L276:
	vmovdqa	0(%r13), %xmm2
	addq	$16, %rax
	vmovdqa	%xmm2, -16(%rax)
.L275:
	vmovdqa	0(%r13), %xmm3
	addq	$16, %rax
	vmovdqa	%xmm3, -16(%rax)
.L274:
	vmovdqa	0(%r13), %xmm4
	addq	$16, %rax
	vmovdqa	%xmm4, -16(%rax)
.L273:
	vmovdqa	0(%r13), %xmm5
	addq	$16, %rax
	vmovdqa	%xmm5, -16(%rax)
.L272:
	vmovdqa	0(%r13), %xmm6
	addq	$16, %rax
	vmovdqa	%xmm6, -16(%rax)
	cmpq	%r8, %rax
	je	.L293
.L211:
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
	jne	.L211
.L293:
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
	jmp	.L219
	.p2align 4
	.p2align 3
.L300:
	movq	32(%rsp,%rbx,8), %rax
	incq	%rbx
.L213:
	movq	%rax, %r10
	vmovsd	.LC27(%rip), %xmm3
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
	vfmadd132sd	.LC26(%rip), %xmm3, %xmm2
	vmovsd	%xmm2, (%rcx)
	cmpq	$312, %rbx
	je	.L296
.L216:
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
	ja	.L297
.L217:
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
	ja	.L298
.L218:
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
	je	.L299
.L219:
	cmpq	$311, %rbx
	jbe	.L300
	vpbroadcastq	.LC24(%rip), %ymm15
	vpbroadcastq	.LC23(%rip), %ymm3
	leaq	1280(%rsp), %rbx
	leaq	128(%rsp), %r11
	vpand	40(%rsp), %ymm15, %ymm0
	vpand	32(%rsp), %ymm3, %ymm5
	vpbroadcastq	.LC25(%rip), %ymm2
	vpbroadcastq	.LC29(%rip), %ymm1
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
.L214:
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
	jne	.L214
	vpbroadcastq	.LC29(%rip), %ymm1
	leaq	2496(%rsp), %rsi
	vpbroadcastq	.LC24(%rip), %ymm15
	movq	%rsi, %r12
	vpbroadcastq	.LC23(%rip), %ymm3
	vpbroadcastq	.LC25(%rip), %ymm2
	subq	%rbx, %r12
	subq	$32, %r12
	shrq	$5, %r12
	incq	%r12
	andl	$3, %r12d
	vpsrlq	$32, %ymm1, %ymm4
	je	.L215
	cmpq	$1, %r12
	je	.L278
	cmpq	$2, %r12
	je	.L279
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
.L279:
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
.L278:
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
	je	.L292
	.p2align 4
	.p2align 3
.L215:
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
	jne	.L215
.L292:
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
	jmp	.L213
	.p2align 4
	.p2align 3
.L298:
	movq	%rcx, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r9
	movq	2528(%rsp), %rax
	movq	16(%rsp), %rcx
	jmp	.L218
	.p2align 4
	.p2align 3
.L297:
	movq	%rcx, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r9
	movq	2528(%rsp), %r11
	movq	16(%rsp), %rcx
	jmp	.L217
	.p2align 4
	.p2align 3
.L296:
	movq	%rcx, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r9
	movq	2528(%rsp), %rbx
	movq	16(%rsp), %rcx
	jmp	.L216
.L299:
	movq	(%rsp), %r14
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	%xmm1, 0(%r13,%r14)
	movq	2552(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L301
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
.L295:
	.cfi_restore_state
	vmovdqa	0(%r13), %xmm0
	vmovdqa	%xmm0, (%rax)
	leaq	32(%r13), %rax
	jmp	.L277
.L301:
	vzeroupper
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5256:
	.size	_ZN12_GLOBAL__N_1L14generate_burstEim, .-_ZN12_GLOBAL__N_1L14generate_burstEim
	.text
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0, @function
_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0:
.LFB6387:
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
.L303:
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
	jne	.L303
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
.L304:
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
	jne	.L304
	movq	8(%rsp), %r15
	leaq	16000(%r13), %rcx
	movq	%r13, %rsi
	movabsq	$6148914691236517205, %r10
	movq	%rcx, 24(%rsp)
	movabsq	$8202884508482404352, %r12
	movq	%r14, 8(%r15)
	movabsq	$-2270628950310912, %r14
	jmp	.L312
	.p2align 4
	.p2align 3
.L305:
	leaq	1(%rbx), %r11
	movq	32(%rsp,%rbx,8), %rbx
	vmovsd	.LC27(%rip), %xmm10
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
	vfmadd132sd	.LC26(%rip), %xmm10, %xmm9
	vmovsd	%xmm9, (%rsi)
	cmpq	$311, %r11
	ja	.L359
.L306:
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
	ja	.L360
.L307:
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
	ja	.L308
	movq	32(%rsp,%r11,8), %r9
	addq	$2, %rbx
.L309:
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
	je	.L361
.L312:
	cmpq	$312, %rbx
	jne	.L305
	movq	%rsi, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r10
	movq	2528(%rsp), %rbx
	movq	16(%rsp), %rsi
	jmp	.L305
	.p2align 4
	.p2align 3
.L308:
	vpbroadcastq	.LC24(%rip), %ymm11
	vpbroadcastq	.LC23(%rip), %ymm12
	leaq	1280(%rsp), %rbx
	leaq	128(%rsp), %rdx
	vpand	40(%rsp), %ymm11, %ymm0
	vpand	32(%rsp), %ymm12, %ymm1
	vpbroadcastq	.LC25(%rip), %ymm13
	vmovdqa	.LC21(%rip), %ymm14
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
.L310:
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
	jne	.L310
	leaq	2496(%rsp), %r15
	movabsq	$-5403634167711393303, %rcx
	vpbroadcastq	.LC24(%rip), %ymm11
	vpbroadcastq	.LC23(%rip), %ymm12
	movq	%r15, %r11
	vmovq	%rcx, %xmm14
	vpbroadcastq	.LC25(%rip), %ymm13
	subq	%rbx, %r11
	vpbroadcastq	%xmm14, %ymm15
	subq	$32, %r11
	vpsrlq	$32, %ymm15, %ymm2
	shrq	$5, %r11
	incq	%r11
	andl	$3, %r11d
	je	.L311
	cmpq	$1, %r11
	je	.L351
	cmpq	$2, %r11
	je	.L352
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
.L352:
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
.L351:
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
	je	.L357
	.p2align 4
	.p2align 3
.L311:
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
	jne	.L311
.L357:
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
	jmp	.L309
	.p2align 4
	.p2align 3
.L360:
	movq	%rsi, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r10
	movq	2528(%rsp), %rbx
	movq	16(%rsp), %rsi
	jmp	.L307
	.p2align 4
	.p2align 3
.L359:
	movq	%rsi, 16(%rsp)
	leaq	32(%rsp), %rdi
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	movabsq	$6148914691236517205, %r10
	movq	2528(%rsp), %r11
	movq	16(%rsp), %rsi
	jmp	.L306
.L361:
	vpxor	%xmm11, %xmm11, %xmm11
	vmovdqa	%xmm11, 16000(%r13)
	movq	2552(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L362
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
.L362:
	.cfi_restore_state
	vzeroupper
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE6387:
	.size	_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0, .-_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC35:
	.string	"total_notional mismatch"
.LC36:
	.string	"validate_burst"
.LC37:
	.string	"FAIL [%s]: %s\n"
.LC38:
	.string	"net_volume mismatch"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB39:
	.text
.LHOTB39:
	.p2align 4
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data:
.LFB5919:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5919
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
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vxorpd	%xmm7, %xmm7, %xmm7
	movq	48(%rsp), %r12
	vpxor	%xmm5, %xmm5, %xmm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpsrlw	$8, %ymm1, %ymm14
	movq	%rbx, %rdi
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	vmovdqa	.LC31(%rip), %ymm4
	leaq	15885(%rbx), %rdx
	vmovdqa	.LC32(%rip), %ymm3
	movq	%rax, %rcx
	vmovapd	%xmm0, %xmm13
	leaq	13(%rbx), %rax
	.p2align 4
	.p2align 3
.L364:
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
	jne	.L364
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
	vandpd	.LC33(%rip), %xmm3, %xmm13
	vcomisd	.LC34(%rip), %xmm13
	ja	.L391
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
	leaq	.LC38(%rip), %r8
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
	jne	.L390
	vzeroupper
	jmp	.L367
.L391:
	leaq	.LC35(%rip), %r8
.L390:
	movq	stderr(%rip), %rdi
	leaq	.LC36(%rip), %rcx
	leaq	.LC37(%rip), %rdx
	movl	$2, %esi
	xorl	%eax, %eax
	vzeroupper
.LEHB14:
	call	__fprintf_chk@PLT
.LEHE14:
	xorl	%edx, %edx
.L367:
	testq	%rbx, %rbx
	je	.L369
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%dl, 31(%rsp)
	subq	%rbx, %rsi
	call	_ZdlPvm@PLT
	movzbl	31(%rsp), %edx
.L369:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L392
	leaq	-24(%rbp), %rsp
	movl	%edx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L392:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L375:
	endbr64
	movq	%rax, %r14
	jmp	.L370
	.section	.gcc_except_table,"a",@progbits
.LLSDA5919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5919-.LLSDACSB5919
.LLSDACSB5919:
	.uleb128 .LEHB13-.LFB5919
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB5919
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L375-.LFB5919
	.uleb128 0
.LLSDACSE5919:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5919
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold:
.LFSB5919:
.L370:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -40
	.cfi_offset 6, -16
	.cfi_offset 12, -32
	.cfi_offset 14, -24
	testq	%rbx, %rbx
	je	.L387
	movq	%r12, %rsi
	movq	%rbx, %rdi
	subq	%rbx, %rsi
	vzeroupper
	call	_ZdlPvm@PLT
.L371:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L393
	movq	%r14, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L387:
	vzeroupper
	jmp	.L371
.L393:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5919:
	.section	.gcc_except_table
.LLSDAC5919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5919-.LLSDACSBC5919
.LLSDACSBC5919:
	.uleb128 .LEHB15-.LCOLDB39
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC5919:
	.section	.text.unlikely
	.text
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data
	.section	.text.unlikely
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data.cold
.LCOLDE39:
	.text
.LHOTE39:
	.section	.rodata.str1.1
.LC40:
	.string	"burst_processing"
	.section	.text.unlikely
.LCOLDB43:
	.section	.text.startup
.LHOTB43:
	.p2align 4
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB6379:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6379
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
	vmovq	.LC41(%rip), %xmm3
	leaq	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data(%rip), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	vpinsrq	$1, %rax, %xmm3, %xmm1
	vmovdqa	%xmm1, 64(%rsp)
	movzbl	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %edx
	testb	%dl, %dl
	je	.L535
.L396:
	movq	72(%rsp), %rsi
	movq	64(%rsp), %rbx
	leaq	.LC36(%rip), %rcx
	vpxor	%xmm2, %xmm2, %xmm2
	movq	%rcx, 80(%rsp)
	vmovdqu	%xmm2, 88(%rsp)
	movq	$0, 104(%rsp)
	movq	%rsi, 112(%rsp)
	testq	%rbx, %rbx
	je	.L398
	vmovdqa	48(%rsp), %xmm4
	vpxor	%xmm5, %xmm5, %xmm5
	movq	%rbx, 104(%rsp)
	vmovdqa	%xmm5, 64(%rsp)
	vmovdqu	%xmm4, 88(%rsp)
.L398:
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %r9
	movq	16+_ZZN4hftu17validate_registryEvE3reg(%rip), %r11
	cmpq	%r11, %r9
	je	.L399
	movq	104(%rsp), %r8
	leaq	.LC36(%rip), %rcx
	vpxor	%xmm11, %xmm11, %xmm11
	movq	$0, 24(%r9)
	movq	%rcx, (%r9)
	vmovdqu	%xmm11, 8(%r9)
	movq	%rsi, 32(%r9)
	testq	%r8, %r8
	je	.L400
	vmovdqu	88(%rsp), %xmm12
	vpxor	%xmm13, %xmm13, %xmm13
	movq	%r8, 24(%r9)
	vmovdqu	%xmm13, 104(%rsp)
	vmovdqu	%xmm12, 8(%r9)
.L400:
	addq	$40, 8+_ZZN4hftu17validate_registryEvE3reg(%rip)
.L401:
	movq	104(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L410
	leaq	88(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rbx
.L410:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L412
	leaq	48(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L412:
	vmovq	.LC42(%rip), %xmm15
	movq	8+_ZN12_GLOBAL__N_1L5burstE(%rip), %rsi
	leaq	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi(%rip), %rdi
	vpxor	%xmm14, %xmm14, %xmm14
	subq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rsi
	movabsq	$2361183241434822607, %rax
	vmovdqa	%xmm14, 48(%rsp)
	sarq	$4, %rsi
	decq	%rsi
	vpinsrq	$1, %rdi, %xmm15, %xmm0
	shrq	$3, %rsi
	vmovdqa	%xmm0, 64(%rsp)
	mulq	%rsi
	movzbl	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %r11d
	movq	%rdx, %r10
	shrq	$4, %r10
	testb	%r11b, %r11b
	je	.L536
.L418:
	movq	72(%rsp), %rcx
	movq	64(%rsp), %r8
	leaq	.LC40(%rip), %r9
	vpxor	%xmm3, %xmm3, %xmm3
	movq	%r9, 80(%rsp)
	movq	%r10, 88(%rsp)
	vmovdqa	%xmm3, 96(%rsp)
	movq	$0, 112(%rsp)
	movq	%rcx, 120(%rsp)
	testq	%r8, %r8
	je	.L420
	vmovdqa	48(%rsp), %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	movq	%r8, 112(%rsp)
	vmovdqa	%xmm2, 64(%rsp)
	vmovdqa	%xmm1, 96(%rsp)
.L420:
	movq	8+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rbx
	movl	$1, 128(%rsp)
	cmpq	16+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rbx
	je	.L421
	movq	112(%rsp), %r9
	leaq	.LC40(%rip), %rdx
	vpxor	%xmm0, %xmm0, %xmm0
	movq	%r10, 8(%rbx)
	movq	%rdx, (%rbx)
	vmovdqu	%xmm0, 16(%rbx)
	movq	$0, 32(%rbx)
	movq	%rcx, 40(%rbx)
	testq	%r9, %r9
	je	.L422
	vmovdqa	96(%rsp), %xmm3
	vpxor	%xmm1, %xmm1, %xmm1
	movq	%r9, 32(%rbx)
	vmovdqa	%xmm1, 112(%rsp)
	vmovdqu	%xmm3, 16(%rbx)
.L422:
	movl	128(%rsp), %edi
	addq	$56, %rbx
	movl	%edi, -8(%rbx)
	movq	%rbx, 8+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
.L423:
	movq	112(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L432
	leaq	96(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rbx
.L432:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L394
	leaq	48(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L394:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L537
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L535:
	.cfi_restore_state
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L396
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	jmp	.L396
.L536:
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	movq	%r10, 8(%rsp)
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	movq	8(%rsp), %r10
	je	.L418
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi
	leaq	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi
	call	__cxa_guard_release@PLT
	movq	8(%rsp), %r10
	jmp	.L418
.L421:
	movq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi
	movq	%rbx, %rdx
	movabsq	$7905747460161236407, %rax
	movabsq	$164703072086692425, %r11
	subq	%rsi, %rdx
	movq	%rdx, %rdi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%r11, %rdi
	je	.L515
	testq	%rdi, %rdi
	movq	%r10, 8(%rsp)
	movl	$1, %r10d
	movabsq	$164703072086692425, %r9
	cmovne	%rdi, %r10
	movq	%rbx, 24(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rsi, 32(%rsp)
	addq	%rdi, %r10
	movq	%rcx, 16(%rsp)
	cmpq	%r9, %r10
	cmova	%r9, %r10
	imulq	$56, %r10, %rdi
	imulq	$56, %r10, %rbx
.LEHB17:
	call	_Znwm@PLT
.LEHE17:
	movq	40(%rsp), %rcx
	movq	112(%rsp), %r11
	movq	%rax, %r10
	xorl	%edi, %edi
	movq	8(%rsp), %rdx
	leaq	.LC40(%rip), %rsi
	vpxor	%xmm4, %xmm4, %xmm4
	movq	32(%rsp), %r9
	leaq	(%rax,%rcx), %r8
	movq	16(%rsp), %rax
	testq	%r11, %r11
	movq	%rdx, 8(%r8)
	movq	%rsi, (%r8)
	movq	24(%rsp), %rdx
	vmovdqu	%xmm4, 16(%r8)
	movq	%rdi, 32(%r8)
	movq	%rax, 40(%r8)
	je	.L426
	vmovdqa	96(%rsp), %xmm5
	vpxor	%xmm6, %xmm6, %xmm6
	movq	%r11, 32(%r8)
	vmovdqa	%xmm6, 112(%rsp)
	vmovdqu	%xmm5, 16(%r8)
.L426:
	movl	$1, 48(%r8)
	cmpq	%r9, %rdx
	je	.L444
	movq	%rdx, %rcx
	movabsq	$988218432520154551, %r8
	movq	%r9, %rsi
	movq	%r10, %rax
	subq	%r9, %rcx
	vpxor	%xmm7, %xmm7, %xmm7
	vpxor	%xmm8, %xmm8, %xmm8
	subq	$56, %rcx
	shrq	$3, %rcx
	imulq	%r8, %rcx
	incq	%rcx
	andl	$3, %ecx
	je	.L430
	cmpq	$1, %rcx
	je	.L491
	cmpq	$2, %rcx
	je	.L492
	movq	(%r9), %rsi
	movq	8(%r9), %rdi
	xorl	%eax, %eax
	vmovdqu	%xmm7, 16(%r10)
	movq	40(%r9), %r11
	movq	%rax, 32(%r10)
	movq	32(%r9), %rcx
	movq	%rsi, (%r10)
	movq	%rdi, 8(%r10)
	movq	%r11, 40(%r10)
	testq	%rcx, %rcx
	je	.L518
	vmovdqu	16(%r9), %xmm9
	vmovdqu	%xmm8, 32(%r9)
	movq	%rcx, 32(%r10)
	vmovdqu	%xmm9, 16(%r10)
	movl	48(%r9), %esi
	movl	%esi, 48(%r10)
.L519:
	leaq	56(%r9), %rsi
	leaq	56(%r10), %rax
.L492:
	movq	(%rsi), %rdi
	movq	8(%rsi), %r11
	xorl	%ecx, %ecx
	vmovdqu	%xmm7, 16(%rax)
	movq	40(%rsi), %r8
	movq	%rcx, 32(%rax)
	movq	%rdi, (%rax)
	movq	32(%rsi), %rdi
	movq	%r11, 8(%rax)
	movq	%r8, 40(%rax)
	testq	%rdi, %rdi
	je	.L520
	vmovdqu	16(%rsi), %xmm10
	vmovdqu	%xmm8, 32(%rsi)
	movq	%rdi, 32(%rax)
	vmovdqu	%xmm10, 16(%rax)
	movl	48(%rsi), %ecx
	movl	%ecx, 48(%rax)
.L521:
	addq	$56, %rsi
	addq	$56, %rax
.L491:
	movq	(%rsi), %r8
	movq	8(%rsi), %rdi
	xorl	%r11d, %r11d
	vmovdqu	%xmm7, 16(%rax)
	movq	40(%rsi), %rcx
	movq	%r11, 32(%rax)
	movq	%r8, (%rax)
	movq	32(%rsi), %r8
	movq	%rdi, 8(%rax)
	movq	%rcx, 40(%rax)
	testq	%r8, %r8
	je	.L522
	vmovdqu	16(%rsi), %xmm11
	vmovdqu	%xmm8, 32(%rsi)
	movq	%r8, 32(%rax)
	vmovdqu	%xmm11, 16(%rax)
	movl	48(%rsi), %r11d
	movl	%r11d, 48(%rax)
.L523:
	addq	$56, %rsi
	addq	$56, %rax
	cmpq	%rsi, %rdx
	je	.L427
.L430:
	movq	(%rsi), %rcx
	movq	8(%rsi), %r8
	xorl	%edi, %edi
	vmovdqu	%xmm7, 16(%rax)
	movq	40(%rsi), %r11
	movq	%rdi, 32(%rax)
	movq	%rcx, (%rax)
	movq	32(%rsi), %rcx
	movq	%r8, 8(%rax)
	movq	%r11, 40(%rax)
	testq	%rcx, %rcx
	je	.L534
	vmovdqu	16(%rsi), %xmm12
	movq	%rcx, 32(%rax)
	vmovdqu	%xmm8, 32(%rsi)
	vmovdqu	%xmm12, 16(%rax)
.L534:
	movl	48(%rsi), %r8d
	leaq	56(%rsi), %rdi
	leaq	56(%rax), %r11
	xorl	%ecx, %ecx
	movq	56(%rsi), %rsi
	movl	%r8d, 48(%rax)
	movq	40(%rdi), %r8
	movq	%rsi, 56(%rax)
	movq	8(%rdi), %rax
	vmovdqu	%xmm7, 16(%r11)
	movq	%rcx, 32(%r11)
	movq	32(%rdi), %rsi
	movq	%r8, 40(%r11)
	movq	%rax, 8(%r11)
	testq	%rsi, %rsi
	je	.L538
	vmovdqu	16(%rdi), %xmm13
	vmovdqu	%xmm8, 32(%rdi)
	movq	%rsi, 32(%r11)
	vmovdqu	%xmm13, 16(%r11)
	movl	48(%rdi), %ecx
	movl	%ecx, 48(%r11)
.L524:
	movq	56(%rdi), %r8
	xorl	%eax, %eax
	movq	64(%rdi), %rsi
	movq	96(%rdi), %rcx
	vmovdqu	%xmm7, 72(%r11)
	movq	%rax, 88(%r11)
	movq	%r8, 56(%r11)
	movq	88(%rdi), %r8
	movq	%rsi, 64(%r11)
	movq	%rcx, 96(%r11)
	testq	%r8, %r8
	je	.L525
	vmovdqu	72(%rdi), %xmm14
	vmovdqu	%xmm8, 88(%rdi)
	movq	%r8, 88(%r11)
	vmovdqu	%xmm14, 72(%r11)
	movl	104(%rdi), %eax
	movl	%eax, 104(%r11)
.L526:
	movq	112(%rdi), %rcx
	xorl	%esi, %esi
	movq	120(%rdi), %r8
	movq	152(%rdi), %rax
	vmovdqu	%xmm7, 128(%r11)
	movq	%rsi, 144(%r11)
	movq	%rcx, 112(%r11)
	movq	144(%rdi), %rcx
	movq	%r8, 120(%r11)
	movq	%rax, 152(%r11)
	testq	%rcx, %rcx
	je	.L527
	vmovdqu	128(%rdi), %xmm15
	vmovdqu	%xmm8, 144(%rdi)
	movq	%rcx, 144(%r11)
	vmovdqu	%xmm15, 128(%r11)
	movl	160(%rdi), %esi
	movl	%esi, 160(%r11)
.L528:
	leaq	168(%rdi), %rsi
	leaq	168(%r11), %rax
	cmpq	%rsi, %rdx
	jne	.L430
.L427:
	addq	$56, %rax
	testq	%r9, %r9
	je	.L431
	movq	16+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi
	movq	%r9, %rdi
	movq	%r10, 16(%rsp)
	movq	%rax, 8(%rsp)
	subq	%r9, %rsi
	call	_ZdlPvm@PLT
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
.L431:
	movq	%r10, _ZZN4hftu18benchmark_registryEvE3reg(%rip)
	addq	%rbx, %r10
	movq	%rax, 8+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
	movq	%r10, 16+_ZZN4hftu18benchmark_registryEvE3reg(%rip)
	jmp	.L423
.L399:
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %r8
	movq	%r9, %r10
	movabsq	$-3689348814741910323, %rax
	movabsq	$230584300921369395, %rdx
	subq	%r8, %r10
	movq	%r10, %rdi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	je	.L514
	testq	%rdi, %rdi
	movl	$1, %ecx
	movq	%rsi, 8(%rsp)
	movabsq	$230584300921369395, %rsi
	cmovne	%rdi, %rcx
	movq	%r10, 40(%rsp)
	movq	%r8, 32(%rsp)
	movq	%r11, 24(%rsp)
	addq	%rdi, %rcx
	movq	%r9, 16(%rsp)
	cmpq	%rsi, %rcx
	cmova	%rsi, %rcx
	imulq	$40, %rcx, %rdi
	imulq	$40, %rcx, %rbx
.LEHB18:
	call	_Znwm@PLT
.LEHE18:
	movq	40(%rsp), %r11
	movq	8(%rsp), %rdi
	leaq	.LC36(%rip), %r8
	xorl	%r10d, %r10d
	vpxor	%xmm6, %xmm6, %xmm6
	movq	%rax, %r9
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	%r8, (%rax,%r11)
	vmovdqu	%xmm6, 8(%rax,%r11)
	movq	%r10, 24(%rax,%r11)
	movq	32(%rsp), %r8
	movq	%rdi, 32(%rax,%r11)
	movq	104(%rsp), %rax
	testq	%rax, %rax
	je	.L404
	vmovdqu	88(%rsp), %xmm7
	vpxor	%xmm8, %xmm8, %xmm8
	movq	%rax, 24(%r9,%r11)
	vmovdqu	%xmm8, 104(%rsp)
	vmovdqu	%xmm7, 8(%r9,%r11)
.L404:
	cmpq	%r8, %rdx
	je	.L443
	movq	%r8, %rsi
	movq	%r9, %r11
	vpxor	%xmm9, %xmm9, %xmm9
	jmp	.L441
	.p2align 4
	.p2align 3
.L539:
	vmovdqu	8(%rsi), %xmm10
	addq	$40, %rsi
	movq	%rax, 24(%r11)
	vmovdqu	%xmm10, 8(%r11)
	cmpq	%rsi, %rdx
	je	.L407
.L533:
	addq	$40, %r11
.L441:
	movq	(%rsi), %r10
	movq	32(%rsi), %rdi
	vmovdqu	%xmm9, 8(%r11)
	movq	$0, 24(%r11)
	movq	24(%rsi), %rax
	movq	%r10, (%r11)
	movq	%rdi, 32(%r11)
	testq	%rax, %rax
	jne	.L539
	addq	$40, %rsi
	cmpq	%rsi, %rdx
	jne	.L533
.L407:
	leaq	-40(%rdx), %rsi
	movabsq	$922337203685477581, %rdx
	movabsq	$2305843009213693951, %r11
	subq	%r8, %rsi
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	andq	%r11, %rsi
	incq	%rsi
	imulq	$40, %rsi, %r10
	addq	%r9, %r10
.L405:
	addq	$40, %r10
	testq	%r8, %r8
	je	.L409
	subq	%r8, %rcx
	movq	%r8, %rdi
	movq	%r9, 16(%rsp)
	movq	%r10, 8(%rsp)
	movq	%rcx, %rsi
	call	_ZdlPvm@PLT
	movq	16(%rsp), %r9
	movq	8(%rsp), %r10
.L409:
	movq	%r9, _ZZN4hftu17validate_registryEvE3reg(%rip)
	addq	%rbx, %r9
	movq	%r10, 8+_ZZN4hftu17validate_registryEvE3reg(%rip)
	movq	%r9, 16+_ZZN4hftu17validate_registryEvE3reg(%rip)
	jmp	.L401
.L522:
	movl	48(%rsi), %edi
	movl	%edi, 48(%rax)
	jmp	.L523
.L520:
	movl	48(%rsi), %r11d
	movl	%r11d, 48(%rax)
	jmp	.L521
.L444:
	movq	%r10, %rax
	jmp	.L427
.L443:
	movq	%r9, %r10
	jmp	.L405
.L518:
	movl	48(%r9), %r8d
	movl	%r8d, 48(%r10)
	jmp	.L519
.L538:
	movl	48(%rdi), %eax
	movl	%eax, 48(%r11)
	jmp	.L524
.L525:
	movl	104(%rdi), %esi
	movl	%esi, 104(%r11)
	jmp	.L526
.L537:
	call	__stack_chk_fail@PLT
.L527:
	movl	160(%rdi), %r8d
	movl	%r8d, 160(%r11)
	jmp	.L528
.L512:
	endbr64
	jmp	.L513
.L510:
	endbr64
	jmp	.L511
	.section	.gcc_except_table
.LLSDA6379:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6379-.LLSDACSB6379
.LLSDACSB6379:
	.uleb128 .LEHB16-.LFB6379
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB6379
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L512-.LFB6379
	.uleb128 0
	.uleb128 .LEHB18-.LFB6379
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L510-.LFB6379
	.uleb128 0
.LLSDACSE6379:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC6379
	.type	_GLOBAL__sub_I_main.cold, @function
_GLOBAL__sub_I_main.cold:
.LFSB6379:
.L515:
	.cfi_def_cfa_offset 160
	.cfi_offset 3, -16
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L540
	leaq	.LC8(%rip), %rdi
.LEHB19:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE19:
.L446:
	endbr64
.L513:
	movq	%rax, %rbx
	movq	112(%rsp), %rax
	testq	%rax, %rax
	jne	.L541
	vzeroupper
.L436:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L438
	leaq	48(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L438:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L542
	movq	%rbx, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L540:
	call	__stack_chk_fail@PLT
.L514:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L543
	leaq	.LC8(%rip), %rdi
.LEHB21:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE21:
.L543:
	call	__stack_chk_fail@PLT
.L541:
	leaq	96(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	vzeroupper
	call	*%rax
	jmp	.L436
.L542:
	call	__stack_chk_fail@PLT
.L445:
	endbr64
.L511:
	movq	%rax, %rbx
	movq	104(%rsp), %rax
	testq	%rax, %rax
	jne	.L544
	vzeroupper
.L414:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.L416
	leaq	48(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L416:
	movq	136(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L545
	movq	%rbx, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L544:
	leaq	88(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	vzeroupper
	call	*%rax
	jmp	.L414
.L545:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE6379:
	.section	.gcc_except_table
.LLSDAC6379:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC6379-.LLSDACSBC6379
.LLSDACSBC6379:
	.uleb128 .LEHB19-.LCOLDB43
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L446-.LCOLDB43
	.uleb128 0
	.uleb128 .LEHB20-.LCOLDB43
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LCOLDB43
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L445-.LCOLDB43
	.uleb128 0
	.uleb128 .LEHB22-.LCOLDB43
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSEC6379:
	.section	.text.unlikely
	.section	.text.startup
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.text.unlikely
	.size	_GLOBAL__sub_I_main.cold, .-_GLOBAL__sub_I_main.cold
.LCOLDE43:
	.section	.text.startup
.LHOTE43:
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
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC21:
	.quad	-5403634167711393303
	.quad	-5403634167711393303
	.quad	-5403634167711393303
	.quad	-5403634167711393303
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC23:
	.quad	-2147483648
	.align 8
.LC24:
	.quad	2147483647
	.align 8
.LC25:
	.quad	1
	.align 8
.LC26:
	.long	1202590843
	.long	1065646817
	.align 8
.LC27:
	.long	0
	.long	1079574528
	.set	.LC29,.LC21
	.section	.rodata.cst32
	.align 32
.LC31:
	.long	0
	.long	2
	.long	4
	.long	6
	.long	4
	.long	6
	.long	0
	.long	2
	.align 32
.LC32:
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
.LC33:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC34:
	.long	-1598689907
	.long	1051772663
	.section	.data.rel.ro.local,"aw"
	.align 8
.LC41:
	.quad	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.align 8
.LC42:
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
