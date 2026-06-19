	.file	"benchmark.cpp"
# GNU C++20 (Ubuntu 15.2.0-16ubuntu1) version 15.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 15.2.0, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mavx2 -mtune=generic -march=x86-64 -std=c++20 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection -fzero-init-padding-bits=all
	.text
	.section	.text._ZSt3absd,"axG",@progbits,_ZSt3absd,comdat
	.weak	_ZSt3absd
	.type	_ZSt3absd, @function
_ZSt3absd:
.LFB10:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	vmovsd	%xmm0, -8(%rbp)	# __x, __x
# /usr/include/c++/15/bits/std_abs.h:78:   { return __builtin_fabs(__x); }
	vmovsd	-8(%rbp), %xmm0	# __x, tmp100
	vmovq	.LC0(%rip), %xmm1	#, tmp101
	vandpd	%xmm1, %xmm0, %xmm0	# tmp101, tmp100, _2
# /usr/include/c++/15/bits/std_abs.h:78:   { return __builtin_fabs(__x); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE10:
	.size	_ZSt3absd, .-_ZSt3absd
	.section	.text._ZSt21is_constant_evaluatedv,"axG",@progbits,_ZSt21is_constant_evaluatedv,comdat
	.weak	_ZSt21is_constant_evaluatedv
	.type	_ZSt21is_constant_evaluatedv, @function
_ZSt21is_constant_evaluatedv:
.LFB28:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# /usr/include/c++/15/type_traits:4012:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, _1
# /usr/include/c++/15/type_traits:4014:   }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE28:
	.size	_ZSt21is_constant_evaluatedv, .-_ZSt21is_constant_evaluatedv
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB459:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.22609, D.22609
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/15/new:208: { return __p; }
	movq	-16(%rbp), %rax	# __p, _2
# /usr/include/c++/15/new:208: { return __p; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE459:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB461:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.22617, D.22617
	movq	%rsi, -16(%rbp)	# D.22618, D.22618
# /usr/include/c++/15/new:219: { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE461:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB759:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_algobase.h:1024:   __size_to_integer(unsigned long __n) { return __n; }
	movq	-8(%rbp), %rax	# __n, _2
# /usr/include/c++/15/bits/stl_algobase.h:1024:   __size_to_integer(unsigned long __n) { return __n; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE759:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, @function
_ZNSt9_Any_data9_M_accessEv:
.LFB4343:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:87:     void*       _M_access()       noexcept { return &_M_pod_data[0]; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/15/bits/std_function.h:87:     void*       _M_access()       noexcept { return &_M_pod_data[0]; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4343:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, @function
_ZNKSt9_Any_data9_M_accessEv:
.LFB4344:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:88:     const void* _M_access() const noexcept { return &_M_pod_data[0]; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/15/bits/std_function.h:88:     const void* _M_access() const noexcept { return &_M_pod_data[0]; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4344:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, @function
_ZNSt14_Function_baseD2Ev:
.LFB4359:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4359
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	-8(%rbp), %rax	# this, tmp102
	movq	16(%rax), %rax	# this_7(D)->_M_manager, _1
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _1
	je	.L16	#,
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	-8(%rbp), %rax	# this, tmp103
	movq	16(%rax), %r8	# this_7(D)->_M_manager, _2
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	-8(%rbp), %rcx	# this, _3
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	-8(%rbp), %rax	# this, _4
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movl	$3, %edx	#,
	movq	%rcx, %rsi	# _3,
	movq	%rax, %rdi	# _4,
	call	*%r8	# _2
.L16:
# /usr/include/c++/15/bits/std_function.h:247:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4359:
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA4359:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4359-.LLSDACSB4359
.LLSDACSB4359:
.LLSDACSE4359:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align 2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, @function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB4361:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	-8(%rbp), %rax	# this, tmp101
	movq	16(%rax), %rax	# this_3(D)->_M_manager, _1
	testq	%rax, %rax	# _1
	sete	%al	#, _4
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4361:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB4451:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
# /usr/include/c++/15/bits/stl_algobase.h:239:       if (__b < __a)
	movq	-16(%rbp), %rax	# __b, tmp102
	movq	(%rax), %rdx	# *__b_5(D), _1
	movq	-8(%rbp), %rax	# __a, tmp103
	movq	(%rax), %rax	# *__a_6(D), _2
# /usr/include/c++/15/bits/stl_algobase.h:239:       if (__b < __a)
	cmpq	%rax, %rdx	# _2, _1
	jnb	.L20	#,
# /usr/include/c++/15/bits/stl_algobase.h:240: 	return __b;
	movq	-16(%rbp), %rax	# __b, _3
	jmp	.L21	#
.L20:
# /usr/include/c++/15/bits/stl_algobase.h:241:       return __a;
	movq	-8(%rbp), %rax	# __a, _3
.L21:
# /usr/include/c++/15/bits/stl_algobase.h:242:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4451:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZN4hftu11cycle_startEv,"axG",@progbits,_ZN4hftu11cycle_startEv,comdat
	.weak	_ZN4hftu11cycle_startEv
	.type	_ZN4hftu11cycle_startEv, @function
_ZN4hftu11cycle_startEv:
.LFB4972:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	.cfi_offset 3, -24
# ../common/benchmark_harness.h:41:     asm volatile(
	movl	$0, %eax	#, tmp105
#APP
# 41 "../common/benchmark_harness.h" 1
	cpuid
	rdtsc
# 0 "" 2
#NO_APP
	movl	%eax, -16(%rbp)	# lo, lo
	movl	%edx, -12(%rbp)	# hi, hi
# ../common/benchmark_harness.h:48:     return (static_cast<uint64_t>(hi) << 32) | lo;
	movl	-12(%rbp), %eax	# hi, _1
# ../common/benchmark_harness.h:48:     return (static_cast<uint64_t>(hi) << 32) | lo;
	salq	$32, %rax	#, _1
	movq	%rax, %rdx	# _1, _2
# ../common/benchmark_harness.h:48:     return (static_cast<uint64_t>(hi) << 32) | lo;
	movl	-16(%rbp), %eax	# lo, _3
	orq	%rdx, %rax	# _2, _6
# ../common/benchmark_harness.h:49: }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4972:
	.size	_ZN4hftu11cycle_startEv, .-_ZN4hftu11cycle_startEv
	.section	.text._ZN4hftu9cycle_endEv,"axG",@progbits,_ZN4hftu9cycle_endEv,comdat
	.weak	_ZN4hftu9cycle_endEv
	.type	_ZN4hftu9cycle_endEv, @function
_ZN4hftu9cycle_endEv:
.LFB4973:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	.cfi_offset 3, -24
# ../common/benchmark_harness.h:53:     asm volatile(
#APP
# 53 "../common/benchmark_harness.h" 1
	rdtscp
	mov %eax, %edi	# lo
	mov %edx, %esi	# hi
	cpuid
# 0 "" 2
#NO_APP
	movl	%edi, -20(%rbp)	# lo, lo
	movl	%esi, -16(%rbp)	# hi, hi
	movl	%ecx, -12(%rbp)	# aux, aux
# ../common/benchmark_harness.h:62:     return (static_cast<uint64_t>(hi) << 32) | lo;
	movl	-16(%rbp), %eax	# hi, _1
# ../common/benchmark_harness.h:62:     return (static_cast<uint64_t>(hi) << 32) | lo;
	salq	$32, %rax	#, _1
	movq	%rax, %rdx	# _1, _2
# ../common/benchmark_harness.h:62:     return (static_cast<uint64_t>(hi) << 32) | lo;
	movl	-20(%rbp), %eax	# lo, _3
	orq	%rdx, %rax	# _2, _7
# ../common/benchmark_harness.h:63: }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4973:
	.size	_ZN4hftu9cycle_endEv, .-_ZN4hftu9cycle_endEv
	.section	.text._ZN4hftu7clobberEv,"axG",@progbits,_ZN4hftu7clobberEv,comdat
	.weak	_ZN4hftu7clobberEv
	.type	_ZN4hftu7clobberEv, @function
_ZN4hftu7clobberEv:
.LFB4977:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# ../common/benchmark_harness.h:151:     asm volatile("" : : : "memory");
# ../common/benchmark_harness.h:152: }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4977:
	.size	_ZN4hftu7clobberEv, .-_ZN4hftu7clobberEv
	.weak	_ZZN4hftu17validate_registryEvE3reg
	.section	.bss._ZZN4hftu17validate_registryEvE3reg,"awG",@nobits,_ZZN4hftu17validate_registryEvE3reg,comdat
	.align 16
	.type	_ZZN4hftu17validate_registryEvE3reg, @gnu_unique_object
	.size	_ZZN4hftu17validate_registryEvE3reg, 24
_ZZN4hftu17validate_registryEvE3reg:
	.zero	24
	.section	.text._ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD2Ev:
.LFB4984:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp98
	movq	%rax, -8(%rbp)	# tmp98, this
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:139:       struct _Vector_impl
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4984:
	.size	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD2Ev
	.weak	_ZGVZN4hftu17validate_registryEvE3reg
	.section	.bss._ZGVZN4hftu17validate_registryEvE3reg,"awG",@nobits,_ZGVZN4hftu17validate_registryEvE3reg,comdat
	.align 8
	.type	_ZGVZN4hftu17validate_registryEvE3reg, @gnu_unique_object
	.size	_ZGVZN4hftu17validate_registryEvE3reg, 8
_ZGVZN4hftu17validate_registryEvE3reg:
	.zero	8
	.section	.text._ZN4hftu17validate_registryEv,"axG",@progbits,_ZN4hftu17validate_registryEv,comdat
	.weak	_ZN4hftu17validate_registryEv
	.type	_ZN4hftu17validate_registryEv, @function
_ZN4hftu17validate_registryEv:
.LFB4979:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	movzbl	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %eax	#, _1
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	testb	%al, %al	# _1
	sete	%al	#, retval.27_6
	testb	%al, %al	# retval.27_6
	je	.L29	#,
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	__cxa_guard_acquire@PLT	#
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	testl	%eax, %eax	# _2
	setne	%al	#, retval.28_8
	testb	%al, %al	# retval.28_8
	je	.L29	#,
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	__dso_handle(%rip), %rdx	#, tmp107
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rcx	#, tmp108
	leaq	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev(%rip), %rax	#, tmp109
	movq	%rcx, %rsi	# tmp108,
	movq	%rax, %rdi	# tmp109,
	call	__cxa_atexit@PLT	#
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rax	#, tmp110
	movq	%rax, %rdi	# tmp110,
	call	__cxa_guard_release@PLT	#
.L29:
# ../common/benchmark_harness.h:178:     return reg;
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rax	#, _13
# ../common/benchmark_harness.h:179: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4979:
	.size	_ZN4hftu17validate_registryEv, .-_ZN4hftu17validate_registryEv
	.section	.text._ZNSt8functionIFbvEED2Ev,"axG",@progbits,_ZNSt8functionIFbvEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFbvEED2Ev
	.type	_ZNSt8functionIFbvEED2Ev, @function
_ZNSt8functionIFbvEED2Ev:
.LFB5004:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:336:     class function<_Res(_ArgTypes...)>
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt14_Function_baseD2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5004:
	.size	_ZNSt8functionIFbvEED2Ev, .-_ZNSt8functionIFbvEED2Ev
	.weak	_ZNSt8functionIFbvEED1Ev
	.set	_ZNSt8functionIFbvEED1Ev,_ZNSt8functionIFbvEED2Ev
	.section	.text._ZN4hftu11ValidateDefD2Ev,"axG",@progbits,_ZN4hftu11ValidateDefD5Ev,comdat
	.align 2
	.weak	_ZN4hftu11ValidateDefD2Ev
	.type	_ZN4hftu11ValidateDefD2Ev, @function
_ZN4hftu11ValidateDefD2Ev:
.LFB5007:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# ../common/benchmark_harness.h:171: struct ValidateDef {
	movq	-8(%rbp), %rax	# this, tmp99
	addq	$8, %rax	#, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt8functionIFbvEED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5007:
	.size	_ZN4hftu11ValidateDefD2Ev, .-_ZN4hftu11ValidateDefD2Ev
	.weak	_ZN4hftu11ValidateDefD1Ev
	.set	_ZN4hftu11ValidateDefD1Ev,_ZN4hftu11ValidateDefD2Ev
	.section	.text._ZN4hftu18RegisterValidationC2EPKcSt8functionIFbvEE,"axG",@progbits,_ZN4hftu18RegisterValidationC5EPKcSt8functionIFbvEE,comdat
	.align 2
	.weak	_ZN4hftu18RegisterValidationC2EPKcSt8functionIFbvEE
	.type	_ZN4hftu18RegisterValidationC2EPKcSt8functionIFbvEE, @function
_ZN4hftu18RegisterValidationC2EPKcSt8functionIFbvEE:
.LFB5009:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5009
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$104, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)	# this, this
	movq	%rsi, -96(%rbp)	# name, name
	movq	%rdx, -104(%rbp)	# fn, fn
# ../common/benchmark_harness.h:182:     RegisterValidation(const char* name, ValidateFn fn) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp101
	movq	%rax, -24(%rbp)	# tmp101, D.122661
	xorl	%eax, %eax	# tmp101
# ../common/benchmark_harness.h:183:         validate_registry().push_back({name, std::move(fn)});
	call	_ZN4hftu17validate_registryEv	#
	movq	%rax, %rbx	#, _1
# ../common/benchmark_harness.h:184:     }
	movq	-96(%rbp), %rax	# name, tmp102
	movq	%rax, -64(%rbp)	# tmp102, D.103000.name
	movq	-104(%rbp), %rax	# fn, tmp103
	movq	%rax, -72(%rbp)	# tmp103, __t
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-72(%rbp), %rax	# __t, D.122521
# ../common/benchmark_harness.h:184:     }
	leaq	-64(%rbp), %rdx	#, tmp104
	addq	$8, %rdx	#, tmp105
	movq	%rax, %rsi	# D.122521,
	movq	%rdx, %rdi	# tmp105,
	call	_ZNSt8functionIFbvEEC1EOS1_	#
# ../common/benchmark_harness.h:183:         validate_registry().push_back({name, std::move(fn)});
	leaq	-64(%rbp), %rax	#, tmp106
	movq	%rax, %rsi	# tmp106,
	movq	%rbx, %rdi	# _1,
.LEHB0:
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE9push_backEOS1_	#
.LEHE0:
# ../common/benchmark_harness.h:183:         validate_registry().push_back({name, std::move(fn)});
	leaq	-64(%rbp), %rax	#, tmp107
	movq	%rax, %rdi	# tmp107,
	call	_ZN4hftu11ValidateDefD1Ev	#
# ../common/benchmark_harness.h:184:     }
	nop	
	movq	-24(%rbp), %rax	# D.122661, tmp110
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	je	.L37	#,
	jmp	.L39	#
.L38:
	endbr64	
# ../common/benchmark_harness.h:183:         validate_registry().push_back({name, std::move(fn)});
	movq	%rax, %rbx	#, tmp109
	leaq	-64(%rbp), %rax	#, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZN4hftu11ValidateDefD1Ev	#
	movq	%rbx, %rax	# tmp109, D.122660
	movq	-24(%rbp), %rdx	# D.122661, tmp111
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp111
	je	.L36	#,
	call	__stack_chk_fail@PLT	#
.L36:
	movq	%rax, %rdi	# D.122660,
.LEHB1:
	call	_Unwind_Resume@PLT	#
.LEHE1:
.L39:
# ../common/benchmark_harness.h:184:     }
	call	__stack_chk_fail@PLT	#
.L37:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5009:
	.section	.gcc_except_table._ZN4hftu18RegisterValidationC2EPKcSt8functionIFbvEE,"aG",@progbits,_ZN4hftu18RegisterValidationC5EPKcSt8functionIFbvEE,comdat
.LLSDA5009:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5009-.LLSDACSB5009
.LLSDACSB5009:
	.uleb128 .LEHB0-.LFB5009
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L38-.LFB5009
	.uleb128 0
	.uleb128 .LEHB1-.LFB5009
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE5009:
	.section	.text._ZN4hftu18RegisterValidationC2EPKcSt8functionIFbvEE,"axG",@progbits,_ZN4hftu18RegisterValidationC5EPKcSt8functionIFbvEE,comdat
	.size	_ZN4hftu18RegisterValidationC2EPKcSt8functionIFbvEE, .-_ZN4hftu18RegisterValidationC2EPKcSt8functionIFbvEE
	.weak	_ZN4hftu18RegisterValidationC1EPKcSt8functionIFbvEE
	.set	_ZN4hftu18RegisterValidationC1EPKcSt8functionIFbvEE,_ZN4hftu18RegisterValidationC2EPKcSt8functionIFbvEE
	.section	.rodata
.LC1:
	.string	"FAIL [%s]: %s\n"
	.section	.text._ZN4hftu12check_failedEPKcS1_,"axG",@progbits,_ZN4hftu12check_failedEPKcS1_,comdat
	.weak	_ZN4hftu12check_failedEPKcS1_
	.type	_ZN4hftu12check_failedEPKcS1_, @function
_ZN4hftu12check_failedEPKcS1_:
.LFB5011:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# test, test
	movq	%rsi, -16(%rbp)	# msg, msg
# ../common/benchmark_harness.h:189:     std::fprintf(stderr, "FAIL [%s]: %s\n", test, msg);
	movq	stderr(%rip), %rax	# stderr, stderr.59_1
	movq	-16(%rbp), %rcx	# msg, tmp101
	movq	-8(%rbp), %rdx	# test, tmp102
	leaq	.LC1(%rip), %rsi	#, tmp103
	movq	%rax, %rdi	# stderr.59_1,
	movl	$0, %eax	#,
	call	fprintf@PLT	#
# ../common/benchmark_harness.h:190:     return false;
	movl	$0, %eax	#, _6
# ../common/benchmark_harness.h:191: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5011:
	.size	_ZN4hftu12check_failedEPKcS1_, .-_ZN4hftu12check_failedEPKcS1_
	.section	.rodata
.LC2:
	.string	"Running %zu validation(s)...\n"
.LC3:
	.string	"PASS"
.LC4:
	.string	"FAIL"
.LC5:
	.string	"  %s: %s\n"
	.section	.text._ZN4hftu15run_validationsEv,"axG",@progbits,_ZN4hftu15run_validationsEv,comdat
	.weak	_ZN4hftu15run_validationsEv
	.type	_ZN4hftu15run_validationsEv, @function
_ZN4hftu15run_validationsEv:
.LFB5012:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$80, %rsp	#,
# ../common/benchmark_harness.h:194: inline bool run_validations() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp119
	movq	%rax, -8(%rbp)	# tmp119, D.122664
	xorl	%eax, %eax	# tmp119
# ../common/benchmark_harness.h:195:     auto& reg = validate_registry();
	call	_ZN4hftu17validate_registryEv	#
	movq	%rax, -48(%rbp)	# tmp120, reg
# ../common/benchmark_harness.h:196:     if (reg.empty()) return true;
	movq	-48(%rbp), %rax	# reg, tmp121
	movq	%rax, %rdi	# tmp121,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5emptyEv	#
# ../common/benchmark_harness.h:196:     if (reg.empty()) return true;
	testb	%al, %al	# retval.22_19
	je	.L43	#,
# ../common/benchmark_harness.h:196:     if (reg.empty()) return true;
	movl	$1, %eax	#, _10
# ../common/benchmark_harness.h:196:     if (reg.empty()) return true;
	jmp	.L44	#
.L43:
# ../common/benchmark_harness.h:198:     std::fprintf(stderr, "Running %zu validation(s)...\n", reg.size());
	movq	-48(%rbp), %rax	# reg, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv	#
	movq	%rax, %rdx	#, _1
# ../common/benchmark_harness.h:198:     std::fprintf(stderr, "Running %zu validation(s)...\n", reg.size());
	movq	stderr(%rip), %rax	# stderr, stderr.23_2
	leaq	.LC2(%rip), %rcx	#, tmp123
	movq	%rcx, %rsi	# tmp123,
	movq	%rax, %rdi	# stderr.23_2,
	movl	$0, %eax	#,
	call	fprintf@PLT	#
# ../common/benchmark_harness.h:199:     bool all_pass = true;
	movb	$1, -66(%rbp)	#, all_pass
# ../common/benchmark_harness.h:200:     for (auto& v : reg) {
	movq	-48(%rbp), %rax	# reg, tmp124
	movq	%rax, -40(%rbp)	# tmp124, __for_range
	movq	-40(%rbp), %rax	# __for_range, tmp125
	movq	%rax, %rdi	# tmp125,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv	#
	movq	%rax, -64(%rbp)	# tmp127, __for_begin
# ../common/benchmark_harness.h:200:     for (auto& v : reg) {
	movq	-40(%rbp), %rax	# __for_range, tmp128
	movq	%rax, %rdi	# tmp128,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv	#
	movq	%rax, -56(%rbp)	# tmp130, __for_end
# ../common/benchmark_harness.h:200:     for (auto& v : reg) {
	jmp	.L45	#
.L54:
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	movq	-64(%rbp), %rax	# __for_begin._M_current, D.121958
# ../common/benchmark_harness.h:200:     for (auto& v : reg) {
	movq	%rax, -32(%rbp)	# D.121958, v
# ../common/benchmark_harness.h:201:         bool ok = v.fn();
	movq	-32(%rbp), %rax	# v, tmp131
	addq	$8, %rax	#, _3
	movq	%rax, %rdi	# _3,
	call	_ZNKSt8functionIFbvEEclEv	#
# ../common/benchmark_harness.h:201:         bool ok = v.fn();
	movb	%al, -65(%rbp)	# _32, ok
# ../common/benchmark_harness.h:202:         std::fprintf(stderr, "  %s: %s\n", v.name, ok ? "PASS" : "FAIL");
	cmpb	$0, -65(%rbp)	#, ok
	je	.L47	#,
# ../common/benchmark_harness.h:202:         std::fprintf(stderr, "  %s: %s\n", v.name, ok ? "PASS" : "FAIL");
	leaq	.LC3(%rip), %rax	#, iftmp.24_11
	jmp	.L48	#
.L47:
# ../common/benchmark_harness.h:202:         std::fprintf(stderr, "  %s: %s\n", v.name, ok ? "PASS" : "FAIL");
	leaq	.LC4(%rip), %rax	#, iftmp.24_11
.L48:
# ../common/benchmark_harness.h:202:         std::fprintf(stderr, "  %s: %s\n", v.name, ok ? "PASS" : "FAIL");
	movq	-32(%rbp), %rdx	# v, tmp132
	movq	(%rdx), %rdx	# v_30->name, _4
	movq	stderr(%rip), %rdi	# stderr, stderr.25_5
	leaq	.LC5(%rip), %rsi	#, tmp133
	movq	%rax, %rcx	# iftmp.24_11,
	movl	$0, %eax	#,
	call	fprintf@PLT	#
# ../common/benchmark_harness.h:203:         if (!ok) all_pass = false;
	movzbl	-65(%rbp), %eax	# ok, tmp134
	xorl	$1, %eax	#, _6
# ../common/benchmark_harness.h:203:         if (!ok) all_pass = false;
	testb	%al, %al	# _6
	je	.L49	#,
# ../common/benchmark_harness.h:203:         if (!ok) all_pass = false;
	movb	$0, -66(%rbp)	#, all_pass
.L49:
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	movq	-64(%rbp), %rax	# __for_begin._M_current, _42
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	addq	$40, %rax	#, _43
	movq	%rax, -64(%rbp)	# _43, __for_begin._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1104: 	return *this;
	nop	
.L45:
	leaq	-64(%rbp), %rax	#, tmp135
	movq	%rax, -24(%rbp)	# tmp135, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-24(%rbp), %rax	# this, _46
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rdx	# *_48, _49
	leaq	-56(%rbp), %rax	#, tmp136
	movq	%rax, -16(%rbp)	# tmp136, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-16(%rbp), %rax	# this, _51
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rax	# *_53, _54
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	cmpq	%rax, %rdx	# _54, _49
	sete	%al	#, D.121971
# ../common/benchmark_harness.h:200:     for (auto& v : reg) {
	xorl	$1, %eax	#, retval.26_26
	testb	%al, %al	# retval.26_26
	jne	.L54	#,
# ../common/benchmark_harness.h:205:     return all_pass;
	movzbl	-66(%rbp), %eax	# all_pass, _10
.L44:
# ../common/benchmark_harness.h:206: }
	movq	-8(%rbp), %rdx	# D.122664, tmp138
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp138
	je	.L55	#,
	call	__stack_chk_fail@PLT	#
.L55:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5012:
	.size	_ZN4hftu15run_validationsEv, .-_ZN4hftu15run_validationsEv
	.weak	_ZZN4hftu18benchmark_registryEvE3reg
	.section	.bss._ZZN4hftu18benchmark_registryEvE3reg,"awG",@nobits,_ZZN4hftu18benchmark_registryEvE3reg,comdat
	.align 16
	.type	_ZZN4hftu18benchmark_registryEvE3reg, @gnu_unique_object
	.size	_ZZN4hftu18benchmark_registryEvE3reg, 24
_ZZN4hftu18benchmark_registryEvE3reg:
	.zero	24
	.section	.text._ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD2Ev:
.LFB5021:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp98
	movq	%rax, -8(%rbp)	# tmp98, this
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:139:       struct _Vector_impl
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5021:
	.size	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD2Ev
	.weak	_ZGVZN4hftu18benchmark_registryEvE3reg
	.section	.bss._ZGVZN4hftu18benchmark_registryEvE3reg,"awG",@nobits,_ZGVZN4hftu18benchmark_registryEvE3reg,comdat
	.align 8
	.type	_ZGVZN4hftu18benchmark_registryEvE3reg, @gnu_unique_object
	.size	_ZGVZN4hftu18benchmark_registryEvE3reg, 8
_ZGVZN4hftu18benchmark_registryEvE3reg:
	.zero	8
	.section	.text._ZN4hftu18benchmark_registryEv,"axG",@progbits,_ZN4hftu18benchmark_registryEv,comdat
	.weak	_ZN4hftu18benchmark_registryEv
	.type	_ZN4hftu18benchmark_registryEv, @function
_ZN4hftu18benchmark_registryEv:
.LFB5016:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	movzbl	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %eax	#, _1
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	testb	%al, %al	# _1
	sete	%al	#, retval.31_6
	testb	%al, %al	# retval.31_6
	je	.L58	#,
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	__cxa_guard_acquire@PLT	#
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	testl	%eax, %eax	# _2
	setne	%al	#, retval.32_8
	testb	%al, %al	# retval.32_8
	je	.L58	#,
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	__dso_handle(%rip), %rdx	#, tmp107
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rcx	#, tmp108
	leaq	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev(%rip), %rax	#, tmp109
	movq	%rcx, %rsi	# tmp108,
	movq	%rax, %rdi	# tmp109,
	call	__cxa_atexit@PLT	#
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rax	#, tmp110
	movq	%rax, %rdi	# tmp110,
	call	__cxa_guard_release@PLT	#
.L58:
# ../common/benchmark_harness.h:230:     return reg;
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rax	#, _13
# ../common/benchmark_harness.h:231: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5016:
	.size	_ZN4hftu18benchmark_registryEv, .-_ZN4hftu18benchmark_registryEv
	.section	.text._ZNSt8functionIFmiEED2Ev,"axG",@progbits,_ZNSt8functionIFmiEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFmiEED2Ev
	.type	_ZNSt8functionIFmiEED2Ev, @function
_ZNSt8functionIFmiEED2Ev:
.LFB5041:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:336:     class function<_Res(_ArgTypes...)>
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt14_Function_baseD2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5041:
	.size	_ZNSt8functionIFmiEED2Ev, .-_ZNSt8functionIFmiEED2Ev
	.weak	_ZNSt8functionIFmiEED1Ev
	.set	_ZNSt8functionIFmiEED1Ev,_ZNSt8functionIFmiEED2Ev
	.section	.text._ZN4hftu12BenchmarkDefD2Ev,"axG",@progbits,_ZN4hftu12BenchmarkDefD5Ev,comdat
	.align 2
	.weak	_ZN4hftu12BenchmarkDefD2Ev
	.type	_ZN4hftu12BenchmarkDefD2Ev, @function
_ZN4hftu12BenchmarkDefD2Ev:
.LFB5044:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movq	-8(%rbp), %rax	# this, tmp99
	addq	$16, %rax	#, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt8functionIFmiEED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5044:
	.size	_ZN4hftu12BenchmarkDefD2Ev, .-_ZN4hftu12BenchmarkDefD2Ev
	.weak	_ZN4hftu12BenchmarkDefD1Ev
	.set	_ZN4hftu12BenchmarkDefD1Ev,_ZN4hftu12BenchmarkDefD2Ev
	.section	.text._ZN4hftu17RegisterBenchmarkC2EPKcmSt8functionIFmiEEi,"axG",@progbits,_ZN4hftu17RegisterBenchmarkC5EPKcmSt8functionIFmiEEi,comdat
	.align 2
	.weak	_ZN4hftu17RegisterBenchmarkC2EPKcmSt8functionIFmiEEi
	.type	_ZN4hftu17RegisterBenchmarkC2EPKcmSt8functionIFmiEEi, @function
_ZN4hftu17RegisterBenchmarkC2EPKcmSt8functionIFmiEEi:
.LFB5046:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5046
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	addq	$-128, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -104(%rbp)	# this, this
	movq	%rsi, -112(%rbp)	# name, name
	movq	%rdx, -120(%rbp)	# ops, ops
	movq	%rcx, -128(%rbp)	# fn, fn
	movl	%r8d, -132(%rbp)	# fixed_iters, fixed_iters
# ../common/benchmark_harness.h:234:     RegisterBenchmark(const char* name, uint64_t ops, BenchmarkFn fn, int fixed_iters = 0) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp103
	movq	%rax, -24(%rbp)	# tmp103, D.122670
	xorl	%eax, %eax	# tmp103
# ../common/benchmark_harness.h:235:         benchmark_registry().push_back({name, ops, std::move(fn), fixed_iters});
	call	_ZN4hftu18benchmark_registryEv	#
	movq	%rax, %r12	#, _1
# ../common/benchmark_harness.h:236:     }
	movq	-112(%rbp), %rax	# name, tmp104
	movq	%rax, -80(%rbp)	# tmp104, D.104499.name
	movq	-120(%rbp), %rax	# ops, tmp105
	movq	%rax, -72(%rbp)	# tmp105, D.104499.ops_per_iteration
	movq	-128(%rbp), %rax	# fn, tmp106
	movq	%rax, -88(%rbp)	# tmp106, __t
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-88(%rbp), %rax	# __t, D.122652
# ../common/benchmark_harness.h:236:     }
	leaq	-80(%rbp), %rdx	#, tmp107
	addq	$16, %rdx	#, tmp108
	movq	%rax, %rsi	# D.122652,
	movq	%rdx, %rdi	# tmp108,
	call	_ZNSt8functionIFmiEEC1EOS1_	#
# ../common/benchmark_harness.h:236:     }
	movl	-132(%rbp), %eax	# fixed_iters, tmp109
	movl	%eax, -32(%rbp)	# tmp109, D.104499.fixed_iterations
	movl	$0, %ebx	#, _16
# ../common/benchmark_harness.h:235:         benchmark_registry().push_back({name, ops, std::move(fn), fixed_iters});
	leaq	-80(%rbp), %rax	#, tmp110
	movq	%rax, %rsi	# tmp110,
	movq	%r12, %rdi	# _1,
.LEHB2:
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE9push_backEOS1_	#
.LEHE2:
# ../common/benchmark_harness.h:235:         benchmark_registry().push_back({name, ops, std::move(fn), fixed_iters});
	leaq	-80(%rbp), %rax	#, tmp111
	movq	%rax, %rdi	# tmp111,
	call	_ZN4hftu12BenchmarkDefD1Ev	#
# ../common/benchmark_harness.h:236:     }
	testb	%bl, %bl	# _16
	je	.L64	#,
# ../common/benchmark_harness.h:236:     }
	leaq	-80(%rbp), %rax	#, tmp112
	addq	$16, %rax	#, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNSt8functionIFmiEED1Ev	#
.L64:
# ../common/benchmark_harness.h:236:     }
	nop	
	movq	-24(%rbp), %rax	# D.122670, tmp121
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp121
	je	.L68	#,
	jmp	.L70	#
.L69:
	endbr64	
# ../common/benchmark_harness.h:235:         benchmark_registry().push_back({name, ops, std::move(fn), fixed_iters});
	movq	%rax, %r12	#, tmp116
	leaq	-80(%rbp), %rax	#, tmp114
	movq	%rax, %rdi	# tmp114,
	call	_ZN4hftu12BenchmarkDefD1Ev	#
# ../common/benchmark_harness.h:236:     }
	testb	%bl, %bl	# _16
	je	.L66	#,
# ../common/benchmark_harness.h:236:     }
	leaq	-80(%rbp), %rax	#, tmp119
	addq	$16, %rax	#, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZNSt8functionIFmiEED1Ev	#
.L66:
	movq	%r12, %rax	# tmp115, D.122669
	movq	-24(%rbp), %rdx	# D.122670, tmp122
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp122
	je	.L67	#,
	call	__stack_chk_fail@PLT	#
.L67:
	movq	%rax, %rdi	# D.122669,
.LEHB3:
	call	_Unwind_Resume@PLT	#
.LEHE3:
.L70:
# ../common/benchmark_harness.h:236:     }
	call	__stack_chk_fail@PLT	#
.L68:
	subq	$-128, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5046:
	.section	.gcc_except_table._ZN4hftu17RegisterBenchmarkC2EPKcmSt8functionIFmiEEi,"aG",@progbits,_ZN4hftu17RegisterBenchmarkC5EPKcmSt8functionIFmiEEi,comdat
.LLSDA5046:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5046-.LLSDACSB5046
.LLSDACSB5046:
	.uleb128 .LEHB2-.LFB5046
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L69-.LFB5046
	.uleb128 0
	.uleb128 .LEHB3-.LFB5046
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE5046:
	.section	.text._ZN4hftu17RegisterBenchmarkC2EPKcmSt8functionIFmiEEi,"axG",@progbits,_ZN4hftu17RegisterBenchmarkC5EPKcmSt8functionIFmiEEi,comdat
	.size	_ZN4hftu17RegisterBenchmarkC2EPKcmSt8functionIFmiEEi, .-_ZN4hftu17RegisterBenchmarkC2EPKcmSt8functionIFmiEEi
	.weak	_ZN4hftu17RegisterBenchmarkC1EPKcmSt8functionIFmiEEi
	.set	_ZN4hftu17RegisterBenchmarkC1EPKcmSt8functionIFmiEEi,_ZN4hftu17RegisterBenchmarkC2EPKcmSt8functionIFmiEEi
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB5049:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	movq	-8(%rbp), %rax	# __a, tmp102
	movq	(%rax), %rdx	# *__a_5(D), _1
	movq	-16(%rbp), %rax	# __b, tmp103
	movq	(%rax), %rax	# *__b_6(D), _2
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	cmpq	%rax, %rdx	# _2, _1
	jnb	.L72	#,
# /usr/include/c++/15/bits/stl_algobase.h:264: 	return __b;
	movq	-16(%rbp), %rax	# __b, _3
	jmp	.L73	#
.L72:
# /usr/include/c++/15/bits/stl_algobase.h:265:       return __a;
	movq	-8(%rbp), %rax	# __a, _3
.L73:
# /usr/include/c++/15/bits/stl_algobase.h:266:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5049:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN4hftu9calibrateERKSt8functionIFmiEE,"axG",@progbits,_ZN4hftu9calibrateERKSt8functionIFmiEE,comdat
	.weak	_ZN4hftu9calibrateERKSt8functionIFmiEE
	.type	_ZN4hftu9calibrateERKSt8functionIFmiEE, @function
_ZN4hftu9calibrateERKSt8functionIFmiEE:
.LFB5048:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# fn, fn
# ../common/benchmark_harness.h:239: inline int calibrate(const BenchmarkFn& fn) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp109
	movq	%rax, -8(%rbp)	# tmp109, D.122672
	xorl	%eax, %eax	# tmp109
# ../common/benchmark_harness.h:240:     fn(1);  // warmup
	movq	-56(%rbp), %rax	# fn, tmp110
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp110,
	call	_ZNKSt8functionIFmiEEclEi	#
# ../common/benchmark_harness.h:241:     uint64_t single_cycles = fn(1);
	movq	-56(%rbp), %rax	# fn, tmp111
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp111,
	call	_ZNKSt8functionIFmiEEclEi	#
# ../common/benchmark_harness.h:241:     uint64_t single_cycles = fn(1);
	movq	%rax, -32(%rbp)	# _1, single_cycles
# ../common/benchmark_harness.h:243:     constexpr uint64_t TARGET_CYCLES = 1'000'000'000ULL;
	movq	$1000000000, -16(%rbp)	#, TARGET_CYCLES
# ../common/benchmark_harness.h:244:     int n = static_cast<int>(TARGET_CYCLES / std::max(single_cycles, uint64_t(1)));
	movq	$1, -24(%rbp)	#, MEM[(long unsigned int *)_33]
# ../common/benchmark_harness.h:244:     int n = static_cast<int>(TARGET_CYCLES / std::max(single_cycles, uint64_t(1)));
	leaq	-24(%rbp), %rdx	#, tmp112
	leaq	-32(%rbp), %rax	#, tmp113
	movq	%rdx, %rsi	# tmp112,
	movq	%rax, %rdi	# tmp113,
	call	_ZSt3maxImERKT_S2_S2_	#
# ../common/benchmark_harness.h:244:     int n = static_cast<int>(TARGET_CYCLES / std::max(single_cycles, uint64_t(1)));
	movq	(%rax), %rcx	# *_2, _3
# ../common/benchmark_harness.h:244:     int n = static_cast<int>(TARGET_CYCLES / std::max(single_cycles, uint64_t(1)));
	movl	$1000000000, %eax	#, tmp116
	movl	$0, %edx	#, tmp115
	divq	%rcx	# _3
# ../common/benchmark_harness.h:244:     int n = static_cast<int>(TARGET_CYCLES / std::max(single_cycles, uint64_t(1)));
	movl	%eax, -36(%rbp)	# _5, n
# ../common/benchmark_harness.h:245:     n = std::max(n, 3);
	movl	$3, -24(%rbp)	#, MEM[(int *)_33]
# ../common/benchmark_harness.h:245:     n = std::max(n, 3);
	leaq	-24(%rbp), %rdx	#, tmp117
	leaq	-36(%rbp), %rax	#, tmp118
	movq	%rdx, %rsi	# tmp117,
	movq	%rax, %rdi	# tmp118,
	call	_ZSt3maxIiERKT_S2_S2_	#
# ../common/benchmark_harness.h:245:     n = std::max(n, 3);
	movl	(%rax), %eax	# *_6, _7
# ../common/benchmark_harness.h:245:     n = std::max(n, 3);
	movl	%eax, -36(%rbp)	# _7, n
# ../common/benchmark_harness.h:246:     n = std::min(n, 1000);
	movl	$1000, -24(%rbp)	#, MEM[(int *)_33]
# ../common/benchmark_harness.h:246:     n = std::min(n, 1000);
	leaq	-24(%rbp), %rdx	#, tmp119
	leaq	-36(%rbp), %rax	#, tmp120
	movq	%rdx, %rsi	# tmp119,
	movq	%rax, %rdi	# tmp120,
	call	_ZSt3minIiERKT_S2_S2_	#
# ../common/benchmark_harness.h:246:     n = std::min(n, 1000);
	movl	(%rax), %eax	# *_8, _9
# ../common/benchmark_harness.h:246:     n = std::min(n, 1000);
	movl	%eax, -36(%rbp)	# _9, n
# ../common/benchmark_harness.h:247:     return n;
	movl	-36(%rbp), %eax	# n, _30
# ../common/benchmark_harness.h:248: }
	movq	-8(%rbp), %rdx	# D.122672, tmp122
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp122
	je	.L76	#,
	call	__stack_chk_fail@PLT	#
.L76:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5048:
	.size	_ZN4hftu9calibrateERKSt8functionIFmiEE, .-_ZN4hftu9calibrateERKSt8functionIFmiEE
	.section	.text._ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD2Ev:
.LFB5055:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp98
	movq	%rax, -8(%rbp)	# tmp98, this
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:139:       struct _Vector_impl
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5055:
	.size	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD2Ev
	.section	.rodata
	.align 8
.LC6:
	.string	"{\"error\": \"Validation failed\", \"benchmarks\": []}"
.LC7:
	.string	"{\n  \"benchmarks\": ["
.LC8:
	.string	"    {"
.LC9:
	.string	"      \"name\": \"%s\",\n"
.LC10:
	.string	"      \"iterations\": %lu,\n"
	.align 8
.LC11:
	.string	"      \"ops_per_iteration\": %lu,\n"
.LC12:
	.string	"      \"total_cycles\": %lu,\n"
.LC13:
	.string	"      \"cycles_per_op\": %.2f\n"
.LC14:
	.string	","
.LC15:
	.string	""
.LC16:
	.string	"    }%s\n"
.LC17:
	.string	"  ]\n}"
	.section	.text._ZN4hftu14run_benchmarksEv,"axG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
	.weak	_ZN4hftu14run_benchmarksEv
	.type	_ZN4hftu14run_benchmarksEv, @function
_ZN4hftu14run_benchmarksEv:
.LFB5050:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5050
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$184, %rsp	#,
	.cfi_offset 3, -24
# ../common/benchmark_harness.h:250: inline int run_benchmarks() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp138
	movq	%rax, -24(%rbp)	# tmp138, D.122675
	xorl	%eax, %eax	# tmp138
.LEHB4:
# ../common/benchmark_harness.h:252:     if (!run_validations()) {
	call	_ZN4hftu15run_validationsEv	#
# ../common/benchmark_harness.h:252:     if (!run_validations()) {
	xorl	$1, %eax	#, retval.18_38
# ../common/benchmark_harness.h:252:     if (!run_validations()) {
	testb	%al, %al	# retval.18_38
	je	.L79	#,
# ../common/benchmark_harness.h:253:         std::printf("{\"error\": \"Validation failed\", \"benchmarks\": []}\n");
	leaq	.LC6(%rip), %rax	#, tmp139
	movq	%rax, %rdi	# tmp139,
	call	puts@PLT	#
.LEHE4:
# ../common/benchmark_harness.h:254:         return 1;
	movl	$1, %ebx	#, _26
	jmp	.L100	#
.L79:
# ../common/benchmark_harness.h:257:     auto& reg = benchmark_registry();
	call	_ZN4hftu18benchmark_registryEv	#
	movq	%rax, -160(%rbp)	# tmp140, reg
# ../common/benchmark_harness.h:259:     std::vector<BenchmarkResult> results;
	vpxor	%xmm0, %xmm0, %xmm0	# tmp141
	vmovdqa	%xmm0, -96(%rbp)	# tmp141, results
	vmovq	%xmm0, -80(%rbp)	# tmp141, results
# ../common/benchmark_harness.h:260:     results.reserve(reg.size());
	movq	-160(%rbp), %rax	# reg, tmp142
	movq	%rax, %rdi	# tmp142,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv	#
	movq	%rax, %rdx	#, _2
# ../common/benchmark_harness.h:260:     results.reserve(reg.size());
	leaq	-96(%rbp), %rax	#, tmp143
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp143,
.LEHB5:
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE7reserveEm	#
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	movq	-160(%rbp), %rax	# reg, tmp144
	movq	%rax, -152(%rbp)	# tmp144, __for_range
	movq	-152(%rbp), %rax	# __for_range, tmp145
	movq	%rax, %rdi	# tmp145,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv	#
	movq	%rax, -184(%rbp)	# tmp147, __for_begin
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	movq	-152(%rbp), %rax	# __for_range, tmp148
	movq	%rax, %rdi	# tmp148,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv	#
	movq	%rax, -176(%rbp)	# tmp150, __for_end
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	jmp	.L81	#
.L89:
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	movq	-184(%rbp), %rax	# __for_begin._M_current, D.122373
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	movq	%rax, -128(%rbp)	# D.122373, def
# ../common/benchmark_harness.h:263:         int iters = def.fixed_iterations > 0 ? def.fixed_iterations : calibrate(def.fn);
	movq	-128(%rbp), %rax	# def, tmp151
	movl	48(%rax), %eax	# def_71->fixed_iterations, _3
# ../common/benchmark_harness.h:263:         int iters = def.fixed_iterations > 0 ? def.fixed_iterations : calibrate(def.fn);
	testl	%eax, %eax	# _3
	jle	.L83	#,
# ../common/benchmark_harness.h:263:         int iters = def.fixed_iterations > 0 ? def.fixed_iterations : calibrate(def.fn);
	movq	-128(%rbp), %rax	# def, tmp152
	movl	48(%rax), %eax	# def_71->fixed_iterations, tmp153
	movl	%eax, -188(%rbp)	# tmp153, iters
	jmp	.L84	#
.L83:
# ../common/benchmark_harness.h:263:         int iters = def.fixed_iterations > 0 ? def.fixed_iterations : calibrate(def.fn);
	movq	-128(%rbp), %rax	# def, tmp154
	addq	$16, %rax	#, _4
# ../common/benchmark_harness.h:263:         int iters = def.fixed_iterations > 0 ? def.fixed_iterations : calibrate(def.fn);
	movq	%rax, %rdi	# _4,
	call	_ZN4hftu9calibrateERKSt8functionIFmiEE	#
# ../common/benchmark_harness.h:263:         int iters = def.fixed_iterations > 0 ? def.fixed_iterations : calibrate(def.fn);
	movl	%eax, -188(%rbp)	# _73, iters
.L84:
# ../common/benchmark_harness.h:264:         uint64_t cycles = def.fn(iters);
	movq	-128(%rbp), %rax	# def, tmp155
	leaq	16(%rax), %rdx	#, _5
	movl	-188(%rbp), %eax	# iters, tmp156
	movl	%eax, %esi	# tmp156,
	movq	%rdx, %rdi	# _5,
	call	_ZNKSt8functionIFmiEEclEi	#
# ../common/benchmark_harness.h:264:         uint64_t cycles = def.fn(iters);
	movq	%rax, -120(%rbp)	# _77, cycles
# ../common/benchmark_harness.h:265:         results.push_back({def.name, def.ops_per_iteration,
	movq	-128(%rbp), %rax	# def, tmp157
	movq	(%rax), %rax	# def_71->name, _6
# ../common/benchmark_harness.h:265:         results.push_back({def.name, def.ops_per_iteration,
	movq	%rax, -64(%rbp)	# _6, D.105775.name
# ../common/benchmark_harness.h:265:         results.push_back({def.name, def.ops_per_iteration,
	movq	-128(%rbp), %rax	# def, tmp158
	movq	8(%rax), %rax	# def_71->ops_per_iteration, _7
# ../common/benchmark_harness.h:265:         results.push_back({def.name, def.ops_per_iteration,
	movq	%rax, -56(%rbp)	# _7, D.105775.ops_per_iteration
# ../common/benchmark_harness.h:266:                           static_cast<uint64_t>(iters), cycles});
	movl	-188(%rbp), %eax	# iters, tmp159
	cltq
# ../common/benchmark_harness.h:265:         results.push_back({def.name, def.ops_per_iteration,
	movq	%rax, -48(%rbp)	# _8, D.105775.iterations
	movq	-120(%rbp), %rax	# cycles, tmp160
	movq	%rax, -40(%rbp)	# tmp160, D.105775.total_cycles
	leaq	-64(%rbp), %rdx	#, tmp161
	leaq	-96(%rbp), %rax	#, tmp162
	movq	%rdx, %rsi	# tmp161,
	movq	%rax, %rdi	# tmp162,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE9push_backEOS1_	#
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	movq	-184(%rbp), %rax	# __for_begin._M_current, _94
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	addq	$56, %rax	#, _95
	movq	%rax, -184(%rbp)	# _95, __for_begin._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1104: 	return *this;
	nop	
.L81:
	leaq	-184(%rbp), %rax	#, tmp163
	movq	%rax, -112(%rbp)	# tmp163, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-112(%rbp), %rax	# this, _98
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rdx	# *_100, _101
	leaq	-176(%rbp), %rax	#, tmp164
	movq	%rax, -104(%rbp)	# tmp164, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-104(%rbp), %rax	# this, _103
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rax	# *_105, _106
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	cmpq	%rax, %rdx	# _106, _101
	sete	%al	#, D.122386
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	xorl	$1, %eax	#, retval.19_47
	testb	%al, %al	# retval.19_47
	jne	.L89	#,
# ../common/benchmark_harness.h:270:     std::printf("{\n  \"benchmarks\": [\n");
	leaq	.LC7(%rip), %rax	#, tmp165
	movq	%rax, %rdi	# tmp165,
	call	puts@PLT	#
# ../common/benchmark_harness.h:271:     for (size_t i = 0; i < results.size(); ++i) {
	movq	$0, -168(%rbp)	#, i
# ../common/benchmark_harness.h:271:     for (size_t i = 0; i < results.size(); ++i) {
	jmp	.L90	#
.L99:
# ../common/benchmark_harness.h:272:         auto& r = results[i];
	movq	-168(%rbp), %rdx	# i, tmp166
	leaq	-96(%rbp), %rax	#, tmp167
	movq	%rdx, %rsi	# tmp166,
	movq	%rax, %rdi	# tmp167,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EEixEm	#
	movq	%rax, -144(%rbp)	# tmp168, r
# ../common/benchmark_harness.h:273:         double cycles_per_op = static_cast<double>(r.total_cycles) /
	movq	-144(%rbp), %rax	# r, tmp169
	movq	24(%rax), %rax	# r_58->total_cycles, _10
# ../common/benchmark_harness.h:273:         double cycles_per_op = static_cast<double>(r.total_cycles) /
	testq	%rax, %rax	# _10
	js	.L91	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# _10, _11
	jmp	.L92	#
.L91:
	movq	%rax, %rdx	# _10, tmp171
	shrq	%rdx	# tmp171
	andl	$1, %eax	#, tmp172
	orq	%rax, %rdx	# tmp172, tmp171
	vcvtsi2sdq	%rdx, %xmm0, %xmm0	# tmp171, tmp170
	vaddsd	%xmm0, %xmm0, %xmm0	# tmp170, tmp170, _11
.L92:
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	movq	-144(%rbp), %rax	# r, tmp173
	movq	16(%rax), %rax	# r_58->iterations, _12
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	testq	%rax, %rax	# _12
	js	.L93	#,
	vcvtsi2sdq	%rax, %xmm2, %xmm2	# _12, _13
	jmp	.L94	#
.L93:
	movq	%rax, %rdx	# _12, tmp175
	shrq	%rdx	# tmp175
	andl	$1, %eax	#, tmp176
	orq	%rax, %rdx	# tmp176, tmp175
	vcvtsi2sdq	%rdx, %xmm1, %xmm1	# tmp175, tmp174
	vaddsd	%xmm1, %xmm1, %xmm2	# tmp174, tmp174, _13
.L94:
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	movq	-144(%rbp), %rax	# r, tmp177
	movq	8(%rax), %rax	# r_58->ops_per_iteration, _14
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	testq	%rax, %rax	# _14
	js	.L95	#,
	vcvtsi2sdq	%rax, %xmm1, %xmm1	# _14, _15
	jmp	.L96	#
.L95:
	movq	%rax, %rdx	# _14, tmp179
	shrq	%rdx	# tmp179
	andl	$1, %eax	#, tmp180
	orq	%rax, %rdx	# tmp180, tmp179
	vcvtsi2sdq	%rdx, %xmm1, %xmm1	# tmp179, tmp178
	vaddsd	%xmm1, %xmm1, %xmm1	# tmp178, tmp178, _15
.L96:
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	vmulsd	%xmm1, %xmm2, %xmm1	# _15, _13, _16
# ../common/benchmark_harness.h:273:         double cycles_per_op = static_cast<double>(r.total_cycles) /
	vdivsd	%xmm1, %xmm0, %xmm0	# _16, _11, cycles_per_op_59
	vmovsd	%xmm0, -136(%rbp)	# cycles_per_op_59, cycles_per_op
# ../common/benchmark_harness.h:276:         std::printf("    {\n");
	leaq	.LC8(%rip), %rax	#, tmp182
	movq	%rax, %rdi	# tmp182,
	call	puts@PLT	#
# ../common/benchmark_harness.h:277:         std::printf("      \"name\": \"%s\",\n", r.name);
	movq	-144(%rbp), %rax	# r, tmp183
	movq	(%rax), %rax	# r_58->name, _17
	leaq	.LC9(%rip), %rdx	#, tmp184
	movq	%rax, %rsi	# _17,
	movq	%rdx, %rdi	# tmp184,
	movl	$0, %eax	#,
	call	printf@PLT	#
# ../common/benchmark_harness.h:278:         std::printf("      \"iterations\": %" PRIu64 ",\n", r.iterations);
	movq	-144(%rbp), %rax	# r, tmp185
	movq	16(%rax), %rax	# r_58->iterations, _18
	leaq	.LC10(%rip), %rdx	#, tmp186
	movq	%rax, %rsi	# _18,
	movq	%rdx, %rdi	# tmp186,
	movl	$0, %eax	#,
	call	printf@PLT	#
# ../common/benchmark_harness.h:279:         std::printf("      \"ops_per_iteration\": %" PRIu64 ",\n", r.ops_per_iteration);
	movq	-144(%rbp), %rax	# r, tmp187
	movq	8(%rax), %rax	# r_58->ops_per_iteration, _19
	leaq	.LC11(%rip), %rdx	#, tmp188
	movq	%rax, %rsi	# _19,
	movq	%rdx, %rdi	# tmp188,
	movl	$0, %eax	#,
	call	printf@PLT	#
# ../common/benchmark_harness.h:280:         std::printf("      \"total_cycles\": %" PRIu64 ",\n", r.total_cycles);
	movq	-144(%rbp), %rax	# r, tmp189
	movq	24(%rax), %rax	# r_58->total_cycles, _20
	leaq	.LC12(%rip), %rdx	#, tmp190
	movq	%rax, %rsi	# _20,
	movq	%rdx, %rdi	# tmp190,
	movl	$0, %eax	#,
	call	printf@PLT	#
# ../common/benchmark_harness.h:281:         std::printf("      \"cycles_per_op\": %.2f\n", cycles_per_op);
	movq	-136(%rbp), %rax	# cycles_per_op, tmp191
	leaq	.LC13(%rip), %rdx	#, tmp192
	vmovq	%rax, %xmm0	# tmp191,
	movq	%rdx, %rdi	# tmp192,
	movl	$1, %eax	#,
	call	printf@PLT	#
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	movq	-168(%rbp), %rax	# i, tmp193
	leaq	1(%rax), %rbx	#, _21
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	leaq	-96(%rbp), %rax	#, tmp194
	movq	%rax, %rdi	# tmp194,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv	#
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	cmpq	%rax, %rbx	# _22, _21
	jnb	.L97	#,
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	leaq	.LC14(%rip), %rax	#, iftmp.20_27
	jmp	.L98	#
.L97:
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	leaq	.LC15(%rip), %rax	#, iftmp.20_27
.L98:
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	leaq	.LC16(%rip), %rdx	#, tmp195
	movq	%rax, %rsi	# iftmp.20_27,
	movq	%rdx, %rdi	# tmp195,
	movl	$0, %eax	#,
	call	printf@PLT	#
# ../common/benchmark_harness.h:271:     for (size_t i = 0; i < results.size(); ++i) {
	addq	$1, -168(%rbp)	#, i
.L90:
# ../common/benchmark_harness.h:271:     for (size_t i = 0; i < results.size(); ++i) {
	leaq	-96(%rbp), %rax	#, tmp196
	movq	%rax, %rdi	# tmp196,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv	#
# ../common/benchmark_harness.h:271:     for (size_t i = 0; i < results.size(); ++i) {
	cmpq	%rax, -168(%rbp)	# _23, i
	setb	%al	#, retval.21_53
	testb	%al, %al	# retval.21_53
	jne	.L99	#,
# ../common/benchmark_harness.h:284:     std::printf("  ]\n}\n");
	leaq	.LC17(%rip), %rax	#, tmp197
	movq	%rax, %rdi	# tmp197,
	call	puts@PLT	#
.LEHE5:
# ../common/benchmark_harness.h:285:     return 0;
	movl	$0, %ebx	#, _26
# ../common/benchmark_harness.h:286: }
	leaq	-96(%rbp), %rax	#, tmp198
	movq	%rax, %rdi	# tmp198,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED1Ev	#
.L100:
	movl	%ebx, %eax	# _26, <retval>
	movq	-24(%rbp), %rdx	# D.122675, tmp202
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp202
	je	.L103	#,
	jmp	.L105	#
.L104:
	endbr64	
	movq	%rax, %rbx	#, tmp201
	leaq	-96(%rbp), %rax	#, tmp200
	movq	%rax, %rdi	# tmp200,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED1Ev	#
	movq	%rbx, %rax	# tmp201, D.122674
	movq	-24(%rbp), %rdx	# D.122675, tmp203
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp203
	je	.L102	#,
	call	__stack_chk_fail@PLT	#
.L102:
	movq	%rax, %rdi	# D.122674,
.LEHB6:
	call	_Unwind_Resume@PLT	#
.LEHE6:
.L105:
	call	__stack_chk_fail@PLT	#
.L103:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5050:
	.section	.gcc_except_table._ZN4hftu14run_benchmarksEv,"aG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
.LLSDA5050:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5050-.LLSDACSB5050
.LLSDACSB5050:
	.uleb128 .LEHB4-.LFB5050
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB5050
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L104-.LFB5050
	.uleb128 0
	.uleb128 .LEHB6-.LFB5050
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE5050:
	.section	.text._ZN4hftu14run_benchmarksEv,"axG",@progbits,_ZN4hftu14run_benchmarksEv,comdat
	.size	_ZN4hftu14run_benchmarksEv, .-_ZN4hftu14run_benchmarksEv
	.text
	.type	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE, @function
_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE:
.LFB5076:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# t, t
# benchmark.cpp:27:     double  total_notional = 0.0;
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp109
	vmovsd	%xmm0, -16(%rbp)	# tmp109, total_notional
# benchmark.cpp:28:     int64_t net_volume     = 0;
	movq	$0, -8(%rbp)	#, net_volume
# benchmark.cpp:30:     while (t->flags) {
	jmp	.L107	#
.L108:
# benchmark.cpp:31:         total_notional += t->price;
	movq	-40(%rbp), %rcx	# t, tmp110
	vmovsd	(%rcx), %xmm	# t_9->price, _1
# benchmark.cpp:31:         total_notional += t->price;
	vmovsd	-16(%rbp), %xmm1	# total_notional, tmp112
	vaddsd	%xmm0, %xmm1, %xmm0	# _1, tmp112, total_notional_18
	vmovsd	%xmm0, -16(%rbp)	# total_notional_18, total_notional
# benchmark.cpp:32:         int32_t mask = -static_cast<int32_t>(t->side);  // 0 or -1
	movq	-40(%rbp), %rcx	# t, tmp113
	movzbl	13(%rcx), %ecx	# t_9->side, _2
# benchmark.cpp:32:         int32_t mask = -static_cast<int32_t>(t->side);  // 0 or -1
	movzbl	%cl, %ecx	# _2, _3
# benchmark.cpp:32:         int32_t mask = -static_cast<int32_t>(t->side);  // 0 or -1
	negl	%ecx	# tmp114
	movl	%ecx, -20(%rbp)	# tmp114, mask
# benchmark.cpp:33:         net_volume += (t->quantity ^ mask) - mask;       // branchless negate
	movq	-40(%rbp), %rcx	# t, tmp115
	movl	8(%rcx), %ecx	# t_9->quantity, _4
# benchmark.cpp:33:         net_volume += (t->quantity ^ mask) - mask;       // branchless negate
	xorl	-20(%rbp), %ecx	# mask, _5
# benchmark.cpp:33:         net_volume += (t->quantity ^ mask) - mask;       // branchless negate
	subl	-20(%rbp), %ecx	# mask, _6
	movslq	%ecx, %rcx	# _6, _7
# benchmark.cpp:33:         net_volume += (t->quantity ^ mask) - mask;       // branchless negate
	addq	%rcx, -8(%rbp)	# _7, net_volume
# benchmark.cpp:34:         ++t;
	addq	$16, -40(%rbp)	#, t
.L107:
# benchmark.cpp:30:     while (t->flags) {
	movq	-40(%rbp), %rcx	# t, tmp116
	movzbl	12(%rcx), %ecx	# t_9->flags, _8
	testb	%cl, %cl	# _8
	jne	.L108	#,
# benchmark.cpp:37:     return {total_notional, net_volume};
	movq	-16(%rbp), %rax	# total_notional, D.120401
	movq	-8(%rbp), %rdx	# net_volume, D.120401
# benchmark.cpp:37:     return {total_notional, net_volume};
	vmovq	%rax, %xmm0	# D.120401, <retval>
	movq	%rdx, %rax	# D.120401, <retval>
# benchmark.cpp:38: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5076:
	.size	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE, .-_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE
	.section	.rodata
	.type	_ZSt26is_default_constructible_vISaIN12_GLOBAL__N_110MarketTickEEE, @object
	.size	_ZSt26is_default_constructible_vISaIN12_GLOBAL__N_110MarketTickEEE, 1
_ZSt26is_default_constructible_vISaIN12_GLOBAL__N_110MarketTickEEE:
	.byte	1
	.text
	.align 2
	.type	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implD2Ev:
.LFB5081:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp98
	movq	%rax, -8(%rbp)	# tmp98, this
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:139:       struct _Vector_impl
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5081:
	.size	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implD2Ev
	.set	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implD2Ev
	.type	_ZN12_GLOBAL__N_1L14generate_burstEim, @function
_ZN12_GLOBAL__N_1L14generate_burstEim:
.LFB5077:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5077
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$2568, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -2552(%rbp)	# .result_ptr, .result_ptr
	movl	%esi, -2556(%rbp)	# n, n
	movq	%rdx, -2568(%rbp)	# seed, seed
# benchmark.cpp:42: std::vector<MarketTick> generate_burst(int n, uint64_t seed) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp131
	movq	%rax, -24(%rbp)	# tmp131, D.122690
	xorl	%eax, %eax	# tmp131
# benchmark.cpp:43:     std::mt19937_64 rng(seed);
	movq	-2568(%rbp), %rdx	# seed, tmp132
	leaq	-2528(%rbp), %rax	#, tmp133
	movq	%rdx, %rsi	# tmp132,
	movq	%rax, %rdi	# tmp133,
.LEHB7:
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC1Em	#
	leaq	-2541(%rbp), %rax	#, tmp134
	movq	%rax, -2536(%rbp)	# tmp134, this
# /usr/include/c++/15/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/15/bits/allocator.h:168:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# benchmark.cpp:44:     std::vector<MarketTick> ticks(n + 1);
	movl	-2556(%rbp), %eax	# n, tmp135
	addl	$1, %eax	#, _1
# benchmark.cpp:44:     std::vector<MarketTick> ticks(n + 1);
	movslq	%eax, %rcx	# _1, _2
	leaq	-2541(%rbp), %rdx	#, tmp136
	movq	-2552(%rbp), %rax	# <retval>, tmp137
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# tmp137,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEC1EmRKS2_	#
.LEHE7:
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	nop	
# benchmark.cpp:46:     for (int i = 0; i < n; i++) {
	movl	$0, -2540(%rbp)	#, i
# benchmark.cpp:46:     for (int i = 0; i < n; i++) {
	jmp	.L112	#
.L115:
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	leaq	-2528(%rbp), %rax	#, tmp138
	movq	%rax, %rdi	# tmp138,
.LEHB8:
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv	#
	movq	%rax, %rcx	#, _3
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	movabsq	$3777893186295716171, %rdx	#, tmp140
	movq	%rcx, %rax	# _3, tmp173
	mulq	%rdx	# tmp140
	movq	%rdx, %rax	# tmp139, tmp139
	shrq	$11, %rax	#, tmp139
	imulq	$10000, %rax, %rdx	#, _4, tmp141
	movq	%rcx, %rax	# _3, _3
	subq	%rdx, %rax	# tmp141, _3
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	testq	%rax, %rax	# _4
	js	.L113	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# _4, _5
	jmp	.L114	#
.L113:
	movq	%rax, %rdx	# _4, tmp143
	shrq	%rdx	# tmp143
	andl	$1, %eax	#, tmp144
	orq	%rax, %rdx	# tmp144, tmp143
	vcvtsi2sdq	%rdx, %xmm0, %xmm0	# tmp143, tmp142
	vaddsd	%xmm0, %xmm0, %xmm0	# tmp142, tmp142, _5
.L114:
	vmovsd	.LC19(%rip), %xmm1	#, tmp145
	vmulsd	%xmm1, %xmm0, %xmm1	# tmp145, _5, _6
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vmovsd	.LC20(%rip), %xmm0	#, tmp146
	vaddsd	%xmm0, %xmm1, %xmm2	# tmp146, _6, _7
	vmovsd	%xmm2, -2576(%rbp)	# _7, %sfp
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	movl	-2540(%rbp), %eax	# i, tmp147
	movslq	%eax, %rdx	# tmp147, _8
	movq	-2552(%rbp), %rax	# <retval>, tmp148
	movq	%rdx, %rsi	# _8,
	movq	%rax, %rdi	# tmp148,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm	#
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vmovsd	-2576(%rbp), %xmm2	# %sfp, _7
	vmovsd	%xmm2, (%rax)	# _7, _9->price
# benchmark.cpp:48:         ticks[i].quantity  = 1 + (rng() % 500);
	leaq	-2528(%rbp), %rax	#, tmp149
	movq	%rax, %rdi	# tmp149,
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv	#
	movq	%rax, %rcx	#, _10
# benchmark.cpp:48:         ticks[i].quantity  = 1 + (rng() % 500);
	movq	%rcx, %rax	# _10, tmp150
	shrq	$2, %rax	#, tmp150
	movabsq	$2361183241434822607, %rdx	#, tmp152
	mulq	%rdx	# tmp152
	movq	%rdx, %rax	# tmp151, tmp151
	shrq	$4, %rax	#, tmp151
	imulq	$500, %rax, %rdx	#, _11, tmp153
	movq	%rcx, %rax	# _10, _10
	subq	%rdx, %rax	# tmp153, _10
# benchmark.cpp:48:         ticks[i].quantity  = 1 + (rng() % 500);
	addl	$1, %eax	#, _13
	movl	%eax, %ebx	# _13, _14
# benchmark.cpp:48:         ticks[i].quantity  = 1 + (rng() % 500);
	movl	-2540(%rbp), %eax	# i, tmp154
	movslq	%eax, %rdx	# tmp154, _15
	movq	-2552(%rbp), %rax	# <retval>, tmp155
	movq	%rdx, %rsi	# _15,
	movq	%rax, %rdi	# tmp155,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm	#
# benchmark.cpp:48:         ticks[i].quantity  = 1 + (rng() % 500);
	movl	%ebx, 8(%rax)	# _14, _16->quantity
# benchmark.cpp:49:         ticks[i].flags     = 1;
	movl	-2540(%rbp), %eax	# i, tmp156
	movslq	%eax, %rdx	# tmp156, _17
	movq	-2552(%rbp), %rax	# <retval>, tmp157
	movq	%rdx, %rsi	# _17,
	movq	%rax, %rdi	# tmp157,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm	#
# benchmark.cpp:49:         ticks[i].flags     = 1;
	movb	$1, 12(%rax)	#, _18->flags
# benchmark.cpp:50:         ticks[i].side      = rng() % 2;
	leaq	-2528(%rbp), %rax	#, tmp158
	movq	%rax, %rdi	# tmp158,
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv	#
# benchmark.cpp:50:         ticks[i].side      = rng() % 2;
	andl	$1, %eax	#, _20
	movl	%eax, %ebx	# _20, _21
# benchmark.cpp:50:         ticks[i].side      = rng() % 2;
	movl	-2540(%rbp), %eax	# i, tmp159
	movslq	%eax, %rdx	# tmp159, _22
	movq	-2552(%rbp), %rax	# <retval>, tmp160
	movq	%rdx, %rsi	# _22,
	movq	%rax, %rdi	# tmp160,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm	#
# benchmark.cpp:50:         ticks[i].side      = rng() % 2;
	movb	%bl, 13(%rax)	# _21, _23->side
# benchmark.cpp:51:         ticks[i].symbol_id = rng() % 8000;
	leaq	-2528(%rbp), %rax	#, tmp161
	movq	%rax, %rdi	# tmp161,
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv	#
.LEHE8:
	movq	%rax, %rcx	#, _24
# benchmark.cpp:51:         ticks[i].symbol_id = rng() % 8000;
	movq	%rcx, %rax	# _24, tmp162
	shrq	$6, %rax	#, tmp162
	movabsq	$147573952589676413, %rdx	#, tmp164
	mulq	%rdx	# tmp164
	imulq	$8000, %rdx, %rax	#, tmp163, tmp165
	subq	%rax, %rcx	# tmp165, _24
	movq	%rcx, %rdx	# _24, _25
# benchmark.cpp:51:         ticks[i].symbol_id = rng() % 8000;
	movl	%edx, %ebx	# _25, _26
# benchmark.cpp:51:         ticks[i].symbol_id = rng() % 8000;
	movl	-2540(%rbp), %eax	# i, tmp166
	movslq	%eax, %rdx	# tmp166, _27
	movq	-2552(%rbp), %rax	# <retval>, tmp167
	movq	%rdx, %rsi	# _27,
	movq	%rax, %rdi	# tmp167,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm	#
# benchmark.cpp:51:         ticks[i].symbol_id = rng() % 8000;
	movw	%bx, 14(%rax)	# _26, _28->symbol_id
# benchmark.cpp:46:     for (int i = 0; i < n; i++) {
	addl	$1, -2540(%rbp)	#, i
.L112:
# benchmark.cpp:46:     for (int i = 0; i < n; i++) {
	movl	-2540(%rbp), %eax	# i, tmp168
	cmpl	-2556(%rbp), %eax	# n, tmp168
	jl	.L115	#,
# benchmark.cpp:53:     ticks[n] = {};  // sentinel (flags = 0)
	movl	-2556(%rbp), %eax	# n, tmp169
	movslq	%eax, %rdx	# tmp169, _29
	movq	-2552(%rbp), %rax	# <retval>, tmp170
	movq	%rdx, %rsi	# _29,
	movq	%rax, %rdi	# tmp170,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm	#
# benchmark.cpp:53:     ticks[n] = {};  // sentinel (flags = 0)
	movq	$0, (%rax)	#, *_30
	movq	$0, 8(%rax)	#, *_30
# benchmark.cpp:55: }
	movq	-24(%rbp), %rax	# D.122690, tmp176
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp176
	je	.L119	#,
	jmp	.L121	#
.L120:
	endbr64	
	movq	%rax, %rbx	#, tmp172
	movq	-2552(%rbp), %rax	# <retval>, tmp171
	movq	%rax, %rdi	# tmp171,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED1Ev	#
	movq	%rbx, %rax	# tmp172, D.122689
	movq	-24(%rbp), %rdx	# D.122690, tmp177
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp177
	je	.L118	#,
	call	__stack_chk_fail@PLT	#
.L118:
	movq	%rax, %rdi	# D.122689,
.LEHB9:
	call	_Unwind_Resume@PLT	#
.LEHE9:
.L121:
	call	__stack_chk_fail@PLT	#
.L119:
	movq	-2552(%rbp), %rax	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5077:
	.section	.gcc_except_table,"a",@progbits
.LLSDA5077:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5077-.LLSDACSB5077
.LLSDACSB5077:
	.uleb128 .LEHB7-.LFB5077
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB5077
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L120-.LFB5077
	.uleb128 0
	.uleb128 .LEHB9-.LFB5077
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE5077:
	.text
	.size	_ZN12_GLOBAL__N_1L14generate_burstEim, .-_ZN12_GLOBAL__N_1L14generate_burstEim
	.local	_ZN12_GLOBAL__N_1L5burstE
	.comm	_ZN12_GLOBAL__N_1L5burstE,24,16
	.align 2
	.type	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4dataEv, @function
_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4dataEv:
.LFB5088:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1396:       { return _M_data_ptr(this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp101
	movq	(%rax), %rdx	# this_3(D)->D.106836._M_impl.D.106169._M_start, _1
# /usr/include/c++/15/bits/stl_vector.h:1396:       { return _M_data_ptr(this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	# this, tmp102
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp102,
	call	_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_data_ptrIS1_EEPT_S6_	#
# /usr/include/c++/15/bits/stl_vector.h:1396:       { return _M_data_ptr(this->_M_impl._M_start); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5088:
	.size	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4dataEv, .-_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4dataEv
	.section	.rodata
.LC22:
	.string	"total_notional mismatch"
.LC23:
	.string	"validate_burst"
.LC24:
	.string	"net_volume mismatch"
	.text
	.align 2
	.type	_ZNK12_GLOBAL__N_1L15val_correctnessMUlvE_clEv, @function
_ZNK12_GLOBAL__N_1L15val_correctnessMUlvE_clEv:
.LFB5087:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5087
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$104, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)	# __closure, __closure
# benchmark.cpp:61: hftu::RegisterValidation val_correctness("validate_burst", []() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp120
	movq	%rax, -24(%rbp)	# tmp120, D.122694
	xorl	%eax, %eax	# tmp120
# benchmark.cpp:62:     auto test = generate_burst(1000, 0xCAFE);
	leaq	-48(%rbp), %rax	#, tmp121
	movl	$51966, %edx	#,
	movl	$1000, %esi	#,
	movq	%rax, %rdi	# tmp121,
.LEHB10:
	call	_ZN12_GLOBAL__N_1L14generate_burstEim	#
.LEHE10:
# benchmark.cpp:63:     auto result = process_burst(test.data());
	leaq	-48(%rbp), %rax	#, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4dataEv	#
# benchmark.cpp:63:     auto result = process_burst(test.data());
	movq	%rax, %rdi	# _1,
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE	#
	vmovq	%xmm0, %rdx	#, tmp123
	movq	%rdx, -64(%rbp)	# tmp123, result
	movq	%rax, -56(%rbp)	# tmp124, result
# benchmark.cpp:65:     double expected_notional = 0.0;
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp125
	vmovsd	%xmm0, -80(%rbp)	# tmp125, expected_notional
# benchmark.cpp:66:     int64_t expected_vol = 0;
	movq	$0, -72(%rbp)	#, expected_vol
# benchmark.cpp:67:     for (int i = 0; i < 1000; i++) {
	movl	$0, -88(%rbp)	#, i
# benchmark.cpp:67:     for (int i = 0; i < 1000; i++) {
	jmp	.L125	#
.L126:
# benchmark.cpp:68:         expected_notional += test[i].price;
	movl	-88(%rbp), %eax	# i, tmp126
	movslq	%eax, %rdx	# tmp126, _2
	leaq	-48(%rbp), %rax	#, tmp127
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp127,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm	#
# benchmark.cpp:68:         expected_notional += test[i].price;
	vmovsd	(%rax), %xmm0	# _3->price, _46
# benchmark.cpp:68:         expected_notional += test[i].price;
	vmovsd	-80(%rbp), %xmm1	# expected_notional, tmp129
	vaddsd	%xmm0, %xmm1, %xmm0	# _46, tmp129, expected_notional_47
	vmovsd	%xmm0, -80(%rbp)	# expected_notional_47, expected_notional
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	movl	-88(%rbp), %eax	# i, tmp130
	movslq	%eax, %rdx	# tmp130, _4
	leaq	-48(%rbp), %rax	#, tmp131
	movq	%rdx, %rsi	# _4,
	movq	%rax, %rdi	# tmp131,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm	#
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	movzbl	13(%rax), %eax	# _5->side, _6
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	movzbl	%al, %eax	# _6, _7
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	negl	%eax	# tmp132
	movl	%eax, -84(%rbp)	# tmp132, mask
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	movl	-88(%rbp), %eax	# i, tmp133
	movslq	%eax, %rdx	# tmp133, _8
	leaq	-48(%rbp), %rax	#, tmp134
	movq	%rdx, %rsi	# _8,
	movq	%rax, %rdi	# tmp134,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm	#
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	movl	8(%rax), %eax	# _9->quantity, _10
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	xorl	-84(%rbp), %eax	# mask, _11
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	subl	-84(%rbp), %eax	# mask, _51
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	cltq
	addq	%rax, -72(%rbp)	# _12, expected_vol
# benchmark.cpp:67:     for (int i = 0; i < 1000; i++) {
	addl	$1, -88(%rbp)	#, i
.L125:
# benchmark.cpp:67:     for (int i = 0; i < 1000; i++) {
	cmpl	$999, -88(%rbp)	#, i
	jle	.L126	#,
# benchmark.cpp:73:     if (std::abs(result.total_notional - expected_notional) > 1e-6) {
	vmovsd	-64(%rbp), %xmm0	# result.total_notional, _13
# benchmark.cpp:73:     if (std::abs(result.total_notional - expected_notional) > 1e-6) {
	vsubsd	-80(%rbp), %xmm0, %xmm2	# expected_notional, _13, _14
	vmovq	%xmm2, %rax	# _14, _14
	vmovq	%rax, %xmm0	# _14,
	call	_ZSt3absd	#
	vmovq	%xmm0, %rax	#, _15
# benchmark.cpp:73:     if (std::abs(result.total_notional - expected_notional) > 1e-6) {
	vmovq	%rax, %xmm3	# _15, _15
	vcomisd	.LC21(%rip), %xmm3	#, _15
	seta	%al	#, retval.58_33
# benchmark.cpp:73:     if (std::abs(result.total_notional - expected_notional) > 1e-6) {
	testb	%al, %al	# retval.58_33
	je	.L127	#,
# benchmark.cpp:74:         return hftu::check_failed("validate_burst",
	leaq	.LC22(%rip), %rdx	#, tmp135
	leaq	.LC23(%rip), %rax	#, tmp136
	movq	%rdx, %rsi	# tmp135,
	movq	%rax, %rdi	# tmp136,
.LEHB11:
	call	_ZN4hftu12check_failedEPKcS1_	#
	movl	%eax, %ebx	#, _39
# benchmark.cpp:75:             "total_notional mismatch");
	jmp	.L128	#
.L127:
# benchmark.cpp:77:     if (result.net_volume != expected_vol) {
	movq	-56(%rbp), %rax	# result.net_volume, _16
# benchmark.cpp:77:     if (result.net_volume != expected_vol) {
	cmpq	%rax, -72(%rbp)	# _16, expected_vol
	je	.L129	#,
# benchmark.cpp:78:         return hftu::check_failed("validate_burst",
	leaq	.LC24(%rip), %rdx	#, tmp137
	leaq	.LC23(%rip), %rax	#, tmp138
	movq	%rdx, %rsi	# tmp137,
	movq	%rax, %rdi	# tmp138,
	call	_ZN4hftu12check_failedEPKcS1_	#
.LEHE11:
	movl	%eax, %ebx	#, _39
# benchmark.cpp:79:             "net_volume mismatch");
	jmp	.L128	#
.L129:
# benchmark.cpp:82:     return true;
	movl	$1, %ebx	#, _39
.L128:
# benchmark.cpp:83: });
	leaq	-48(%rbp), %rax	#, tmp139
	movq	%rax, %rdi	# tmp139,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED1Ev	#
	movl	%ebx, %eax	# _39, <retval>
	movq	-24(%rbp), %rdx	# D.122694, tmp143
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp143
	je	.L133	#,
	jmp	.L135	#
.L134:
	endbr64	
	movq	%rax, %rbx	#, tmp142
	leaq	-48(%rbp), %rax	#, tmp141
	movq	%rax, %rdi	# tmp141,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED1Ev	#
	movq	%rbx, %rax	# tmp142, D.122693
	movq	-24(%rbp), %rdx	# D.122694, tmp144
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp144
	je	.L132	#,
	call	__stack_chk_fail@PLT	#
.L132:
	movq	%rax, %rdi	# D.122693,
.LEHB12:
	call	_Unwind_Resume@PLT	#
.LEHE12:
.L135:
	call	__stack_chk_fail@PLT	#
.L133:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5087:
	.section	.gcc_except_table
.LLSDA5087:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5087-.LLSDACSB5087
.LLSDACSB5087:
	.uleb128 .LEHB10-.LFB5087
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB5087
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L134-.LFB5087
	.uleb128 0
	.uleb128 .LEHB12-.LFB5087
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE5087:
	.text
	.size	_ZNK12_GLOBAL__N_1L15val_correctnessMUlvE_clEv, .-_ZNK12_GLOBAL__N_1L15val_correctnessMUlvE_clEv
	.local	_ZN12_GLOBAL__N_1L15val_correctnessE
	.comm	_ZN12_GLOBAL__N_1L15val_correctnessE,1,1
	.align 2
	.type	_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4sizeEv:
.LFB5093:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	-24(%rbp), %rax	# this, tmp103
	movq	8(%rax), %rdx	# this_5(D)->D.106836._M_impl.D.106169._M_finish, _1
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	-24(%rbp), %rax	# this, tmp104
	movq	(%rax), %rax	# this_5(D)->D.106836._M_impl.D.106169._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	subq	%rax, %rdx	# _2, _3
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	%rdx, %rax	# _3, _3
	sarq	$4, %rax	#, _3
	movq	%rax, -8(%rbp)	# __dif_6, __dif
# /usr/include/c++/15/bits/stl_vector.h:1120: 	if (__dif < 0)
	cmpq	$0, -8(%rbp)	#, __dif
# /usr/include/c++/15/bits/stl_vector.h:1122: 	return size_type(__dif);
	movq	-8(%rbp), %rax	# __dif, _7
# /usr/include/c++/15/bits/stl_vector.h:1123:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5093:
	.size	_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4sizeEv
	.align 2
	.type	_ZNK12_GLOBAL__N_1L9reg_burstMUliE_clEi, @function
_ZNK12_GLOBAL__N_1L9reg_burstMUliE_clEi:
.LFB5094:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$96, %rsp	#,
	movq	%rdi, -88(%rbp)	# __closure, __closure
	movl	%esi, -92(%rbp)	# iters, iters
# benchmark.cpp:88:     [](int iters) -> uint64_t {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp104
	movq	%rax, -8(%rbp)	# tmp104, D.122699
	xorl	%eax, %eax	# tmp104
# benchmark.cpp:89:         uint64_t total = 0;
	movq	$0, -64(%rbp)	#, total
# benchmark.cpp:91:         for (int i = 0; i < iters; i++) {
	movl	$0, -68(%rbp)	#, i
# benchmark.cpp:91:         for (int i = 0; i < iters; i++) {
	jmp	.L140	#
.L141:
# benchmark.cpp:93:             auto warmup = process_burst(burst.data());
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rax	#, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4dataEv	#
# benchmark.cpp:93:             auto warmup = process_burst(burst.data());
	movq	%rax, %rdi	# _1,
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE	#
	vmovq	%xmm0, %rdx	#, tmp106
	movq	%rdx, -48(%rbp)	# tmp106, warmup
	movq	%rax, -40(%rbp)	# tmp107, warmup
# benchmark.cpp:94:             hftu::do_not_optimize(warmup);
	leaq	-48(%rbp), %rax	#, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZN4hftu15do_not_optimizeIN12_GLOBAL__N_111BurstResultEEEvRT_	#
# benchmark.cpp:95:             hftu::clobber();
	call	_ZN4hftu7clobberEv	#
# benchmark.cpp:98:             auto start = hftu::cycle_start();
	call	_ZN4hftu11cycle_startEv	#
	movq	%rax, -56(%rbp)	# tmp109, start
# benchmark.cpp:99:             auto result = process_burst(burst.data());
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rax	#, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4dataEv	#
# benchmark.cpp:99:             auto result = process_burst(burst.data());
	movq	%rax, %rdi	# _2,
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE	#
	vmovq	%xmm0, %rdx	#, tmp111
	movq	%rdx, -32(%rbp)	# tmp111, result
	movq	%rax, -24(%rbp)	# tmp112, result
# benchmark.cpp:100:             hftu::do_not_optimize(result);
	leaq	-32(%rbp), %rax	#, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZN4hftu15do_not_optimizeIN12_GLOBAL__N_111BurstResultEEEvRT_	#
# benchmark.cpp:101:             hftu::clobber();
	call	_ZN4hftu7clobberEv	#
# benchmark.cpp:102:             total += hftu::cycle_end() - start;
	call	_ZN4hftu9cycle_endEv	#
# benchmark.cpp:102:             total += hftu::cycle_end() - start;
	subq	-56(%rbp), %rax	# start, _23
# benchmark.cpp:102:             total += hftu::cycle_end() - start;
	addq	%rax, -64(%rbp)	# _23, total
# benchmark.cpp:91:         for (int i = 0; i < iters; i++) {
	addl	$1, -68(%rbp)	#, i
.L140:
# benchmark.cpp:91:         for (int i = 0; i < iters; i++) {
	movl	-68(%rbp), %eax	# i, tmp114
	cmpl	-92(%rbp), %eax	# iters, tmp114
	jl	.L141	#,
# benchmark.cpp:104:         return total;
	movq	-64(%rbp), %rax	# total, _11
# benchmark.cpp:105:     }, 1);
	movq	-8(%rbp), %rdx	# D.122699, tmp116
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp116
	je	.L143	#,
	call	__stack_chk_fail@PLT	#
.L143:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5094:
	.size	_ZNK12_GLOBAL__N_1L9reg_burstMUliE_clEi, .-_ZNK12_GLOBAL__N_1L9reg_burstMUliE_clEi
	.local	_ZN12_GLOBAL__N_1L9reg_burstE
	.comm	_ZN12_GLOBAL__N_1L9reg_burstE,1,1
	.globl	main
	.type	main, @function
main:
.LFB5099:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# benchmark.cpp:110:     return hftu::run_benchmarks();
	call	_ZN4hftu14run_benchmarksEv	#
# benchmark.cpp:110:     return hftu::run_benchmarks();
	nop	
# benchmark.cpp:111: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5099:
	.size	main, .-main
	.section	.text._ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC5Em,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em
	.type	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em, @function
_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em:
.LFB5468:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __sd, __sd
# /usr/include/c++/15/bits/random.h:648:       { seed(__sd); }
	movq	-16(%rbp), %rdx	# __sd, tmp98
	movq	-8(%rbp), %rax	# this, tmp99
	movq	%rdx, %rsi	# tmp98,
	movq	%rax, %rdi	# tmp99,
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm	#
# /usr/include/c++/15/bits/random.h:648:       { seed(__sd); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5468:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em, .-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC1Em
	.set	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC1Em,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em
	.section	.text._ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED2Ev:
.LFB5474:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5474
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp105
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.102180._M_end_of_storage, _1
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp106
	movq	(%rax), %rax	# this_9(D)->_M_impl.D.102180._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rax, %rdx	# _2, _3
	sarq	$3, %rdx	#, tmp107
	movabsq	$-3689348814741910323, %rax	#, tmp109
	imulq	%rdx, %rax	# tmp107, _4
# /usr/include/c++/15/bits/stl_vector.h:375: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp110
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.102180._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp111
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp111,
	call	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/15/bits/stl_vector.h:377:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5474:
	.section	.gcc_except_table
.LLSDA5474:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5474-.LLSDACSB5474
.LLSDACSB5474:
.LLSDACSE5474:
	.section	.text._ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED1Ev,_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev:
.LFB5477:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5477
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:803: 		      _M_get_Tp_allocator());
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-40(%rbp), %rdx	# this, tmp103
	movq	8(%rdx), %rdx	# this_6(D)->D.102847._M_impl.D.102180._M_finish, _3
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-40(%rbp), %rcx	# this, tmp104
	movq	(%rcx), %rcx	# this_6(D)->D.102847._M_impl.D.102180._M_start, _4
	movq	%rcx, -24(%rbp)	# _4, __first
	movq	%rdx, -16(%rbp)	# _3, __last
	movq	%rax, -8(%rbp)	# _2, D.122100
# /usr/include/c++/15/bits/alloc_traits.h:1045:       std::_Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp105
	movq	-24(%rbp), %rax	# __first, tmp106
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# tmp106,
	call	_ZSt8_DestroyIPN4hftu11ValidateDefEEvT_S3_	#
# /usr/include/c++/15/bits/alloc_traits.h:1046:     }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	movq	-40(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5477:
	.section	.gcc_except_table
.LLSDA5477:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5477-.LLSDACSB5477
.LLSDACSB5477:
.LLSDACSE5477:
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev
	.set	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED2Ev
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, @function
_ZNSt14_Function_baseC2Ev:
.LFB5482:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:241:     _Function_base() = default;
	movq	-8(%rbp), %rax	# this, tmp98
	movq	$0, (%rax)	#, this_2(D)->_M_functor
	movq	$0, 8(%rax)	#, this_2(D)->_M_functor
	movq	-8(%rbp), %rax	# this, tmp99
	movq	$0, 16(%rax)	#, this_2(D)->_M_manager
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5482:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFbvEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFbvEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt8functionIFbvEEC2EOS1_
	.type	_ZNSt8functionIFbvEEC2EOS1_, @function
_ZNSt8functionIFbvEEC2EOS1_:
.LFB5484:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	-8(%rbp), %rax	# this, tmp104
	vpxor	%xmm0, %xmm0, %xmm0	# tmp105
	vmovdqu	%xmm0, (%rax)	# tmp105, this_8(D)->D.101825
	vmovq	%xmm0, 16(%rax)	# tmp105, this_8(D)->D.101825
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt14_Function_baseC2Ev	#
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	-16(%rbp), %rax	# __x, tmp106
	movq	24(%rax), %rdx	# __x_12(D)->_M_invoker, _2
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	-8(%rbp), %rax	# this, tmp107
	movq	%rdx, 24(%rax)	# _2, this_8(D)->_M_invoker
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	movq	-16(%rbp), %rax	# __x, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNKSt8functionIFbvEEcvbEv	#
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testb	%al, %al	# retval.60_15
	je	.L152	#,
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	movq	-16(%rbp), %rax	# __x, _3
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	movq	-8(%rbp), %rcx	# this, tmp109
	movq	8(%rax), %rdx	# MEM[(const union _Any_data & {ref-all})_3],
	movq	(%rax), %rax	# MEM[(const union _Any_data & {ref-all})_3], tmp110
	movq	%rax, (%rcx)	# tmp110, this_8(D)->D.101825._M_functor
	movq	%rdx, 8(%rcx)	#, this_8(D)->D.101825._M_functor
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	-16(%rbp), %rax	# __x, tmp111
	movq	16(%rax), %rdx	# __x_12(D)->D.101825._M_manager, _4
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	-8(%rbp), %rax	# this, tmp112
	movq	%rdx, 16(%rax)	# _4, this_8(D)->D.101825._M_manager
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	movq	-16(%rbp), %rax	# __x, tmp113
	movq	$0, 16(%rax)	#, __x_12(D)->D.101825._M_manager
# /usr/include/c++/15/bits/std_function.h:414: 	    __x._M_invoker = nullptr;
	movq	-16(%rbp), %rax	# __x, tmp114
	movq	$0, 24(%rax)	#, __x_12(D)->_M_invoker
.L152:
# /usr/include/c++/15/bits/std_function.h:416:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5484:
	.size	_ZNSt8functionIFbvEEC2EOS1_, .-_ZNSt8functionIFbvEEC2EOS1_
	.weak	_ZNSt8functionIFbvEEC1EOS1_
	.set	_ZNSt8functionIFbvEEC1EOS1_,_ZNSt8functionIFbvEEC2EOS1_
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE9push_backEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE9push_backEOS1_
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE9push_backEOS1_, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE9push_backEOS1_:
.LFB5486:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	-32(%rbp), %rax	# __x, tmp99
	movq	%rax, -8(%rbp)	# tmp99, __t
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.122517
# /usr/include/c++/15/bits/stl_vector.h:1434:       { emplace_back(std::move(__x)); }
	movq	-24(%rbp), %rax	# this, tmp100
	movq	%rdx, %rsi	# D.122517,
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_	#
# /usr/include/c++/15/bits/stl_vector.h:1434:       { emplace_back(std::move(__x)); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5486:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE9push_backEOS1_, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE9push_backEOS1_
	.section	.text._ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5emptyEv
	.type	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5emptyEv, @function
_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5emptyEv:
.LFB5487:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1223:       empty() const _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp104
	movq	%rax, -8(%rbp)	# tmp104, D.122700
	xorl	%eax, %eax	# tmp104
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	movq	-56(%rbp), %rax	# this, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv	#
	movq	%rax, -32(%rbp)	# tmp107, D.110953
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	movq	-56(%rbp), %rax	# this, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv	#
	movq	%rax, -40(%rbp)	# tmp110, D.110946
	leaq	-40(%rbp), %rax	#, tmp111
	movq	%rax, -24(%rbp)	# tmp111, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-24(%rbp), %rax	# this, _9
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rdx	# *_11, _12
	leaq	-32(%rbp), %rax	#, tmp112
	movq	%rax, -16(%rbp)	# tmp112, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-16(%rbp), %rax	# this, _14
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rax	# *_16, _17
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	cmpq	%rax, %rdx	# _17, _12
	sete	%al	#, D.121950
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	movq	-8(%rbp), %rdx	# D.122700, tmp114
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp114
	je	.L160	#,
	call	__stack_chk_fail@PLT	#
.L160:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5487:
	.size	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5emptyEv, .-_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5emptyEv
	.section	.text._ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv:
.LFB5488:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	-24(%rbp), %rax	# this, tmp103
	movq	8(%rax), %rdx	# this_5(D)->D.102847._M_impl.D.102180._M_finish, _1
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	-24(%rbp), %rax	# this, tmp104
	movq	(%rax), %rax	# this_5(D)->D.102847._M_impl.D.102180._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	subq	%rax, %rdx	# _2, _3
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	sarq	$3, %rdx	#, tmp105
	movabsq	$-3689348814741910323, %rax	#, tmp107
	imulq	%rdx, %rax	# tmp105, __dif_6
	movq	%rax, -8(%rbp)	# __dif_6, __dif
# /usr/include/c++/15/bits/stl_vector.h:1120: 	if (__dif < 0)
	cmpq	$0, -8(%rbp)	#, __dif
# /usr/include/c++/15/bits/stl_vector.h:1122: 	return size_type(__dif);
	movq	-8(%rbp), %rax	# __dif, _7
# /usr/include/c++/15/bits/stl_vector.h:1123:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5488:
	.size	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv:
.LFB5489:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:998:       begin() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122701
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp103
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.110994._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rax	# D.110994, D.120668
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rdx	# D.122701, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L166	#,
	call	__stack_chk_fail@PLT	#
.L166:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5489:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv:
.LFB5490:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1018:       end() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122702
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	movq	-40(%rbp), %rax	# this, tmp103
	addq	$8, %rax	#, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp104
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.110999._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# D.110999, D.120671
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rdx	# D.122702, tmp106
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
	je	.L169	#,
	call	__stack_chk_fail@PLT	#
.L169:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5490:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv
	.section	.text._ZNKSt8functionIFbvEEclEv,"axG",@progbits,_ZNKSt8functionIFbvEEclEv,comdat
	.align 2
	.weak	_ZNKSt8functionIFbvEEclEv
	.type	_ZNKSt8functionIFbvEEclEv, @function
_ZNKSt8functionIFbvEEclEv:
.LFB5492:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:591: 	if (_M_empty())
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt14_Function_base8_M_emptyEv	#
# /usr/include/c++/15/bits/std_function.h:591: 	if (_M_empty())
	testb	%al, %al	# retval.30_7
	je	.L171	#,
# /usr/include/c++/15/bits/std_function.h:592: 	  __throw_bad_function_call();
	call	_ZSt25__throw_bad_function_callv@PLT	#
.L171:
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	movq	-8(%rbp), %rax	# this, tmp104
	movq	24(%rax), %rdx	# this_4(D)->_M_invoker, _2
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	movq	-8(%rbp), %rax	# this, _3
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	movq	%rax, %rdi	# _3,
	call	*%rdx	# _2
# /usr/include/c++/15/bits/std_function.h:594:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5492:
	.size	_ZNKSt8functionIFbvEEclEv, .-_ZNKSt8functionIFbvEEclEv
	.section	.text._ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED2Ev:
.LFB5497:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5497
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp105
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.103668._M_end_of_storage, _1
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp106
	movq	(%rax), %rax	# this_9(D)->_M_impl.D.103668._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rax, %rdx	# _2, _3
	sarq	$3, %rdx	#, tmp107
	movabsq	$7905747460161236407, %rax	#, tmp109
	imulq	%rdx, %rax	# tmp107, _4
# /usr/include/c++/15/bits/stl_vector.h:375: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp110
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.103668._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp111
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp111,
	call	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/15/bits/stl_vector.h:377:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5497:
	.section	.gcc_except_table
.LLSDA5497:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5497-.LLSDACSB5497
.LLSDACSB5497:
.LLSDACSE5497:
	.section	.text._ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED1Ev,_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev:
.LFB5500:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5500
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:803: 		      _M_get_Tp_allocator());
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-40(%rbp), %rdx	# this, tmp103
	movq	8(%rdx), %rdx	# this_6(D)->D.104335._M_impl.D.103668._M_finish, _3
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-40(%rbp), %rcx	# this, tmp104
	movq	(%rcx), %rcx	# this_6(D)->D.104335._M_impl.D.103668._M_start, _4
	movq	%rcx, -24(%rbp)	# _4, __first
	movq	%rdx, -16(%rbp)	# _3, __last
	movq	%rax, -8(%rbp)	# _2, D.122129
# /usr/include/c++/15/bits/alloc_traits.h:1045:       std::_Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp105
	movq	-24(%rbp), %rax	# __first, tmp106
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# tmp106,
	call	_ZSt8_DestroyIPN4hftu12BenchmarkDefEEvT_S3_	#
# /usr/include/c++/15/bits/alloc_traits.h:1046:     }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	movq	-40(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5500:
	.section	.gcc_except_table
.LLSDA5500:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5500-.LLSDACSB5500
.LLSDACSB5500:
.LLSDACSE5500:
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev
	.set	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED2Ev
	.section	.text._ZNSt8functionIFmiEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFmiEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt8functionIFmiEEC2EOS1_
	.type	_ZNSt8functionIFmiEEC2EOS1_, @function
_ZNSt8functionIFmiEEC2EOS1_:
.LFB5504:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	-8(%rbp), %rax	# this, tmp104
	vpxor	%xmm0, %xmm0, %xmm0	# tmp105
	vmovdqu	%xmm0, (%rax)	# tmp105, this_8(D)->D.103310
	vmovq	%xmm0, 16(%rax)	# tmp105, this_8(D)->D.103310
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt14_Function_baseC2Ev	#
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	-16(%rbp), %rax	# __x, tmp106
	movq	24(%rax), %rdx	# __x_12(D)->_M_invoker, _2
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	-8(%rbp), %rax	# this, tmp107
	movq	%rdx, 24(%rax)	# _2, this_8(D)->_M_invoker
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	movq	-16(%rbp), %rax	# __x, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNKSt8functionIFmiEEcvbEv	#
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testb	%al, %al	# retval.74_15
	je	.L177	#,
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	movq	-16(%rbp), %rax	# __x, _3
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	movq	-8(%rbp), %rcx	# this, tmp109
	movq	8(%rax), %rdx	# MEM[(const union _Any_data & {ref-all})_3],
	movq	(%rax), %rax	# MEM[(const union _Any_data & {ref-all})_3], tmp110
	movq	%rax, (%rcx)	# tmp110, this_8(D)->D.103310._M_functor
	movq	%rdx, 8(%rcx)	#, this_8(D)->D.103310._M_functor
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	-16(%rbp), %rax	# __x, tmp111
	movq	16(%rax), %rdx	# __x_12(D)->D.103310._M_manager, _4
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	-8(%rbp), %rax	# this, tmp112
	movq	%rdx, 16(%rax)	# _4, this_8(D)->D.103310._M_manager
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	movq	-16(%rbp), %rax	# __x, tmp113
	movq	$0, 16(%rax)	#, __x_12(D)->D.103310._M_manager
# /usr/include/c++/15/bits/std_function.h:414: 	    __x._M_invoker = nullptr;
	movq	-16(%rbp), %rax	# __x, tmp114
	movq	$0, 24(%rax)	#, __x_12(D)->_M_invoker
.L177:
# /usr/include/c++/15/bits/std_function.h:416:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5504:
	.size	_ZNSt8functionIFmiEEC2EOS1_, .-_ZNSt8functionIFmiEEC2EOS1_
	.weak	_ZNSt8functionIFmiEEC1EOS1_
	.set	_ZNSt8functionIFmiEEC1EOS1_,_ZNSt8functionIFmiEEC2EOS1_
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE9push_backEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE9push_backEOS1_
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE9push_backEOS1_, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE9push_backEOS1_:
.LFB5506:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	-32(%rbp), %rax	# __x, tmp99
	movq	%rax, -8(%rbp)	# tmp99, __t
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.122648
# /usr/include/c++/15/bits/stl_vector.h:1434:       { emplace_back(std::move(__x)); }
	movq	-24(%rbp), %rax	# this, tmp100
	movq	%rdx, %rsi	# D.122648,
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_	#
# /usr/include/c++/15/bits/stl_vector.h:1434:       { emplace_back(std::move(__x)); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5506:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE9push_backEOS1_, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE9push_backEOS1_
	.section	.text._ZNKSt8functionIFmiEEclEi,"axG",@progbits,_ZNKSt8functionIFmiEEclEi,comdat
	.align 2
	.weak	_ZNKSt8functionIFmiEEclEi
	.type	_ZNKSt8functionIFmiEEclEi, @function
_ZNKSt8functionIFmiEEclEi:
.LFB5507:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movl	%esi, -12(%rbp)	# __args#0, __args#0
# /usr/include/c++/15/bits/std_function.h:591: 	if (_M_empty())
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt14_Function_base8_M_emptyEv	#
# /usr/include/c++/15/bits/std_function.h:591: 	if (_M_empty())
	testb	%al, %al	# retval.48_8
	je	.L181	#,
# /usr/include/c++/15/bits/std_function.h:592: 	  __throw_bad_function_call();
	call	_ZSt25__throw_bad_function_callv@PLT	#
.L181:
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	movq	-8(%rbp), %rax	# this, tmp105
	movq	24(%rax), %rcx	# this_5(D)->_M_invoker, _2
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	leaq	-12(%rbp), %rdx	#, D.121893
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	movq	-8(%rbp), %rax	# this, _4
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	movq	%rdx, %rsi	# D.121893,
	movq	%rax, %rdi	# _4,
	call	*%rcx	# _2
# /usr/include/c++/15/bits/std_function.h:594:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5507:
	.size	_ZNKSt8functionIFmiEEclEi, .-_ZNKSt8functionIFmiEEclEi
	.section	.text._ZSt3maxIiERKT_S2_S2_,"axG",@progbits,_ZSt3maxIiERKT_S2_S2_,comdat
	.weak	_ZSt3maxIiERKT_S2_S2_
	.type	_ZSt3maxIiERKT_S2_S2_, @function
_ZSt3maxIiERKT_S2_S2_:
.LFB5508:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	movq	-8(%rbp), %rax	# __a, tmp102
	movl	(%rax), %edx	# *__a_5(D), _1
	movq	-16(%rbp), %rax	# __b, tmp103
	movl	(%rax), %eax	# *__b_6(D), _2
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	cmpl	%eax, %edx	# _2, _1
	jge	.L185	#,
# /usr/include/c++/15/bits/stl_algobase.h:264: 	return __b;
	movq	-16(%rbp), %rax	# __b, _3
	jmp	.L186	#
.L185:
# /usr/include/c++/15/bits/stl_algobase.h:265:       return __a;
	movq	-8(%rbp), %rax	# __a, _3
.L186:
# /usr/include/c++/15/bits/stl_algobase.h:266:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5508:
	.size	_ZSt3maxIiERKT_S2_S2_, .-_ZSt3maxIiERKT_S2_S2_
	.section	.text._ZSt3minIiERKT_S2_S2_,"axG",@progbits,_ZSt3minIiERKT_S2_S2_,comdat
	.weak	_ZSt3minIiERKT_S2_S2_
	.type	_ZSt3minIiERKT_S2_S2_, @function
_ZSt3minIiERKT_S2_S2_:
.LFB5509:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
# /usr/include/c++/15/bits/stl_algobase.h:239:       if (__b < __a)
	movq	-16(%rbp), %rax	# __b, tmp102
	movl	(%rax), %edx	# *__b_5(D), _1
	movq	-8(%rbp), %rax	# __a, tmp103
	movl	(%rax), %eax	# *__a_6(D), _2
# /usr/include/c++/15/bits/stl_algobase.h:239:       if (__b < __a)
	cmpl	%eax, %edx	# _2, _1
	jge	.L188	#,
# /usr/include/c++/15/bits/stl_algobase.h:240: 	return __b;
	movq	-16(%rbp), %rax	# __b, _3
	jmp	.L189	#
.L188:
# /usr/include/c++/15/bits/stl_algobase.h:241:       return __a;
	movq	-8(%rbp), %rax	# __a, _3
.L189:
# /usr/include/c++/15/bits/stl_algobase.h:242:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5509:
	.size	_ZSt3minIiERKT_S2_S2_, .-_ZSt3minIiERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED2Ev:
.LFB5514:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5514
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp105
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.104869._M_end_of_storage, _1
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp106
	movq	(%rax), %rax	# this_9(D)->_M_impl.D.104869._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rax, %rdx	# _2, _3
	movq	%rdx, %rax	# _3, _3
	sarq	$5, %rax	#, _3
# /usr/include/c++/15/bits/stl_vector.h:375: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp108
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.104869._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp109
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp109,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/15/bits/stl_vector.h:377:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5514:
	.section	.gcc_except_table
.LLSDA5514:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5514-.LLSDACSB5514
.LLSDACSB5514:
.LLSDACSE5514:
	.section	.text._ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED1Ev,_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED2Ev
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED2Ev, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED2Ev:
.LFB5517:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5517
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:803: 		      _M_get_Tp_allocator());
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-40(%rbp), %rdx	# this, tmp103
	movq	8(%rdx), %rdx	# this_6(D)->D.105536._M_impl.D.104869._M_finish, _3
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-40(%rbp), %rcx	# this, tmp104
	movq	(%rcx), %rcx	# this_6(D)->D.105536._M_impl.D.104869._M_start, _4
	movq	%rcx, -24(%rbp)	# _4, __first
	movq	%rdx, -16(%rbp)	# _3, __last
	movq	%rax, -8(%rbp)	# _2, D.122154
# /usr/include/c++/15/bits/alloc_traits.h:1045:       std::_Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp105
	movq	-24(%rbp), %rax	# __first, tmp106
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# tmp106,
	call	_ZSt8_DestroyIPN4hftu15BenchmarkResultEEvT_S3_	#
# /usr/include/c++/15/bits/alloc_traits.h:1046:     }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	movq	-40(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5517:
	.section	.gcc_except_table
.LLSDA5517:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5517-.LLSDACSB5517
.LLSDACSB5517:
.LLSDACSE5517:
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED2Ev, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED1Ev
	.set	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED1Ev,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EED2Ev
	.section	.text._ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv:
.LFB5519:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	-24(%rbp), %rax	# this, tmp103
	movq	8(%rax), %rdx	# this_5(D)->D.104335._M_impl.D.103668._M_finish, _1
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	-24(%rbp), %rax	# this, tmp104
	movq	(%rax), %rax	# this_5(D)->D.104335._M_impl.D.103668._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	subq	%rax, %rdx	# _2, _3
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	sarq	$3, %rdx	#, tmp105
	movabsq	$7905747460161236407, %rax	#, tmp107
	imulq	%rdx, %rax	# tmp105, __dif_6
	movq	%rax, -8(%rbp)	# __dif_6, __dif
# /usr/include/c++/15/bits/stl_vector.h:1120: 	if (__dif < 0)
	cmpq	$0, -8(%rbp)	#, __dif
# /usr/include/c++/15/bits/stl_vector.h:1122: 	return size_type(__dif);
	movq	-8(%rbp), %rax	# __dif, _7
# /usr/include/c++/15/bits/stl_vector.h:1123:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5519:
	.size	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv
	.section	.text._ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv:
.LFB5521:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	-24(%rbp), %rax	# this, tmp103
	movq	8(%rax), %rdx	# this_5(D)->D.105536._M_impl.D.104869._M_finish, _1
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	-24(%rbp), %rax	# this, tmp104
	movq	(%rax), %rax	# this_5(D)->D.105536._M_impl.D.104869._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	subq	%rax, %rdx	# _2, _3
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	%rdx, %rax	# _3, _3
	sarq	$5, %rax	#, _3
	movq	%rax, -8(%rbp)	# __dif_6, __dif
# /usr/include/c++/15/bits/stl_vector.h:1120: 	if (__dif < 0)
	cmpq	$0, -8(%rbp)	#, __dif
# /usr/include/c++/15/bits/stl_vector.h:1122: 	return size_type(__dif);
	movq	-8(%rbp), %rax	# __dif, _7
# /usr/include/c++/15/bits/stl_vector.h:1123:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5521:
	.size	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv
	.section	.rodata
.LC25:
	.string	"vector::reserve"
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE7reserveEm,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE7reserveEm,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE7reserveEm
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE7reserveEm, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE7reserveEm:
.LFB5520:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
# /usr/include/c++/15/bits/vector.tcc:70:       if (__n > this->max_size())
	movq	-24(%rbp), %rax	# this, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv	#
# /usr/include/c++/15/bits/vector.tcc:70:       if (__n > this->max_size())
	cmpq	-32(%rbp), %rax	# __n, _1
	setb	%al	#, retval.34_25
# /usr/include/c++/15/bits/vector.tcc:70:       if (__n > this->max_size())
	testb	%al, %al	# retval.34_25
	je	.L199	#,
# /usr/include/c++/15/bits/vector.tcc:71: 	__throw_length_error(__N("vector::reserve"));
	leaq	.LC25(%rip), %rax	#, tmp121
	movq	%rax, %rdi	# tmp121,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L199:
# /usr/include/c++/15/bits/vector.tcc:72:       if (this->capacity() < __n)
	movq	-24(%rbp), %rax	# this, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8capacityEv	#
# /usr/include/c++/15/bits/vector.tcc:72:       if (this->capacity() < __n)
	cmpq	-32(%rbp), %rax	# __n, _2
	setb	%al	#, retval.35_27
# /usr/include/c++/15/bits/vector.tcc:72:       if (this->capacity() < __n)
	testb	%al, %al	# retval.35_27
	je	.L201	#,
# /usr/include/c++/15/bits/vector.tcc:74: 	  const size_type __old_size = size();
	movq	-24(%rbp), %rax	# this, tmp123
	movq	%rax, %rdi	# tmp123,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv	#
	movq	%rax, -16(%rbp)	# tmp124, __old_size
# /usr/include/c++/15/bits/vector.tcc:79: 	      __tmp = this->_M_allocate(__n);
	movq	-24(%rbp), %rax	# this, _3
	movq	-32(%rbp), %rdx	# __n, tmp125
	movq	%rdx, %rsi	# tmp125,
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE11_M_allocateEm	#
# /usr/include/c++/15/bits/vector.tcc:79: 	      __tmp = this->_M_allocate(__n);
	movq	%rax, -8(%rbp)	# _31, __tmp
# /usr/include/c++/15/bits/vector.tcc:81: 			  __tmp, _M_get_Tp_allocator());
	movq	-24(%rbp), %rax	# this, _4
	movq	%rax, %rdi	# _4,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _5
# /usr/include/c++/15/bits/vector.tcc:80: 	      _S_relocate(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-24(%rbp), %rax	# this, tmp126
	movq	8(%rax), %rsi	# this_22(D)->D.105536._M_impl.D.104869._M_finish, _6
# /usr/include/c++/15/bits/vector.tcc:80: 	      _S_relocate(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-24(%rbp), %rax	# this, tmp127
	movq	(%rax), %rax	# this_22(D)->D.105536._M_impl.D.104869._M_start, _7
# /usr/include/c++/15/bits/vector.tcc:80: 	      _S_relocate(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-8(%rbp), %rdx	# __tmp, tmp128
	movq	%rax, %rdi	# _7,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
# /usr/include/c++/15/bits/vector.tcc:93: 	  _M_deallocate(this->_M_impl._M_start,
	movq	-24(%rbp), %rax	# this, _8
# /usr/include/c++/15/bits/vector.tcc:94: 			this->_M_impl._M_end_of_storage
	movq	-24(%rbp), %rdx	# this, tmp129
	movq	16(%rdx), %rcx	# this_22(D)->D.105536._M_impl.D.104869._M_end_of_storage, _9
# /usr/include/c++/15/bits/vector.tcc:95: 			- this->_M_impl._M_start);
	movq	-24(%rbp), %rdx	# this, tmp130
	movq	(%rdx), %rdx	# this_22(D)->D.105536._M_impl.D.104869._M_start, _10
# /usr/include/c++/15/bits/vector.tcc:95: 			- this->_M_impl._M_start);
	subq	%rdx, %rcx	# _10, _11
	sarq	$5, %rcx	#, _11
	movq	%rcx, %rdx	# _11, _12
# /usr/include/c++/15/bits/vector.tcc:93: 	  _M_deallocate(this->_M_impl._M_start,
	movq	%rdx, %rsi	# _12, _13
	movq	-24(%rbp), %rdx	# this, tmp132
	movq	(%rdx), %rcx	# this_22(D)->D.105536._M_impl.D.104869._M_start, _14
	movq	%rsi, %rdx	# _13,
	movq	%rcx, %rsi	# _14,
	movq	%rax, %rdi	# _8,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/15/bits/vector.tcc:96: 	  this->_M_impl._M_start = __tmp;
	movq	-24(%rbp), %rax	# this, tmp133
	movq	-8(%rbp), %rdx	# __tmp, tmp134
	movq	%rdx, (%rax)	# tmp134, this_22(D)->D.105536._M_impl.D.104869._M_start
# /usr/include/c++/15/bits/vector.tcc:97: 	  this->_M_impl._M_finish = __tmp + __old_size;
	movq	-16(%rbp), %rax	# __old_size, tmp135
	salq	$5, %rax	#, tmp135
	movq	%rax, %rdx	# tmp135, _15
	movq	-8(%rbp), %rax	# __tmp, tmp136
	addq	%rax, %rdx	# tmp136, _16
# /usr/include/c++/15/bits/vector.tcc:97: 	  this->_M_impl._M_finish = __tmp + __old_size;
	movq	-24(%rbp), %rax	# this, tmp137
	movq	%rdx, 8(%rax)	# _16, this_22(D)->D.105536._M_impl.D.104869._M_finish
# /usr/include/c++/15/bits/vector.tcc:98: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-24(%rbp), %rax	# this, tmp138
	movq	(%rax), %rax	# this_22(D)->D.105536._M_impl.D.104869._M_start, _17
# /usr/include/c++/15/bits/vector.tcc:98: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-32(%rbp), %rdx	# __n, tmp139
	salq	$5, %rdx	#, _18
	addq	%rax, %rdx	# _17, _19
# /usr/include/c++/15/bits/vector.tcc:98: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-24(%rbp), %rax	# this, tmp140
	movq	%rdx, 16(%rax)	# _19, this_22(D)->D.105536._M_impl.D.104869._M_end_of_storage
.L201:
# /usr/include/c++/15/bits/vector.tcc:100:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5520:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE7reserveEm, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE7reserveEm
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv:
.LFB5526:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:998:       begin() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122704
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp103
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.111407._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rax	# D.111407, D.120821
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rdx	# D.122704, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L204	#,
	call	__stack_chk_fail@PLT	#
.L204:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5526:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv:
.LFB5527:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1018:       end() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122705
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	movq	-40(%rbp), %rax	# this, tmp103
	addq	$8, %rax	#, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp104
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.111412._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# D.111412, D.120824
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rdx	# D.122705, tmp106
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
	je	.L207	#,
	call	__stack_chk_fail@PLT	#
.L207:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5527:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE9push_backEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE9push_backEOS1_
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE9push_backEOS1_, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE9push_backEOS1_:
.LFB5529:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	-32(%rbp), %rax	# __x, tmp99
	movq	%rax, -8(%rbp)	# tmp99, __t
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.122369
# /usr/include/c++/15/bits/stl_vector.h:1434:       { emplace_back(std::move(__x)); }
	movq	-24(%rbp), %rax	# this, tmp100
	movq	%rdx, %rsi	# D.122369,
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_	#
# /usr/include/c++/15/bits/stl_vector.h:1434:       { emplace_back(std::move(__x)); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5529:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE9push_backEOS1_, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE9push_backEOS1_
	.section	.rodata
.LC26:
	.string	"__n < this->size()"
	.align 8
.LC27:
	.string	"constexpr std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = hftu::BenchmarkResult; _Alloc = std::allocator<hftu::BenchmarkResult>; reference = hftu::BenchmarkResult&; size_type = long unsigned int]"
	.align 8
.LC28:
	.string	"/usr/include/c++/15/bits/stl_vector.h"
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EEixEm
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EEixEm, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EEixEm:
.LFB5530:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	movq	-8(%rbp), %rax	# this, tmp107
	movq	%rax, %rdi	# tmp107,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	cmpq	%rax, -16(%rbp)	# _1, __n
	setnb	%al	#, _2
	movzbl	%al, %eax	# _2, _3
# /usr/include/c++/15/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	testq	%rax, %rax	# _4
	setne	%al	#, retval.53_11
	testb	%al, %al	# retval.53_11
	je	.L211	#,
# /usr/include/c++/15/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	leaq	.LC26(%rip), %rcx	#, tmp108
	leaq	.LC27(%rip), %rdx	#, tmp109
	leaq	.LC28(%rip), %rax	#, tmp110
	movl	$1263, %esi	#,
	movq	%rax, %rdi	# tmp110,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_@PLT	#
.L211:
# /usr/include/c++/15/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp111
	movq	(%rax), %rax	# this_8(D)->D.105536._M_impl.D.104869._M_start, _5
# /usr/include/c++/15/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rdx	# __n, tmp112
	salq	$5, %rdx	#, _6
# /usr/include/c++/15/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	# _6, _12
# /usr/include/c++/15/bits/stl_vector.h:1265:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5530:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EEixEm, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EEixEm
	.text
	.align 2
	.type	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_, @function
_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_:
.LFB5538:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5538
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
# /usr/include/c++/15/bits/stl_vector.h:587:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-24(%rbp), %rbx	# this, _1
	movq	-40(%rbp), %rdx	# __a, tmp102
	movq	-32(%rbp), %rax	# __n, tmp103
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
.LEHB13:
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE17_S_check_init_lenEmRKS2_	#
	movq	%rax, %rcx	#, _2
# /usr/include/c++/15/bits/stl_vector.h:587:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-40(%rbp), %rax	# __a, tmp104
	movq	%rax, %rdx	# tmp104,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_	#
.LEHE13:
# /usr/include/c++/15/bits/stl_vector.h:588:       { _M_default_initialize(__n); }
	movq	-32(%rbp), %rdx	# __n, tmp105
	movq	-24(%rbp), %rax	# this, tmp106
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# tmp106,
.LEHB14:
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE21_M_default_initializeEm	#
.LEHE14:
# /usr/include/c++/15/bits/stl_vector.h:588:       { _M_default_initialize(__n); }
	jmp	.L216	#
.L215:
	endbr64	
# /usr/include/c++/15/bits/stl_vector.h:588:       { _M_default_initialize(__n); }
	movq	%rax, %rbx	#, tmp107
	movq	-24(%rbp), %rax	# this, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev	#
	movq	%rbx, %rax	# tmp107, D.122709
	movq	%rax, %rdi	# D.122709,
.LEHB15:
	call	_Unwind_Resume@PLT	#
.LEHE15:
.L216:
# /usr/include/c++/15/bits/stl_vector.h:588:       { _M_default_initialize(__n); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5538:
	.section	.gcc_except_table
.LLSDA5538:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5538-.LLSDACSB5538
.LLSDACSB5538:
	.uleb128 .LEHB13-.LFB5538
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB5538
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L215-.LFB5538
	.uleb128 0
	.uleb128 .LEHB15-.LFB5538
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE5538:
	.text
	.size	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_, .-_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_
	.set	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEC1EmRKS2_,_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_
	.align 2
	.type	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev, @function
_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev:
.LFB5541:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5541
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:803: 		      _M_get_Tp_allocator());
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-40(%rbp), %rdx	# this, tmp103
	movq	8(%rdx), %rdx	# this_6(D)->D.106836._M_impl.D.106169._M_finish, _3
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-40(%rbp), %rcx	# this, tmp104
	movq	(%rcx), %rcx	# this_6(D)->D.106836._M_impl.D.106169._M_start, _4
	movq	%rcx, -24(%rbp)	# _4, __first
	movq	%rdx, -16(%rbp)	# _3, __last
	movq	%rax, -8(%rbp)	# _2, D.121772
# /usr/include/c++/15/bits/alloc_traits.h:1045:       std::_Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp105
	movq	-24(%rbp), %rax	# __first, tmp106
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# tmp106,
	call	_ZSt8_DestroyIPN12_GLOBAL__N_110MarketTickEEvT_S3_	#
# /usr/include/c++/15/bits/alloc_traits.h:1046:     }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	movq	-40(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5541:
	.section	.gcc_except_table
.LLSDA5541:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5541-.LLSDACSB5541
.LLSDACSB5541:
.LLSDACSE5541:
	.text
	.size	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev, .-_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev
	.set	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED1Ev,_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev
	.section	.rodata
	.align 8
.LC29:
	.string	"constexpr std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = {anonymous}::MarketTick; _Alloc = std::allocator<{anonymous}::MarketTick>; reference = {anonymous}::MarketTick&; size_type = long unsigned int]"
	.text
	.align 2
	.type	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm, @function
_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm:
.LFB5543:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	movq	-8(%rbp), %rax	# this, tmp107
	movq	%rax, %rdi	# tmp107,
	call	_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	cmpq	%rax, -16(%rbp)	# _1, __n
	setnb	%al	#, _2
	movzbl	%al, %eax	# _2, _3
# /usr/include/c++/15/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	testq	%rax, %rax	# _4
	setne	%al	#, retval.17_11
	testb	%al, %al	# retval.17_11
	je	.L219	#,
# /usr/include/c++/15/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	leaq	.LC26(%rip), %rcx	#, tmp108
	leaq	.LC29(%rip), %rdx	#, tmp109
	leaq	.LC28(%rip), %rax	#, tmp110
	movl	$1263, %esi	#,
	movq	%rax, %rdi	# tmp110,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_@PLT	#
.L219:
# /usr/include/c++/15/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp111
	movq	(%rax), %rax	# this_8(D)->D.106836._M_impl.D.106169._M_start, _5
# /usr/include/c++/15/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rdx	# __n, tmp112
	salq	$4, %rdx	#, _6
# /usr/include/c++/15/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	# _6, _12
# /usr/include/c++/15/bits/stl_vector.h:1265:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5543:
	.size	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm, .-_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EEixEm
	.section	.text._ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv
	.type	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv, @function
_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv:
.LFB5544:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	movq	-24(%rbp), %rax	# this, tmp110
	movq	2496(%rax), %rax	# this_14(D)->_M_p, _1
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	cmpq	$311, %rax	#, _1
	jbe	.L222	#,
# /usr/include/c++/15/bits/random.tcc:459: 	_M_gen_rand();
	movq	-24(%rbp), %rax	# this, tmp111
	movq	%rax, %rdi	# tmp111,
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv	#
.L222:
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	-24(%rbp), %rax	# this, tmp112
	movq	2496(%rax), %rax	# this_14(D)->_M_p, _2
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	leaq	1(%rax), %rcx	#, _4
	movq	-24(%rbp), %rdx	# this, tmp113
	movq	%rcx, 2496(%rdx)	# _4, this_14(D)->_M_p
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	-24(%rbp), %rdx	# this, tmp114
	movq	(%rdx,%rax,8), %rax	# this_14(D)->_M_x[_3], tmp115
	movq	%rax, -8(%rbp)	# tmp115, __z
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movq	-8(%rbp), %rax	# __z, tmp116
	shrq	$29, %rax	#, tmp116
	movq	%rax, %rdx	# tmp116, _5
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movabsq	$6148914691236517205, %rax	#, tmp117
	andq	%rdx, %rax	# _5, _6
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xorq	%rax, -8(%rbp)	# _6, __z
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movq	-8(%rbp), %rax	# __z, tmp118
	salq	$17, %rax	#, tmp118
	movq	%rax, %rdx	# tmp118, _7
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movabsq	$8202884508482404352, %rax	#, tmp119
	andq	%rdx, %rax	# _7, _8
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xorq	%rax, -8(%rbp)	# _8, __z
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movq	-8(%rbp), %rax	# __z, tmp120
	salq	$37, %rax	#, tmp120
	movq	%rax, %rdx	# tmp120, _9
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movabsq	$-2270628950310912, %rax	#, tmp121
	andq	%rdx, %rax	# _9, _10
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xorq	%rax, -8(%rbp)	# _10, __z
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	movq	-8(%rbp), %rax	# __z, tmp122
	shrq	$43, %rax	#, _11
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	xorq	%rax, -8(%rbp)	# _11, __z
# /usr/include/c++/15/bits/random.tcc:468:       return __z;
	movq	-8(%rbp), %rax	# __z, _22
# /usr/include/c++/15/bits/random.tcc:469:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5544:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv, .-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv
	.text
	.align 2
	.type	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev:
.LFB5549:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5549
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp105
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.106169._M_end_of_storage, _1
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp106
	movq	(%rax), %rax	# this_9(D)->_M_impl.D.106169._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rax, %rdx	# _2, _3
	movq	%rdx, %rax	# _3, _3
	sarq	$4, %rax	#, _3
# /usr/include/c++/15/bits/stl_vector.h:375: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp108
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.106169._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp109
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp109,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE13_M_deallocateEPS1_m	#
# /usr/include/c++/15/bits/stl_vector.h:377:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5549:
	.section	.gcc_except_table
.LLSDA5549:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5549-.LLSDACSB5549
.LLSDACSB5549:
.LLSDACSE5549:
	.text
	.size	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EED2Ev
	.align 2
	.type	_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_data_ptrIS1_EEPT_S6_, @function
_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_data_ptrIS1_EEPT_S6_:
.LFB5551:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __ptr, __ptr
# /usr/include/c++/15/bits/stl_vector.h:2297: 	{ return __ptr; }
	movq	-16(%rbp), %rax	# __ptr, _2
# /usr/include/c++/15/bits/stl_vector.h:2297: 	{ return __ptr; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5551:
	.size	_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_data_ptrIS1_EEPT_S6_, .-_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_data_ptrIS1_EEPT_S6_
	.align 2
	.type	_ZNSt8functionIFbvEEC2IN12_GLOBAL__N_1L15val_correctnessMUlvE_EvEEOT_, @function
_ZNSt8functionIFbvEEC2IN12_GLOBAL__N_1L15val_correctnessMUlvE_EvEEOT_:
.LFB5553:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __f, __f
# /usr/include/c++/15/bits/std_function.h:439: 	: _Function_base()
	movq	-24(%rbp), %rax	# this, tmp103
	vpxor	%xmm0, %xmm0, %xmm0	# tmp104
	vmovdqu	%xmm0, (%rax)	# tmp104, this_7(D)->D.101825
	vmovq	%xmm0, 16(%rax)	# tmp104, this_7(D)->D.101825
	movq	-24(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt14_Function_baseC2Ev	#
# /usr/include/c++/15/bits/std_function.h:439: 	: _Function_base()
	movq	-24(%rbp), %rax	# this, tmp105
	movq	$0, 24(%rax)	#, this_7(D)->_M_invoker
# /usr/include/c++/15/bits/std_function.h:449: 	  if (_My_handler::_M_not_empty_function(__f))
	movq	-32(%rbp), %rax	# __f, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE21_M_not_empty_functionIS3_EEbRKT_	#
# /usr/include/c++/15/bits/std_function.h:449: 	  if (_My_handler::_M_not_empty_function(__f))
	testb	%al, %al	# retval.55_14
	je	.L230	#,
	movq	-32(%rbp), %rax	# __f, tmp107
	movq	%rax, -8(%rbp)	# tmp107, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.121883
# /usr/include/c++/15/bits/std_function.h:451: 	      _My_handler::_M_init_functor(_M_functor,
	movq	-24(%rbp), %rax	# this, _3
# /usr/include/c++/15/bits/std_function.h:451: 	      _My_handler::_M_init_functor(_M_functor,
	movq	%rdx, %rsi	# D.121883,
	movq	%rax, %rdi	# _3,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_	#
# /usr/include/c++/15/bits/std_function.h:453: 	      _M_invoker = &_My_handler::_M_invoke;
	movq	-24(%rbp), %rax	# this, tmp108
	leaq	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data(%rip), %rdx	#, tmp109
	movq	%rdx, 24(%rax)	# tmp109, this_7(D)->_M_invoker
# /usr/include/c++/15/bits/std_function.h:454: 	      _M_manager = &_My_handler::_M_manager;
	movq	-24(%rbp), %rax	# this, tmp110
	leaq	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(%rip), %rdx	#, tmp111
	movq	%rdx, 16(%rax)	# tmp111, this_7(D)->D.101825._M_manager
.L230:
# /usr/include/c++/15/bits/std_function.h:456: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5553:
	.size	_ZNSt8functionIFbvEEC2IN12_GLOBAL__N_1L15val_correctnessMUlvE_EvEEOT_, .-_ZNSt8functionIFbvEEC2IN12_GLOBAL__N_1L15val_correctnessMUlvE_EvEEOT_
	.set	_ZNSt8functionIFbvEEC1IN12_GLOBAL__N_1L15val_correctnessMUlvE_EvEEOT_,_ZNSt8functionIFbvEEC2IN12_GLOBAL__N_1L15val_correctnessMUlvE_EvEEOT_
	.type	_ZN4hftu15do_not_optimizeIN12_GLOBAL__N_111BurstResultEEEvRT_, @function
_ZN4hftu15do_not_optimizeIN12_GLOBAL__N_111BurstResultEEEvRT_:
.LFB5555:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# value, value
# ../common/benchmark_harness.h:146:     asm volatile("" : "+m,r"(value) : : "memory");
	movq	-8(%rbp), %rax	# value, tmp99
	vmovdqu	(%rax), %xmm0	# *value_2(D), D.121220
	movq	-8(%rbp), %rax	# value, tmp100
	vmovdqa	%xmm0, -32(%rbp)	# D.121220, %sfp
# ../common/benchmark_harness.h:148: }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5555:
	.size	_ZN4hftu15do_not_optimizeIN12_GLOBAL__N_111BurstResultEEEvRT_, .-_ZN4hftu15do_not_optimizeIN12_GLOBAL__N_111BurstResultEEEvRT_
	.align 2
	.type	_ZNSt8functionIFmiEEC2IN12_GLOBAL__N_1L9reg_burstMUliE_EvEEOT_, @function
_ZNSt8functionIFmiEEC2IN12_GLOBAL__N_1L9reg_burstMUliE_EvEEOT_:
.LFB5557:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __f, __f
# /usr/include/c++/15/bits/std_function.h:439: 	: _Function_base()
	movq	-24(%rbp), %rax	# this, tmp103
	vpxor	%xmm0, %xmm0, %xmm0	# tmp104
	vmovdqu	%xmm0, (%rax)	# tmp104, this_7(D)->D.103310
	vmovq	%xmm0, 16(%rax)	# tmp104, this_7(D)->D.103310
	movq	-24(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt14_Function_baseC2Ev	#
# /usr/include/c++/15/bits/std_function.h:439: 	: _Function_base()
	movq	-24(%rbp), %rax	# this, tmp105
	movq	$0, 24(%rax)	#, this_7(D)->_M_invoker
# /usr/include/c++/15/bits/std_function.h:449: 	  if (_My_handler::_M_not_empty_function(__f))
	movq	-32(%rbp), %rax	# __f, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE21_M_not_empty_functionIS3_EEbRKT_	#
# /usr/include/c++/15/bits/std_function.h:449: 	  if (_My_handler::_M_not_empty_function(__f))
	testb	%al, %al	# retval.71_14
	je	.L235	#,
	movq	-32(%rbp), %rax	# __f, tmp107
	movq	%rax, -8(%rbp)	# tmp107, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.121887
# /usr/include/c++/15/bits/std_function.h:451: 	      _My_handler::_M_init_functor(_M_functor,
	movq	-24(%rbp), %rax	# this, _3
# /usr/include/c++/15/bits/std_function.h:451: 	      _My_handler::_M_init_functor(_M_functor,
	movq	%rdx, %rsi	# D.121887,
	movq	%rax, %rdi	# _3,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_	#
# /usr/include/c++/15/bits/std_function.h:453: 	      _M_invoker = &_My_handler::_M_invoke;
	movq	-24(%rbp), %rax	# this, tmp108
	leaq	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi(%rip), %rdx	#, tmp109
	movq	%rdx, 24(%rax)	# tmp109, this_7(D)->_M_invoker
# /usr/include/c++/15/bits/std_function.h:454: 	      _M_manager = &_My_handler::_M_manager;
	movq	-24(%rbp), %rax	# this, tmp110
	leaq	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(%rip), %rdx	#, tmp111
	movq	%rdx, 16(%rax)	# tmp111, this_7(D)->D.103310._M_manager
.L235:
# /usr/include/c++/15/bits/std_function.h:456: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5557:
	.size	_ZNSt8functionIFmiEEC2IN12_GLOBAL__N_1L9reg_burstMUliE_EvEEOT_, .-_ZNSt8functionIFmiEEC2IN12_GLOBAL__N_1L9reg_burstMUliE_EvEEOT_
	.set	_ZNSt8functionIFmiEEC1IN12_GLOBAL__N_1L9reg_burstMUliE_EvEEOT_,_ZNSt8functionIFmiEEC2IN12_GLOBAL__N_1L9reg_burstMUliE_EvEEOT_
	.section	.text._ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm
	.type	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm, @function
_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm:
.LFB5725:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __sd, __sd
# /usr/include/c++/15/bits/random.tcc:331: 	__detail::_Shift<_UIntType, __w>::__value>(__sd);
	movq	-32(%rbp), %rax	# __sd, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_	#
# /usr/include/c++/15/bits/random.tcc:330:       _M_x[0] = __detail::__mod<_UIntType,
	movq	-24(%rbp), %rdx	# this, tmp104
	movq	%rax, (%rdx)	# _1, this_11(D)->_M_x[0]
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	movq	$1, -16(%rbp)	#, __i
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	jmp	.L237	#
.L238:
# /usr/include/c++/15/bits/random.tcc:335: 	  _UIntType __x = _M_x[__i - 1];
	movq	-16(%rbp), %rax	# __i, tmp105
	leaq	-1(%rax), %rdx	#, _2
# /usr/include/c++/15/bits/random.tcc:335: 	  _UIntType __x = _M_x[__i - 1];
	movq	-24(%rbp), %rax	# this, tmp106
	movq	(%rax,%rdx,8), %rax	# this_11(D)->_M_x[_2], tmp107
	movq	%rax, -8(%rbp)	# tmp107, __x
# /usr/include/c++/15/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	movq	-8(%rbp), %rax	# __x, tmp108
	shrq	$62, %rax	#, _3
# /usr/include/c++/15/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	xorq	%rax, -8(%rbp)	# _3, __x
# /usr/include/c++/15/bits/random.tcc:337: 	  __x *= __f;
	movq	-8(%rbp), %rax	# __x, tmp110
	movabsq	$6364136223846793005, %rdx	#, tmp111
	imulq	%rdx, %rax	# tmp111, __x_17
	movq	%rax, -8(%rbp)	# __x_17, __x
# /usr/include/c++/15/bits/random.tcc:338: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	movq	-16(%rbp), %rax	# __i, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_	#
# /usr/include/c++/15/bits/random.tcc:338: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	addq	%rax, -8(%rbp)	# _19, __x
# /usr/include/c++/15/bits/random.tcc:340: 	    __detail::_Shift<_UIntType, __w>::__value>(__x);
	movq	-8(%rbp), %rax	# __x, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_	#
# /usr/include/c++/15/bits/random.tcc:339: 	  _M_x[__i] = __detail::__mod<_UIntType,
	movq	-24(%rbp), %rdx	# this, tmp114
	movq	-16(%rbp), %rcx	# __i, tmp115
	movq	%rax, (%rdx,%rcx,8)	# _4, this_11(D)->_M_x[__i_5]
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$1, -16(%rbp)	#, __i
.L237:
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	cmpq	$311, -16(%rbp)	#, __i
	jbe	.L238	#,
# /usr/include/c++/15/bits/random.tcc:342:       _M_p = state_size;
	movq	-24(%rbp), %rax	# this, tmp116
	movq	$312, 2496(%rax)	#, this_11(D)->_M_p
# /usr/include/c++/15/bits/random.tcc:343:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5725:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm, .-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm
	.section	.text._ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE13_M_deallocateEPS1_m:
.LFB5726:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$80, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __p, __p
	movq	%rdx, -72(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	cmpq	$0, -64(%rbp)	#, __p
	je	.L244	#,
# /usr/include/c++/15/bits/stl_vector.h:396: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-56(%rbp), %rax	# this, _1
	movq	%rax, -48(%rbp)	# _1, __a
	movq	-64(%rbp), %rax	# __p, tmp100
	movq	%rax, -40(%rbp)	# tmp100, __p
	movq	-72(%rbp), %rax	# __n, tmp101
	movq	%rax, -32(%rbp)	# tmp101, __n
	movq	-48(%rbp), %rax	# __a, tmp102
	movq	%rax, -24(%rbp)	# tmp102, this
	movq	-40(%rbp), %rax	# __p, tmp103
	movq	%rax, -16(%rbp)	# tmp103, __p
	movq	-32(%rbp), %rax	# __n, tmp104
	movq	%rax, -8(%rbp)	# tmp104, __n
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/allocator.h:210: 	if (std::__is_constant_evaluated())
	testb	%al, %al	# _13
	je	.L242	#,
# /usr/include/c++/15/bits/allocator.h:212: 	    ::operator delete(__p);
	movq	-16(%rbp), %rax	# __p, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZdlPv@PLT	#
# /usr/include/c++/15/bits/allocator.h:213: 	    return;
	jmp	.L243	#
.L242:
# /usr/include/c++/15/bits/allocator.h:215: 	__allocator_base<_Tp>::deallocate(__p, __n);
	movq	-8(%rbp), %rdx	# __n, tmp106
	movq	-16(%rbp), %rcx	# __p, tmp107
	movq	-24(%rbp), %rax	# this, tmp108
	movq	%rcx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt15__new_allocatorIN4hftu11ValidateDefEE10deallocateEPS1_m	#
.L243:
# /usr/include/c++/15/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	nop	
.L244:
# /usr/include/c++/15/bits/stl_vector.h:397:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5726:
	.size	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5727:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5727:
	.size	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt8functionIFbvEEcvbEv,"axG",@progbits,_ZNKSt8functionIFbvEEcvbEv,comdat
	.align 2
	.weak	_ZNKSt8functionIFbvEEcvbEv
	.type	_ZNKSt8functionIFbvEEcvbEv, @function
_ZNKSt8functionIFbvEEcvbEv:
.LFB5729:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:576:       { return !_M_empty(); }
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt14_Function_base8_M_emptyEv	#
# /usr/include/c++/15/bits/std_function.h:576:       { return !_M_empty(); }
	xorl	$1, %eax	#, _6
# /usr/include/c++/15/bits/std_function.h:576:       { return !_M_empty(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5729:
	.size	_ZNKSt8functionIFbvEEcvbEv, .-_ZNKSt8functionIFbvEEcvbEv
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB5731:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __args#0, __args#0
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-56(%rbp), %rax	# this, tmp109
	movq	8(%rax), %rdx	# this_11(D)->D.102847._M_impl.D.102180._M_finish, _1
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-56(%rbp), %rax	# this, tmp110
	movq	16(%rax), %rax	# this_11(D)->D.102847._M_impl.D.102180._M_end_of_storage, _2
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	%rax, %rdx	# _2, _1
	je	.L250	#,
	movq	-64(%rbp), %rax	# __args#0, tmp111
	movq	%rax, -16(%rbp)	# tmp111, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-16(%rbp), %rdx	# __t, D.122509
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-56(%rbp), %rax	# this, tmp112
	movq	8(%rax), %rcx	# this_11(D)->D.102847._M_impl.D.102180._M_finish, _4
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-56(%rbp), %rax	# this, _5
	movq	%rcx, -48(%rbp)	# _4, __p
	movq	%rdx, -40(%rbp)	# D.122509, __args#0
	movq	%rax, -32(%rbp)	# _5, __a
	movq	-40(%rbp), %rax	# __args#0, tmp113
	movq	%rax, -24(%rbp)	# tmp113, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-24(%rbp), %rdx	# __t, _21
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-48(%rbp), %rax	# __p, tmp114
	movq	%rdx, %rsi	# _21,
	movq	%rax, %rdi	# tmp114,
	call	_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	movq	-56(%rbp), %rax	# this, tmp115
	movq	8(%rax), %rax	# this_11(D)->D.102847._M_impl.D.102180._M_finish, _6
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	leaq	40(%rax), %rdx	#, _7
	movq	-56(%rbp), %rax	# this, tmp116
	movq	%rdx, 8(%rax)	# _7, this_11(D)->D.102847._M_impl.D.102180._M_finish
	jmp	.L253	#
.L250:
	movq	-64(%rbp), %rax	# __args#0, tmp117
	movq	%rax, -8(%rbp)	# tmp117, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.122513
# /usr/include/c++/15/bits/vector.tcc:123: 	  _M_realloc_append(std::forward<_Args>(__args)...);
	movq	-56(%rbp), %rax	# this, tmp118
	movq	%rdx, %rsi	# D.122513,
	movq	%rax, %rdi	# tmp118,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_	#
.L253:
# /usr/include/c++/15/bits/vector.tcc:125: 	return back();
	movq	-56(%rbp), %rax	# this, tmp119
	movq	%rax, %rdi	# tmp119,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE4backEv	#
# /usr/include/c++/15/bits/vector.tcc:127:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5731:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.section	.text._ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv, @function
_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv:
.LFB5733:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1008:       begin() const _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122711
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp103
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.113662._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rax	# D.113662, D.120657
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rdx	# D.122711, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L258	#,
	call	__stack_chk_fail@PLT	#
.L258:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5733:
	.size	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv, .-_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv
	.type	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv, @function
_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv:
.LFB5734:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1028:       end() const _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122712
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-40(%rbp), %rax	# this, tmp103
	addq	$8, %rax	#, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp104
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.113667._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# D.113667, D.120654
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rdx	# D.122712, tmp106
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
	je	.L261	#,
	call	__stack_chk_fail@PLT	#
.L261:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5734:
	.size	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv, .-_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv
	.section	.text._ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE13_M_deallocateEPS1_m:
.LFB5739:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$80, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __p, __p
	movq	%rdx, -72(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	cmpq	$0, -64(%rbp)	#, __p
	je	.L267	#,
# /usr/include/c++/15/bits/stl_vector.h:396: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-56(%rbp), %rax	# this, _1
	movq	%rax, -48(%rbp)	# _1, __a
	movq	-64(%rbp), %rax	# __p, tmp100
	movq	%rax, -40(%rbp)	# tmp100, __p
	movq	-72(%rbp), %rax	# __n, tmp101
	movq	%rax, -32(%rbp)	# tmp101, __n
	movq	-48(%rbp), %rax	# __a, tmp102
	movq	%rax, -24(%rbp)	# tmp102, this
	movq	-40(%rbp), %rax	# __p, tmp103
	movq	%rax, -16(%rbp)	# tmp103, __p
	movq	-32(%rbp), %rax	# __n, tmp104
	movq	%rax, -8(%rbp)	# tmp104, __n
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/allocator.h:210: 	if (std::__is_constant_evaluated())
	testb	%al, %al	# _13
	je	.L265	#,
# /usr/include/c++/15/bits/allocator.h:212: 	    ::operator delete(__p);
	movq	-16(%rbp), %rax	# __p, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZdlPv@PLT	#
# /usr/include/c++/15/bits/allocator.h:213: 	    return;
	jmp	.L266	#
.L265:
# /usr/include/c++/15/bits/allocator.h:215: 	__allocator_base<_Tp>::deallocate(__p, __n);
	movq	-8(%rbp), %rdx	# __n, tmp106
	movq	-16(%rbp), %rcx	# __p, tmp107
	movq	-24(%rbp), %rax	# this, tmp108
	movq	%rcx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE10deallocateEPS1_m	#
.L266:
# /usr/include/c++/15/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	nop	
.L267:
# /usr/include/c++/15/bits/stl_vector.h:397:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5739:
	.size	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5740:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5740:
	.size	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt8functionIFmiEEcvbEv,"axG",@progbits,_ZNKSt8functionIFmiEEcvbEv,comdat
	.align 2
	.weak	_ZNKSt8functionIFmiEEcvbEv
	.type	_ZNKSt8functionIFmiEEcvbEv, @function
_ZNKSt8functionIFmiEEcvbEv:
.LFB5742:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:576:       { return !_M_empty(); }
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt14_Function_base8_M_emptyEv	#
# /usr/include/c++/15/bits/std_function.h:576:       { return !_M_empty(); }
	xorl	$1, %eax	#, _6
# /usr/include/c++/15/bits/std_function.h:576:       { return !_M_empty(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5742:
	.size	_ZNKSt8functionIFmiEEcvbEv, .-_ZNKSt8functionIFmiEEcvbEv
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB5744:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __args#0, __args#0
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-56(%rbp), %rax	# this, tmp109
	movq	8(%rax), %rdx	# this_11(D)->D.104335._M_impl.D.103668._M_finish, _1
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-56(%rbp), %rax	# this, tmp110
	movq	16(%rax), %rax	# this_11(D)->D.104335._M_impl.D.103668._M_end_of_storage, _2
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	%rax, %rdx	# _2, _1
	je	.L273	#,
	movq	-64(%rbp), %rax	# __args#0, tmp111
	movq	%rax, -16(%rbp)	# tmp111, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-16(%rbp), %rdx	# __t, D.122640
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-56(%rbp), %rax	# this, tmp112
	movq	8(%rax), %rcx	# this_11(D)->D.104335._M_impl.D.103668._M_finish, _4
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-56(%rbp), %rax	# this, _5
	movq	%rcx, -48(%rbp)	# _4, __p
	movq	%rdx, -40(%rbp)	# D.122640, __args#0
	movq	%rax, -32(%rbp)	# _5, __a
	movq	-40(%rbp), %rax	# __args#0, tmp113
	movq	%rax, -24(%rbp)	# tmp113, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-24(%rbp), %rdx	# __t, _21
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-48(%rbp), %rax	# __p, tmp114
	movq	%rdx, %rsi	# _21,
	movq	%rax, %rdi	# tmp114,
	call	_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	movq	-56(%rbp), %rax	# this, tmp115
	movq	8(%rax), %rax	# this_11(D)->D.104335._M_impl.D.103668._M_finish, _6
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	leaq	56(%rax), %rdx	#, _7
	movq	-56(%rbp), %rax	# this, tmp116
	movq	%rdx, 8(%rax)	# _7, this_11(D)->D.104335._M_impl.D.103668._M_finish
	jmp	.L276	#
.L273:
	movq	-64(%rbp), %rax	# __args#0, tmp117
	movq	%rax, -8(%rbp)	# tmp117, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.122644
# /usr/include/c++/15/bits/vector.tcc:123: 	  _M_realloc_append(std::forward<_Args>(__args)...);
	movq	-56(%rbp), %rax	# this, tmp118
	movq	%rdx, %rsi	# D.122644,
	movq	%rax, %rdi	# tmp118,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_	#
.L276:
# /usr/include/c++/15/bits/vector.tcc:125: 	return back();
	movq	-56(%rbp), %rax	# this, tmp119
	movq	%rax, %rdi	# tmp119,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4backEv	#
# /usr/include/c++/15/bits/vector.tcc:127:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5744:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.section	.text._ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m:
.LFB5746:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$80, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __p, __p
	movq	%rdx, -72(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	cmpq	$0, -64(%rbp)	#, __p
	je	.L284	#,
# /usr/include/c++/15/bits/stl_vector.h:396: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-56(%rbp), %rax	# this, _1
	movq	%rax, -48(%rbp)	# _1, __a
	movq	-64(%rbp), %rax	# __p, tmp100
	movq	%rax, -40(%rbp)	# tmp100, __p
	movq	-72(%rbp), %rax	# __n, tmp101
	movq	%rax, -32(%rbp)	# tmp101, __n
	movq	-48(%rbp), %rax	# __a, tmp102
	movq	%rax, -24(%rbp)	# tmp102, this
	movq	-40(%rbp), %rax	# __p, tmp103
	movq	%rax, -16(%rbp)	# tmp103, __p
	movq	-32(%rbp), %rax	# __n, tmp104
	movq	%rax, -8(%rbp)	# tmp104, __n
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/allocator.h:210: 	if (std::__is_constant_evaluated())
	testb	%al, %al	# _13
	je	.L282	#,
# /usr/include/c++/15/bits/allocator.h:212: 	    ::operator delete(__p);
	movq	-16(%rbp), %rax	# __p, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZdlPv@PLT	#
# /usr/include/c++/15/bits/allocator.h:213: 	    return;
	jmp	.L283	#
.L282:
# /usr/include/c++/15/bits/allocator.h:215: 	__allocator_base<_Tp>::deallocate(__p, __n);
	movq	-8(%rbp), %rdx	# __n, tmp106
	movq	-16(%rbp), %rcx	# __p, tmp107
	movq	-24(%rbp), %rax	# this, tmp108
	movq	%rcx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE10deallocateEPS1_m	#
.L283:
# /usr/include/c++/15/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	nop	
.L284:
# /usr/include/c++/15/bits/stl_vector.h:397:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5746:
	.size	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5747:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5747:
	.size	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv:
.LFB5749:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	%rax, %rdi	# _2,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5749:
	.size	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8capacityEv
	.type	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8capacityEv, @function
_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8capacityEv:
.LFB5750:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1210: 	ptrdiff_t __dif = this->_M_impl._M_end_of_storage
	movq	-24(%rbp), %rax	# this, tmp103
	movq	16(%rax), %rdx	# this_5(D)->D.105536._M_impl.D.104869._M_end_of_storage, _1
# /usr/include/c++/15/bits/stl_vector.h:1211: 			  - this->_M_impl._M_start;
	movq	-24(%rbp), %rax	# this, tmp104
	movq	(%rax), %rax	# this_5(D)->D.105536._M_impl.D.104869._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:1211: 			  - this->_M_impl._M_start;
	subq	%rax, %rdx	# _2, _3
# /usr/include/c++/15/bits/stl_vector.h:1210: 	ptrdiff_t __dif = this->_M_impl._M_end_of_storage
	movq	%rdx, %rax	# _3, _3
	sarq	$5, %rax	#, _3
	movq	%rax, -8(%rbp)	# __dif_6, __dif
# /usr/include/c++/15/bits/stl_vector.h:1212: 	if (__dif < 0)
	cmpq	$0, -8(%rbp)	#, __dif
# /usr/include/c++/15/bits/stl_vector.h:1214: 	return size_type(__dif);
	movq	-8(%rbp), %rax	# __dif, _7
# /usr/include/c++/15/bits/stl_vector.h:1215:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5750:
	.size	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8capacityEv, .-_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8capacityEv
	.section	.text._ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE11_M_allocateEm:
.LFB5751:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:384:       _M_allocate(size_t __n)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	movq	%rax, -8(%rbp)	# tmp110, D.122713
	xorl	%eax, %eax	# tmp110
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -64(%rbp)	#, __n
	je	.L293	#,
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-56(%rbp), %rax	# this, _1
	movq	%rax, -32(%rbp)	# _1, __a
	movq	-64(%rbp), %rax	# __n, tmp111
	movq	%rax, -24(%rbp)	# tmp111, __n
	movq	-32(%rbp), %rax	# __a, tmp112
	movq	%rax, -16(%rbp)	# tmp112, this
	movq	-24(%rbp), %rax	# __n, tmp113
	movq	%rax, -40(%rbp)	# tmp113, __n
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/allocator.h:196: 	if (std::__is_constant_evaluated())
	testb	%al, %al	# _13
	je	.L295	#,
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	movq	-40(%rbp), %rax	# __n, __n.38_16
	movl	$0, %ecx	#, _17
	movq	%rax, %rdx	# __n.38_16, tmp114
	salq	$5, %rdx	#, tmp114
	shrq	$59, %rax	#, tmp115
	testq	%rax, %rax	# tmp115
	je	.L296	#,
	movl	$1, %ecx	#, _17
.L296:
	movq	%rdx, %rax	# tmp114, _17
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	movq	%rax, -40(%rbp)	# _18, __n
	movq	%rcx, %rax	# _17, _19
	andl	$1, %eax	#, retval.37_20
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	testb	%al, %al	# retval.37_20
	je	.L298	#,
# /usr/include/c++/15/bits/allocator.h:199: 	      std::__throw_bad_array_new_length();
	movq	-8(%rbp), %rax	# D.122713, tmp119
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp119
	je	.L299	#,
	call	__stack_chk_fail@PLT	#
.L299:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L298:
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	movq	-40(%rbp), %rax	# __n, __n.39_21
	movq	%rax, %rdi	# __n.39_21,
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	jmp	.L300	#
.L295:
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	movq	-40(%rbp), %rcx	# __n, __n.40_24
	movq	-16(%rbp), %rax	# this, tmp117
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# __n.40_24,
	movq	%rax, %rdi	# tmp117,
	call	_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE8allocateEmPKv	#
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	nop	
.L300:
# /usr/include/c++/15/bits/alloc_traits.h:614:       { return __a.allocate(__n); }
	nop	
	jmp	.L302	#
.L293:
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, D.122219
.L302:
# /usr/include/c++/15/bits/stl_vector.h:388:       }
	movq	-8(%rbp), %rdx	# D.122713, tmp120
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp120
	je	.L304	#,
	call	__stack_chk_fail@PLT	#
.L304:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5751:
	.size	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB5752:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# __alloc, __alloc
# /usr/include/c++/15/bits/stl_vector.h:539: 	return std::__relocate_a(__first, __last, __result, __alloc);
	movq	-32(%rbp), %rcx	# __alloc, tmp100
	movq	-24(%rbp), %rdx	# __result, tmp101
	movq	-16(%rbp), %rsi	# __last, tmp102
	movq	-8(%rbp), %rax	# __first, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZSt12__relocate_aIPN4hftu15BenchmarkResultES2_SaIS1_EET0_T_S5_S4_RT1_	#
# /usr/include/c++/15/bits/stl_vector.h:544:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5752:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB5757:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __args#0, __args#0
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-56(%rbp), %rax	# this, tmp109
	movq	8(%rax), %rdx	# this_11(D)->D.105536._M_impl.D.104869._M_finish, _1
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	-56(%rbp), %rax	# this, tmp110
	movq	16(%rax), %rax	# this_11(D)->D.105536._M_impl.D.104869._M_end_of_storage, _2
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	%rax, %rdx	# _2, _1
	je	.L308	#,
	movq	-64(%rbp), %rax	# __args#0, tmp111
	movq	%rax, -16(%rbp)	# tmp111, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-16(%rbp), %rdx	# __t, D.122361
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-56(%rbp), %rax	# this, tmp112
	movq	8(%rax), %rcx	# this_11(D)->D.105536._M_impl.D.104869._M_finish, _4
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	-56(%rbp), %rax	# this, _5
	movq	%rcx, -48(%rbp)	# _4, __p
	movq	%rdx, -40(%rbp)	# D.122361, __args#0
	movq	%rax, -32(%rbp)	# _5, __a
	movq	-40(%rbp), %rax	# __args#0, tmp113
	movq	%rax, -24(%rbp)	# tmp113, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-24(%rbp), %rdx	# __t, _21
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-48(%rbp), %rax	# __p, tmp114
	movq	%rdx, %rsi	# _21,
	movq	%rax, %rdi	# tmp114,
	call	_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	movq	-56(%rbp), %rax	# this, tmp115
	movq	8(%rax), %rax	# this_11(D)->D.105536._M_impl.D.104869._M_finish, _6
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	leaq	32(%rax), %rdx	#, _7
	movq	-56(%rbp), %rax	# this, tmp116
	movq	%rdx, 8(%rax)	# _7, this_11(D)->D.105536._M_impl.D.104869._M_finish
	jmp	.L311	#
.L308:
	movq	-64(%rbp), %rax	# __args#0, tmp117
	movq	%rax, -8(%rbp)	# tmp117, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.122365
# /usr/include/c++/15/bits/vector.tcc:123: 	  _M_realloc_append(std::forward<_Args>(__args)...);
	movq	-56(%rbp), %rax	# this, tmp118
	movq	%rdx, %rsi	# D.122365,
	movq	%rax, %rdi	# tmp118,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_	#
.L311:
# /usr/include/c++/15/bits/vector.tcc:125: 	return back();
	movq	-56(%rbp), %rax	# this, tmp119
	movq	%rax, %rdi	# tmp119,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4backEv	#
# /usr/include/c++/15/bits/vector.tcc:127:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5757:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.section	.rodata
	.align 8
.LC30:
	.string	"cannot create std::vector larger than max_size()"
	.text
	.type	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB5761:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# __n, __n
	movq	%rsi, -64(%rbp)	# __a, __a
# /usr/include/c++/15/bits/stl_vector.h:2213:       _S_check_init_len(size_type __n, const allocator_type& __a)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122714
	xorl	%eax, %eax	# tmp102
	movq	-64(%rbp), %rax	# __a, tmp103
	movq	%rax, -32(%rbp)	# tmp103, __a
	leaq	-33(%rbp), %rax	#, tmp104
	movq	%rax, -24(%rbp)	# tmp104, this
	movq	-32(%rbp), %rax	# __a, tmp105
	movq	%rax, -16(%rbp)	# tmp105, D.121864
# /usr/include/c++/15/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/15/bits/allocator.h:173:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:2215: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-33(%rbp), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/15/bits/stl_vector.h:2215: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	-56(%rbp), %rax	# __n, _1
	setb	%al	#, retval.0_6
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:2215: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	testb	%al, %al	# retval.0_6
	je	.L315	#,
# /usr/include/c++/15/bits/stl_vector.h:2216: 	  __throw_length_error(
	movq	-8(%rbp), %rax	# D.122714, tmp109
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp109
	je	.L316	#,
	call	__stack_chk_fail@PLT	#
.L316:
	leaq	.LC30(%rip), %rax	#, tmp107
	movq	%rax, %rdi	# tmp107,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L315:
# /usr/include/c++/15/bits/stl_vector.h:2218: 	return __n;
	movq	-56(%rbp), %rax	# __n, _8
# /usr/include/c++/15/bits/stl_vector.h:2219:       }
	movq	-8(%rbp), %rdx	# D.122714, tmp110
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	je	.L318	#,
	call	__stack_chk_fail@PLT	#
.L318:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5761:
	.size	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE17_S_check_init_lenEmRKS2_
	.align 2
	.type	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_, @function
_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_:
.LFB5763:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5763
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
# /usr/include/c++/15/bits/stl_vector.h:340:       : _M_impl(__a)
	movq	-24(%rbp), %rax	# this, _1
	movq	-40(%rbp), %rdx	# __a, tmp101
	movq	%rdx, %rsi	# tmp101,
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implC1ERKS2_	#
# /usr/include/c++/15/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	movq	-32(%rbp), %rdx	# __n, tmp102
	movq	-24(%rbp), %rax	# this, tmp103
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
.LEHB16:
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_M_create_storageEm	#
.LEHE16:
# /usr/include/c++/15/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	jmp	.L322	#
.L321:
	endbr64	
# /usr/include/c++/15/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	movq	%rax, %rbx	#, tmp104
	movq	-24(%rbp), %rax	# this, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp104, D.122716
	movq	%rax, %rdi	# D.122716,
.LEHB17:
	call	_Unwind_Resume@PLT	#
.LEHE17:
.L322:
# /usr/include/c++/15/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5763:
	.section	.gcc_except_table
.LLSDA5763:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5763-.LLSDACSB5763
.LLSDACSB5763:
	.uleb128 .LEHB16-.LFB5763
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L321-.LFB5763
	.uleb128 0
	.uleb128 .LEHB17-.LFB5763
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5763:
	.text
	.size	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_, .-_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EEC2EmRKS2_
	.align 2
	.type	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE21_M_default_initializeEm, @function
_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE21_M_default_initializeEm:
.LFB5765:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:2012: 					   _M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/15/bits/stl_vector.h:2011: 	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
	movq	-8(%rbp), %rax	# this, tmp102
	movq	(%rax), %rax	# this_5(D)->D.106836._M_impl.D.106169._M_start, _3
# /usr/include/c++/15/bits/stl_vector.h:2011: 	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
	movq	-16(%rbp), %rcx	# __n, tmp103
	movq	%rcx, %rsi	# tmp103,
	movq	%rax, %rdi	# _3,
	call	_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_110MarketTickEmS1_ET_S3_T0_RSaIT1_E	#
# /usr/include/c++/15/bits/stl_vector.h:2010: 	this->_M_impl._M_finish =
	movq	-8(%rbp), %rdx	# this, tmp104
	movq	%rax, 8(%rdx)	# _4, this_5(D)->D.106836._M_impl.D.106169._M_finish
# /usr/include/c++/15/bits/stl_vector.h:2013:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5765:
	.size	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE21_M_default_initializeEm, .-_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE21_M_default_initializeEm
	.align 2
	.type	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5766:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5766:
	.size	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv:
.LFB5768:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# this, this
# /usr/include/c++/15/bits/random.tcc:401:       const _UIntType __upper_mask = (~_UIntType()) << __r;
	movq	$-2147483648, -40(%rbp)	#, __upper_mask
# /usr/include/c++/15/bits/random.tcc:402:       const _UIntType __lower_mask = ~__upper_mask;
	movq	$2147483647, -32(%rbp)	#, __lower_mask
# /usr/include/c++/15/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	movq	$0, -56(%rbp)	#, __k
# /usr/include/c++/15/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	jmp	.L327	#
.L330:
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	-72(%rbp), %rax	# this, tmp132
	movq	-56(%rbp), %rdx	# __k, tmp133
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[__k_32], _1
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rax	#, _1
	movq	%rax, %rcx	# _1, _2
# /usr/include/c++/15/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	-56(%rbp), %rax	# __k, tmp134
	leaq	1(%rax), %rdx	#, _3
# /usr/include/c++/15/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	-72(%rbp), %rax	# this, tmp135
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[_3], _4
# /usr/include/c++/15/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %eax	#, _5
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rcx, %rax	# _2, tmp136
	movq	%rax, -8(%rbp)	# tmp136, __y
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	-56(%rbp), %rax	# __k, tmp137
	leaq	156(%rax), %rdx	#, _6
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp138
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[_6], _7
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	-8(%rbp), %rdx	# __y, tmp139
	shrq	%rdx	# _8
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xorq	%rax, %rdx	# _7, _9
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	-8(%rbp), %rax	# __y, tmp140
	andl	$1, %eax	#, _10
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	testq	%rax, %rax	# _10
	je	.L328	#,
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	movabsq	$-5403634167711393303, %rax	#, iftmp.14_34
	jmp	.L329	#
.L328:
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$0, %eax	#, iftmp.14_34
.L329:
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%rdx, %rax	# _9, iftmp.14_34
	movq	%rax, %rcx	# iftmp.14_34, _11
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp141
	movq	-56(%rbp), %rdx	# __k, tmp142
	movq	%rcx, (%rax,%rdx,8)	# _11, this_44(D)->_M_x[__k_32]
# /usr/include/c++/15/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	addq	$1, -56(%rbp)	#, __k
.L327:
# /usr/include/c++/15/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmpq	$155, -56(%rbp)	#, __k
	jbe	.L330	#,
# /usr/include/c++/15/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	movq	$156, -48(%rbp)	#, __k
# /usr/include/c++/15/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	jmp	.L331	#
.L334:
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	-72(%rbp), %rax	# this, tmp143
	movq	-48(%rbp), %rdx	# __k, tmp144
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[__k_33], _12
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rax	#, _12
	movq	%rax, %rcx	# _12, _13
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	-48(%rbp), %rax	# __k, tmp145
	leaq	1(%rax), %rdx	#, _14
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	-72(%rbp), %rax	# this, tmp146
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[_14], _15
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %eax	#, _16
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rcx, %rax	# _13, tmp147
	movq	%rax, -16(%rbp)	# tmp147, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	-48(%rbp), %rax	# __k, tmp148
	leaq	-156(%rax), %rdx	#, _17
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp149
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[_17], _18
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	-16(%rbp), %rdx	# __y, tmp150
	shrq	%rdx	# _19
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	%rax, %rdx	# _18, _20
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	-16(%rbp), %rax	# __y, tmp151
	andl	$1, %eax	#, _21
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	testq	%rax, %rax	# _21
	je	.L332	#,
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movabsq	$-5403634167711393303, %rax	#, iftmp.15_35
	jmp	.L333	#
.L332:
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$0, %eax	#, iftmp.15_35
.L333:
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%rdx, %rax	# _20, iftmp.15_35
	movq	%rax, %rcx	# iftmp.15_35, _22
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp152
	movq	-48(%rbp), %rdx	# __k, tmp153
	movq	%rcx, (%rax,%rdx,8)	# _22, this_44(D)->_M_x[__k_33]
# /usr/include/c++/15/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	addq	$1, -48(%rbp)	#, __k
.L331:
# /usr/include/c++/15/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmpq	$310, -48(%rbp)	#, __k
	jbe	.L334	#,
# /usr/include/c++/15/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	movq	-72(%rbp), %rax	# this, tmp154
	movq	2488(%rax), %rax	# this_44(D)->_M_x[311], _23
# /usr/include/c++/15/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	andq	$-2147483648, %rax	#, _23
	movq	%rax, %rdx	# _23, _24
# /usr/include/c++/15/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	movq	-72(%rbp), %rax	# this, tmp155
	movq	(%rax), %rax	# this_44(D)->_M_x[0], _25
# /usr/include/c++/15/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	andl	$2147483647, %eax	#, _26
# /usr/include/c++/15/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orq	%rdx, %rax	# _24, tmp156
	movq	%rax, -24(%rbp)	# tmp156, __y
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp157
	movq	1240(%rax), %rax	# this_44(D)->_M_x[155], _27
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	-24(%rbp), %rdx	# __y, tmp158
	shrq	%rdx	# _28
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xorq	%rax, %rdx	# _27, _29
# /usr/include/c++/15/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	-24(%rbp), %rax	# __y, tmp159
	andl	$1, %eax	#, _30
# /usr/include/c++/15/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	testq	%rax, %rax	# _30
	je	.L335	#,
# /usr/include/c++/15/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	movabsq	$-5403634167711393303, %rax	#, iftmp.16_36
	jmp	.L336	#
.L335:
# /usr/include/c++/15/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$0, %eax	#, iftmp.16_36
.L336:
# /usr/include/c++/15/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%rax, %rdx	# iftmp.16_36, _31
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp160
	movq	%rdx, 2488(%rax)	# _31, this_44(D)->_M_x[311]
# /usr/include/c++/15/bits/random.tcc:424:       _M_p = 0;
	movq	-72(%rbp), %rax	# this, tmp161
	movq	$0, 2496(%rax)	#, this_44(D)->_M_p
# /usr/include/c++/15/bits/random.tcc:425:     }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5768:
	.size	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv
	.text
	.align 2
	.type	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE13_M_deallocateEPS1_m:
.LFB5776:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$80, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __p, __p
	movq	%rdx, -72(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	cmpq	$0, -64(%rbp)	#, __p
	je	.L342	#,
# /usr/include/c++/15/bits/stl_vector.h:396: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-56(%rbp), %rax	# this, _1
	movq	%rax, -48(%rbp)	# _1, __a
	movq	-64(%rbp), %rax	# __p, tmp100
	movq	%rax, -40(%rbp)	# tmp100, __p
	movq	-72(%rbp), %rax	# __n, tmp101
	movq	%rax, -32(%rbp)	# tmp101, __n
	movq	-48(%rbp), %rax	# __a, tmp102
	movq	%rax, -24(%rbp)	# tmp102, this
	movq	-40(%rbp), %rax	# __p, tmp103
	movq	%rax, -16(%rbp)	# tmp103, __p
	movq	-32(%rbp), %rax	# __n, tmp104
	movq	%rax, -8(%rbp)	# tmp104, __n
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/allocator.h:210: 	if (std::__is_constant_evaluated())
	testb	%al, %al	# _13
	je	.L340	#,
# /usr/include/c++/15/bits/allocator.h:212: 	    ::operator delete(__p);
	movq	-16(%rbp), %rax	# __p, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZdlPv@PLT	#
# /usr/include/c++/15/bits/allocator.h:213: 	    return;
	jmp	.L341	#
.L340:
# /usr/include/c++/15/bits/allocator.h:215: 	__allocator_base<_Tp>::deallocate(__p, __n);
	movq	-8(%rbp), %rdx	# __n, tmp106
	movq	-16(%rbp), %rcx	# __p, tmp107
	movq	-24(%rbp), %rax	# this, tmp108
	movq	%rcx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE10deallocateEPS1_m	#
.L341:
# /usr/include/c++/15/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	nop	
.L342:
# /usr/include/c++/15/bits/stl_vector.h:397:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5776:
	.size	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE21_M_not_empty_functionIS3_EEbRKT_, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE21_M_not_empty_functionIS3_EEbRKT_:
.LFB5777:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.114085, D.114085
# /usr/include/c++/15/bits/std_function.h:238: 	  { return true; }
	movl	$1, %eax	#, _1
# /usr/include/c++/15/bits/std_function.h:238: 	  { return true; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5777:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE21_M_not_empty_functionIS3_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE21_M_not_empty_functionIS3_EEbRKT_
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_:
.LFB5779:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __functor, __functor
	movq	%rsi, -32(%rbp)	# __f, __f
	movq	-32(%rbp), %rax	# __f, tmp100
	movq	%rax, -8(%rbp)	# tmp100, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.121833
# /usr/include/c++/15/bits/std_function.h:217: 	    _M_create(__functor, std::forward<_Fn>(__f), _Local_storage());
	movq	-24(%rbp), %rax	# __functor, tmp101
	movq	%rdx, %rsi	# D.121833,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE	#
# /usr/include/c++/15/bits/std_function.h:218: 	  }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5779:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_
	.section	.rodata
	.type	_ZSt16is_invocable_r_vIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEE, @object
	.size	_ZSt16is_invocable_r_vIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEE, 1
_ZSt16is_invocable_r_vIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEE:
	.byte	1
	.type	_ZSt24is_nothrow_invocable_r_vIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEE, @object
	.size	_ZSt24is_nothrow_invocable_r_vIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEE, 1
_ZSt24is_nothrow_invocable_r_vIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEE:
	.zero	1
	.text
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data:
.LFB5780:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __functor, __functor
# /usr/include/c++/15/bits/std_function.h:292: 	return std::__invoke_r<_Res>(*_Base::_M_get_pointer(__functor),
	movq	-8(%rbp), %rax	# __functor, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE14_M_get_pointerERKSt9_Any_data	#
# /usr/include/c++/15/bits/std_function.h:292: 	return std::__invoke_r<_Res>(*_Base::_M_get_pointer(__functor),
	movq	%rax, %rdi	# _1,
	call	_ZSt10__invoke_rIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_	#
# /usr/include/c++/15/bits/std_function.h:294:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5780:
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data
	.type	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5784:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __dest, __dest
	movq	%rsi, -32(%rbp)	# __source, __source
	movl	%edx, -36(%rbp)	# __op, __op
# /usr/include/c++/15/bits/std_function.h:272: 	switch (__op)
	movl	-36(%rbp), %eax	# __op, __op.56_1
# /usr/include/c++/15/bits/std_function.h:272: 	switch (__op)
	testl	%eax, %eax	# __op.56_1
	je	.L350	#,
	cmpl	$1, %eax	#, __op.56_1
	je	.L351	#,
	jmp	.L355	#
.L350:
# /usr/include/c++/15/bits/std_function.h:276: 	    __dest._M_access<const type_info*>() = &typeid(_Functor);
	movq	-24(%rbp), %rax	# __dest, tmp104
	movq	%rax, %rdi	# tmp104,
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v	#
# /usr/include/c++/15/bits/std_function.h:276: 	    __dest._M_access<const type_info*>() = &typeid(_Functor);
	leaq	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E(%rip), %rdx	#, tmp105
	movq	%rdx, (%rax)	# tmp105, *_2
# /usr/include/c++/15/bits/std_function.h:277: 	    break;
	jmp	.L353	#
.L351:
# /usr/include/c++/15/bits/std_function.h:280: 	    __dest._M_access<_Functor*>() = _Base::_M_get_pointer(__source);
	movq	-32(%rbp), %rax	# __source, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE14_M_get_pointerERKSt9_Any_data	#
	movq	%rax, %rbx	#, _3
# /usr/include/c++/15/bits/std_function.h:280: 	    __dest._M_access<_Functor*>() = _Base::_M_get_pointer(__source);
	movq	-24(%rbp), %rax	# __dest, tmp107
	movq	%rax, %rdi	# tmp107,
	call	_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v	#
# /usr/include/c++/15/bits/std_function.h:280: 	    __dest._M_access<_Functor*>() = _Base::_M_get_pointer(__source);
	movq	%rbx, (%rax)	# _3, *_4
# /usr/include/c++/15/bits/std_function.h:281: 	    break;
	jmp	.L353	#
.L355:
# /usr/include/c++/15/bits/std_function.h:284: 	    _Base::_M_manager(__dest, __source, __op);
	movl	-36(%rbp), %edx	# __op, tmp108
	movq	-32(%rbp), %rcx	# __source, tmp109
	movq	-24(%rbp), %rax	# __dest, tmp110
	movq	%rcx, %rsi	# tmp109,
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation	#
.L353:
# /usr/include/c++/15/bits/std_function.h:286: 	return false;
	movl	$0, %eax	#, _16
# /usr/include/c++/15/bits/std_function.h:287:       }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5784:
	.size	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE21_M_not_empty_functionIS3_EEbRKT_, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE21_M_not_empty_functionIS3_EEbRKT_:
.LFB5785:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.114237, D.114237
# /usr/include/c++/15/bits/std_function.h:238: 	  { return true; }
	movl	$1, %eax	#, _1
# /usr/include/c++/15/bits/std_function.h:238: 	  { return true; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5785:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE21_M_not_empty_functionIS3_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE21_M_not_empty_functionIS3_EEbRKT_
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_:
.LFB5787:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __functor, __functor
	movq	%rsi, -32(%rbp)	# __f, __f
	movq	-32(%rbp), %rax	# __f, tmp100
	movq	%rax, -8(%rbp)	# tmp100, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.121849
# /usr/include/c++/15/bits/std_function.h:217: 	    _M_create(__functor, std::forward<_Fn>(__f), _Local_storage());
	movq	-24(%rbp), %rax	# __functor, tmp101
	movq	%rdx, %rsi	# D.121849,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE	#
# /usr/include/c++/15/bits/std_function.h:218: 	  }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5787:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIS3_EEvRSt9_Any_dataOT_
	.section	.rodata
	.type	_ZSt16is_invocable_r_vImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEE, @object
	.size	_ZSt16is_invocable_r_vImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEE, 1
_ZSt16is_invocable_r_vImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEE:
	.byte	1
	.type	_ZSt24is_nothrow_invocable_r_vImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEE, @object
	.size	_ZSt24is_nothrow_invocable_r_vImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEE, 1
_ZSt24is_nothrow_invocable_r_vImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEE:
	.zero	1
	.text
	.type	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi, @function
_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi:
.LFB5788:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __functor, __functor
	movq	%rsi, -48(%rbp)	# __args#0, __args#0
	movq	-48(%rbp), %rax	# __args#0, tmp102
	movq	%rax, -24(%rbp)	# tmp102, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-24(%rbp), %rbx	# __t, D.121913
# /usr/include/c++/15/bits/std_function.h:292: 	return std::__invoke_r<_Res>(*_Base::_M_get_pointer(__functor),
	movq	-40(%rbp), %rax	# __functor, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE14_M_get_pointerERKSt9_Any_data	#
# /usr/include/c++/15/bits/std_function.h:292: 	return std::__invoke_r<_Res>(*_Base::_M_get_pointer(__functor),
	movq	%rbx, %rsi	# D.121913,
	movq	%rax, %rdi	# _2,
	call	_ZSt10__invoke_rImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_	#
# /usr/include/c++/15/bits/std_function.h:294:       }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5788:
	.size	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi, .-_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi
	.type	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5793:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __dest, __dest
	movq	%rsi, -32(%rbp)	# __source, __source
	movl	%edx, -36(%rbp)	# __op, __op
# /usr/include/c++/15/bits/std_function.h:272: 	switch (__op)
	movl	-36(%rbp), %eax	# __op, __op.72_1
# /usr/include/c++/15/bits/std_function.h:272: 	switch (__op)
	testl	%eax, %eax	# __op.72_1
	je	.L364	#,
	cmpl	$1, %eax	#, __op.72_1
	je	.L365	#,
	jmp	.L369	#
.L364:
# /usr/include/c++/15/bits/std_function.h:276: 	    __dest._M_access<const type_info*>() = &typeid(_Functor);
	movq	-24(%rbp), %rax	# __dest, tmp104
	movq	%rax, %rdi	# tmp104,
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v	#
# /usr/include/c++/15/bits/std_function.h:276: 	    __dest._M_access<const type_info*>() = &typeid(_Functor);
	leaq	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E(%rip), %rdx	#, tmp105
	movq	%rdx, (%rax)	# tmp105, *_2
# /usr/include/c++/15/bits/std_function.h:277: 	    break;
	jmp	.L367	#
.L365:
# /usr/include/c++/15/bits/std_function.h:280: 	    __dest._M_access<_Functor*>() = _Base::_M_get_pointer(__source);
	movq	-32(%rbp), %rax	# __source, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE14_M_get_pointerERKSt9_Any_data	#
	movq	%rax, %rbx	#, _3
# /usr/include/c++/15/bits/std_function.h:280: 	    __dest._M_access<_Functor*>() = _Base::_M_get_pointer(__source);
	movq	-24(%rbp), %rax	# __dest, tmp107
	movq	%rax, %rdi	# tmp107,
	call	_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v	#
# /usr/include/c++/15/bits/std_function.h:280: 	    __dest._M_access<_Functor*>() = _Base::_M_get_pointer(__source);
	movq	%rbx, (%rax)	# _3, *_4
# /usr/include/c++/15/bits/std_function.h:281: 	    break;
	jmp	.L367	#
.L369:
# /usr/include/c++/15/bits/std_function.h:284: 	    _Base::_M_manager(__dest, __source, __op);
	movl	-36(%rbp), %edx	# __op, tmp108
	movq	-32(%rbp), %rcx	# __source, tmp109
	movq	-24(%rbp), %rax	# __dest, tmp110
	movq	%rcx, %rsi	# tmp109,
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation	#
.L367:
# /usr/include/c++/15/bits/std_function.h:286: 	return false;
	movl	$0, %eax	#, _16
# /usr/include/c++/15/bits/std_function.h:287:       }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5793:
	.size	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.section	.text._ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_:
.LFB5896:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __x, __x
# /usr/include/c++/15/bits/random.h:260: 	  return _Mod<_Tp, __m, __a, __c>::__calc(__x);
	movq	-8(%rbp), %rax	# __x, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm	#
# /usr/include/c++/15/bits/random.h:261:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5896:
	.size	_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_
	.section	.text._ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_:
.LFB5897:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __x, __x
# /usr/include/c++/15/bits/random.h:260: 	  return _Mod<_Tp, __m, __a, __c>::__calc(__x);
	movq	-8(%rbp), %rax	# __x, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm	#
# /usr/include/c++/15/bits/random.h:261:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5897:
	.size	_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_
	.section	.text._ZSt8_DestroyIPN4hftu11ValidateDefEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPN4hftu11ValidateDefEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPN4hftu11ValidateDefEEvT_S3_
	.type	_ZSt8_DestroyIPN4hftu11ValidateDefEEvT_S3_, @function
_ZSt8_DestroyIPN4hftu11ValidateDefEEvT_S3_:
.LFB5899:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	jmp	.L375	#
.L377:
	movq	-24(%rbp), %rax	# __first, tmp99
	movq	%rax, -8(%rbp)	# tmp99, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rax	# __r, D.122095
# /usr/include/c++/15/bits/stl_construct.h:226: 	  std::_Destroy(std::__addressof(*__first));
	movq	%rax, %rdi	# D.122095,
	call	_ZSt8_DestroyIN4hftu11ValidateDefEEvPT_	#
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	addq	$40, -24(%rbp)	#, __first
.L375:
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp100
	cmpq	-32(%rbp), %rax	# __last, tmp100
	jne	.L377	#,
# /usr/include/c++/15/bits/stl_construct.h:236:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5899:
	.size	_ZSt8_DestroyIPN4hftu11ValidateDefEEvT_S3_, .-_ZSt8_DestroyIPN4hftu11ValidateDefEEvT_S3_
	.section	.text._ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE12_M_check_lenEmPKc:
.LFB5903:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __n, __n
	movq	%rdx, -72(%rbp)	# __s, __s
# /usr/include/c++/15/bits/stl_vector.h:2202:       _M_check_len(size_type __n, const char* __s) const
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp111
	movq	%rax, -24(%rbp)	# tmp111, D.122717
	xorl	%eax, %eax	# tmp111
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv	#
	movq	%rax, %rbx	#, _1
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	subq	%rax, %rbx	# _2, _1
	movq	%rbx, %rdx	# _1, _3
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movq	-64(%rbp), %rax	# __n, __n.62_4
	cmpq	%rax, %rdx	# __n.62_4, _3
	setb	%al	#, retval.61_18
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	testb	%al, %al	# retval.61_18
	je	.L379	#,
# /usr/include/c++/15/bits/stl_vector.h:2205: 	  __throw_length_error(__N(__s));
	movq	-24(%rbp), %rax	# D.122717, tmp124
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp124
	je	.L380	#,
	call	__stack_chk_fail@PLT	#
.L380:
	movq	-72(%rbp), %rax	# __s, tmp114
	movq	%rax, %rdi	# tmp114,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L379:
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp115
	movq	%rax, %rdi	# tmp115,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv	#
	movq	%rax, %rbx	#, _5
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	%rax, -40(%rbp)	# _6, D.116393
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	leaq	-64(%rbp), %rdx	#, tmp117
	leaq	-40(%rbp), %rax	#, tmp118
	movq	%rdx, %rsi	# tmp117,
	movq	%rax, %rdi	# tmp118,
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	(%rax), %rax	# *_7, _8
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	addq	%rbx, %rax	# _5, tmp119
	movq	%rax, -32(%rbp)	# tmp119, __len
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	%rax, -32(%rbp)	# _9, __len
	jb	.L381	#,
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp121
	movq	%rax, %rdi	# tmp121,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	-32(%rbp), %rax	# __len, _10
	jnb	.L382	#,
.L381:
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L384	#
.L382:
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-32(%rbp), %rax	# __len, _11
.L384:
# /usr/include/c++/15/bits/stl_vector.h:2209:       }
	movq	-24(%rbp), %rdx	# D.122717, tmp125
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp125
	je	.L385	#,
	call	__stack_chk_fail@PLT	#
.L385:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5903:
	.size	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv:
.LFB5904:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	%rax, %rdi	# _2,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5904:
	.size	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE8max_sizeEv
	.section	.text._ZNKSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5905:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:313:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/15/bits/stl_vector.h:313:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5905:
	.size	_ZNKSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_max_sizeERKS2_:
.LFB5906:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __a, __a
# /usr/include/c++/15/bits/stl_vector.h:2222:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp101
	movq	%rax, -8(%rbp)	# tmp101, D.122718
	xorl	%eax, %eax	# tmp101
# /usr/include/c++/15/bits/stl_vector.h:2227: 	const size_t __diffmax
	movabsq	$230584300921369395, %rax	#, tmp107
	movq	%rax, -24(%rbp)	# tmp107, __diffmax
# /usr/include/c++/15/bits/stl_vector.h:2229: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movabsq	$461168601842738790, %rax	#, tmp108
	movq	%rax, -16(%rbp)	# tmp108, __allocmax
# /usr/include/c++/15/bits/stl_vector.h:2230: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp102
	leaq	-24(%rbp), %rax	#, tmp103
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/15/bits/stl_vector.h:2230: 	return (std::min)(__diffmax, __allocmax);
	movq	(%rax), %rax	# *_1, _6
# /usr/include/c++/15/bits/stl_vector.h:2231:       }
	movq	-8(%rbp), %rdx	# D.122718, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L392	#,
	call	__stack_chk_fail@PLT	#
.L392:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5906:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_max_sizeERKS2_
	.section	.rodata
.LC31:
	.string	"vector::_M_realloc_append"
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_:
.LFB5902:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$176, %rsp	#,
	movq	%rdi, -168(%rbp)	# this, this
	movq	%rsi, -176(%rbp)	# __args#0, __args#0
# /usr/include/c++/15/bits/vector.tcc:557:       vector<_Tp, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp123
	movq	%rax, -8(%rbp)	# tmp123, D.122720
	xorl	%eax, %eax	# tmp123
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	leaq	.LC31(%rip), %rdx	#, tmp124
	movq	-168(%rbp), %rax	# this, tmp125
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp125,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE12_M_check_lenEmPKc	#
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	movq	%rax, -144(%rbp)	# _20, __len
# /usr/include/c++/15/bits/vector.tcc:567:       if (__len <= 0)
	cmpq	$0, -144(%rbp)	#, __len
# /usr/include/c++/15/bits/vector.tcc:569:       pointer __old_start = this->_M_impl._M_start;
	movq	-168(%rbp), %rax	# this, tmp126
	movq	(%rax), %rax	# this_18(D)->D.102847._M_impl.D.102180._M_start, tmp127
	movq	%rax, -136(%rbp)	# tmp127, __old_start
# /usr/include/c++/15/bits/vector.tcc:570:       pointer __old_finish = this->_M_impl._M_finish;
	movq	-168(%rbp), %rax	# this, tmp128
	movq	8(%rax), %rax	# this_18(D)->D.102847._M_impl.D.102180._M_finish, tmp129
	movq	%rax, -128(%rbp)	# tmp129, __old_finish
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	movq	-168(%rbp), %rax	# this, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE5beginEv	#
	movq	%rax, -32(%rbp)	# tmp132, MEM[(struct __normal_iterator *)_79]
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	movq	-168(%rbp), %rax	# this, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv	#
	movq	%rax, -152(%rbp)	# tmp135, MEM[(struct __normal_iterator *)_78]
	leaq	-152(%rbp), %rax	#, tmp136
	movq	%rax, -48(%rbp)	# tmp136, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-48(%rbp), %rax	# this, _63
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rdx	# *_65, _66
	leaq	-32(%rbp), %rax	#, tmp137
	movq	%rax, -40(%rbp)	# tmp137, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-40(%rbp), %rax	# this, _68
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rax	# *_70, _71
	subq	%rax, %rdx	# _71, _72
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	sarq	$3, %rdx	#, tmp138
	movabsq	$-3689348814741910323, %rax	#, tmp140
	imulq	%rdx, %rax	# tmp138, _73
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	movq	%rax, -120(%rbp)	# D.122494, __elems
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	movq	-168(%rbp), %rax	# this, _2
	movq	-144(%rbp), %rdx	# __len, tmp141
	movq	%rdx, %rsi	# tmp141,
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE11_M_allocateEm	#
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	movq	%rax, -112(%rbp)	# _30, __new_start
# /usr/include/c++/15/bits/vector.tcc:573:       pointer __new_finish(__new_start);
	movq	-112(%rbp), %rax	# __new_start, tmp142
	movq	%rax, -104(%rbp)	# tmp142, __new_finish
# /usr/include/c++/15/bits/vector.tcc:576: 	_Guard_alloc __guard(__new_start, __len, *this);
	movq	-168(%rbp), %rcx	# this, _3
	movq	-144(%rbp), %rdx	# __len, tmp143
	movq	-112(%rbp), %rsi	# __new_start, tmp144
	leaq	-32(%rbp), %rax	#, tmp145
	movq	%rax, %rdi	# tmp145,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC1EPS1_mRSt12_Vector_baseIS1_S2_E	#
	movq	-176(%rbp), %rax	# __args#0, tmp146
	movq	%rax, -56(%rbp)	# tmp146, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-56(%rbp), %rcx	# __t, D.122485
# /usr/include/c++/15/bits/vector.tcc:587: 				 std::__to_address(__new_start + __elems),
	movq	-120(%rbp), %rdx	# __elems, tmp147
	movq	%rdx, %rax	# tmp147, _5
	salq	$2, %rax	#, _5
	addq	%rdx, %rax	# tmp147, _5
	salq	$3, %rax	#, tmp149
	movq	%rax, %rdx	# _5, _5
	movq	-112(%rbp), %rax	# __new_start, tmp150
	addq	%rdx, %rax	# _5, _6
	movq	%rax, -152(%rbp)	# _6, MEM[(struct ValidateDef * *)_78]
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	movq	-152(%rbp), %rax	# MEM[(struct ValidateDef * *)_78], _55
	movq	%rax, -64(%rbp)	# _55, __ptr
# /usr/include/c++/15/bits/ptr_traits.h:236:       return __ptr;
	movq	-64(%rbp), %rdx	# __ptr, D.122479
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	nop	
# /usr/include/c++/15/bits/vector.tcc:586: 	_Alloc_traits::construct(this->_M_impl,
	movq	-168(%rbp), %rax	# this, _8
	movq	%rdx, -96(%rbp)	# D.122479, __p
	movq	%rcx, -88(%rbp)	# D.122485, __args#0
	movq	%rax, -80(%rbp)	# _8, __a
	movq	-88(%rbp), %rax	# __args#0, tmp151
	movq	%rax, -72(%rbp)	# tmp151, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-72(%rbp), %rdx	# __t, _52
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-96(%rbp), %rax	# __p, tmp152
	movq	%rdx, %rsi	# _52,
	movq	%rax, %rdi	# tmp152,
	call	_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:600: 				       __new_start, _M_get_Tp_allocator());
	movq	-168(%rbp), %rax	# this, _9
	movq	%rax, %rdi	# _9,
	call	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _10
# /usr/include/c++/15/bits/vector.tcc:599: 	    __new_finish = _S_relocate(__old_start, __old_finish,
	movq	-112(%rbp), %rdx	# __new_start, tmp153
	movq	-128(%rbp), %rsi	# __old_finish, tmp154
	movq	-136(%rbp), %rax	# __old_start, tmp155
	movq	%rax, %rdi	# tmp155,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
	movq	%rax, -104(%rbp)	# tmp156, __new_finish
# /usr/include/c++/15/bits/vector.tcc:601: 	    ++__new_finish;
	addq	$40, -104(%rbp)	#, __new_finish
# /usr/include/c++/15/bits/vector.tcc:638: 	__guard._M_storage = __old_start;
	movq	-136(%rbp), %rax	# __old_start, tmp157
	movq	%rax, -32(%rbp)	# tmp157, MEM[(struct _Guard_alloc *)_79]._M_storage
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	-168(%rbp), %rax	# this, tmp158
	movq	16(%rax), %rax	# this_18(D)->D.102847._M_impl.D.102180._M_end_of_storage, _11
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	subq	-136(%rbp), %rax	# __old_start, _12
	sarq	$3, %rax	#, _12
	movq	%rax, %rdx	# _12, tmp159
	movabsq	$-3689348814741910323, %rax	#, tmp161
	imulq	%rdx, %rax	# tmp159, _13
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	%rax, -24(%rbp)	# _14, MEM[(struct _Guard_alloc *)_79]._M_len
# /usr/include/c++/15/bits/vector.tcc:640:       }
	leaq	-32(%rbp), %rax	#, tmp162
	movq	%rax, %rdi	# tmp162,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD1Ev	#
# /usr/include/c++/15/bits/vector.tcc:644:       this->_M_impl._M_start = __new_start;
	movq	-168(%rbp), %rax	# this, tmp163
	movq	-112(%rbp), %rdx	# __new_start, tmp164
	movq	%rdx, (%rax)	# tmp164, this_18(D)->D.102847._M_impl.D.102180._M_start
# /usr/include/c++/15/bits/vector.tcc:645:       this->_M_impl._M_finish = __new_finish;
	movq	-168(%rbp), %rax	# this, tmp165
	movq	-104(%rbp), %rdx	# __new_finish, tmp166
	movq	%rdx, 8(%rax)	# tmp166, this_18(D)->D.102847._M_impl.D.102180._M_finish
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-144(%rbp), %rdx	# __len, tmp167
	movq	%rdx, %rax	# tmp167, _15
	salq	$2, %rax	#, _15
	addq	%rdx, %rax	# tmp167, _15
	salq	$3, %rax	#, tmp169
	movq	%rax, %rdx	# _15, _15
	movq	-112(%rbp), %rax	# __new_start, tmp170
	addq	%rax, %rdx	# tmp170, _16
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-168(%rbp), %rax	# this, tmp171
	movq	%rdx, 16(%rax)	# _16, this_18(D)->D.102847._M_impl.D.102180._M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:647:     }
	nop	
	movq	-8(%rbp), %rax	# D.122720, tmp172
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp172
	je	.L402	#,
	call	__stack_chk_fail@PLT	#
.L402:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5902:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.section	.rodata
.LC32:
	.string	"!this->empty()"
	.align 8
.LC33:
	.string	"constexpr std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::back() [with _Tp = hftu::ValidateDef; _Alloc = std::allocator<hftu::ValidateDef>; reference = hftu::ValidateDef&]"
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE4backEv,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE4backEv
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE4backEv, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE4backEv:
.LFB5913:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1368:       back() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp112
	movq	%rax, -8(%rbp)	# tmp112, D.122723
	xorl	%eax, %eax	# tmp112
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	movq	-56(%rbp), %rax	# this, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNKSt6vectorIN4hftu11ValidateDefESaIS1_EE5emptyEv	#
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	movzbl	%al, %eax	# _1, _2
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	testq	%rax, %rax	# _3
	setne	%al	#, retval.69_7
	testb	%al, %al	# retval.69_7
	je	.L404	#,
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	leaq	.LC32(%rip), %rcx	#, tmp114
	leaq	.LC33(%rip), %rdx	#, tmp115
	leaq	.LC28(%rip), %rax	#, tmp116
	movl	$1370, %esi	#,
	movq	%rax, %rdi	# tmp116,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_@PLT	#
.L404:
# /usr/include/c++/15/bits/stl_vector.h:1371: 	return *(end() - 1);
	movq	-56(%rbp), %rax	# this, tmp117
	movq	%rax, %rdi	# tmp117,
	call	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE3endEv	#
	movq	%rax, -40(%rbp)	# tmp119, D.116699
	movq	$1, -16(%rbp)	#, __n
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	-40(%rbp), %rcx	# D.116699._M_current, _15
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	-16(%rbp), %rdx	# __n, __n.70_16
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	%rdx, %rax	# __n.70_16, _17
	salq	$2, %rax	#, _17
	addq	%rdx, %rax	# __n.70_16, _17
	salq	$3, %rax	#, tmp121
	negq	%rax	# _18
	addq	%rcx, %rax	# _15, _19
	movq	%rax, -32(%rbp)	# _19, D.122025
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-32(%rbp), %rax	# D.122025, _20
	movq	%rax, -24(%rbp)	# _20, MEM[(struct __normal_iterator *)_32]._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	-24(%rbp), %rax	# MEM[(struct __normal_iterator *)_32], D.122027
# /usr/include/c++/15/bits/stl_vector.h:1371: 	return *(end() - 1);
	movq	%rax, -24(%rbp)	# D.122024, MEM[(struct __normal_iterator *)_32]
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	movq	-24(%rbp), %rax	# MEM[(struct __normal_iterator *)_32]._M_current, D.122017
# /usr/include/c++/15/bits/stl_vector.h:1372:       }
	movq	-8(%rbp), %rdx	# D.122723, tmp123
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp123
	je	.L408	#,
	call	__stack_chk_fail@PLT	#
.L408:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5913:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE4backEv, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE4backEv
	.section	.text._ZSt8_DestroyIPN4hftu12BenchmarkDefEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPN4hftu12BenchmarkDefEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPN4hftu12BenchmarkDefEEvT_S3_
	.type	_ZSt8_DestroyIPN4hftu12BenchmarkDefEEvT_S3_, @function
_ZSt8_DestroyIPN4hftu12BenchmarkDefEEvT_S3_:
.LFB5919:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	jmp	.L410	#
.L412:
	movq	-24(%rbp), %rax	# __first, tmp99
	movq	%rax, -8(%rbp)	# tmp99, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rax	# __r, D.122124
# /usr/include/c++/15/bits/stl_construct.h:226: 	  std::_Destroy(std::__addressof(*__first));
	movq	%rax, %rdi	# D.122124,
	call	_ZSt8_DestroyIN4hftu12BenchmarkDefEEvPT_	#
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	addq	$56, -24(%rbp)	#, __first
.L410:
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp100
	cmpq	-32(%rbp), %rax	# __last, tmp100
	jne	.L412	#,
# /usr/include/c++/15/bits/stl_construct.h:236:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5919:
	.size	_ZSt8_DestroyIPN4hftu12BenchmarkDefEEvT_S3_, .-_ZSt8_DestroyIPN4hftu12BenchmarkDefEEvT_S3_
	.section	.text._ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_M_check_lenEmPKc:
.LFB5923:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __n, __n
	movq	%rdx, -72(%rbp)	# __s, __s
# /usr/include/c++/15/bits/stl_vector.h:2202:       _M_check_len(size_type __n, const char* __s) const
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp111
	movq	%rax, -24(%rbp)	# tmp111, D.122726
	xorl	%eax, %eax	# tmp111
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv	#
	movq	%rax, %rbx	#, _1
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	subq	%rax, %rbx	# _2, _1
	movq	%rbx, %rdx	# _1, _3
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movq	-64(%rbp), %rax	# __n, __n.76_4
	cmpq	%rax, %rdx	# __n.76_4, _3
	setb	%al	#, retval.75_18
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	testb	%al, %al	# retval.75_18
	je	.L414	#,
# /usr/include/c++/15/bits/stl_vector.h:2205: 	  __throw_length_error(__N(__s));
	movq	-24(%rbp), %rax	# D.122726, tmp124
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp124
	je	.L415	#,
	call	__stack_chk_fail@PLT	#
.L415:
	movq	-72(%rbp), %rax	# __s, tmp114
	movq	%rax, %rdi	# tmp114,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L414:
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp115
	movq	%rax, %rdi	# tmp115,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv	#
	movq	%rax, %rbx	#, _5
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	%rax, -40(%rbp)	# _6, D.116888
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	leaq	-64(%rbp), %rdx	#, tmp117
	leaq	-40(%rbp), %rax	#, tmp118
	movq	%rdx, %rsi	# tmp117,
	movq	%rax, %rdi	# tmp118,
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	(%rax), %rax	# *_7, _8
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	addq	%rbx, %rax	# _5, tmp119
	movq	%rax, -32(%rbp)	# tmp119, __len
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	%rax, -32(%rbp)	# _9, __len
	jb	.L416	#,
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp121
	movq	%rax, %rdi	# tmp121,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	-32(%rbp), %rax	# __len, _10
	jnb	.L417	#,
.L416:
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L419	#
.L417:
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-32(%rbp), %rax	# __len, _11
.L419:
# /usr/include/c++/15/bits/stl_vector.h:2209:       }
	movq	-24(%rbp), %rdx	# D.122726, tmp125
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp125
	je	.L420	#,
	call	__stack_chk_fail@PLT	#
.L420:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5923:
	.size	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv:
.LFB5924:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNKSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	%rax, %rdi	# _2,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_max_sizeERKS2_	#
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5924:
	.size	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE8max_sizeEv
	.section	.text._ZNKSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5925:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:313:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/15/bits/stl_vector.h:313:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5925:
	.size	_ZNKSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_max_sizeERKS2_:
.LFB5926:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __a, __a
# /usr/include/c++/15/bits/stl_vector.h:2222:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp101
	movq	%rax, -8(%rbp)	# tmp101, D.122727
	xorl	%eax, %eax	# tmp101
# /usr/include/c++/15/bits/stl_vector.h:2227: 	const size_t __diffmax
	movabsq	$164703072086692425, %rax	#, tmp107
	movq	%rax, -24(%rbp)	# tmp107, __diffmax
# /usr/include/c++/15/bits/stl_vector.h:2229: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movabsq	$329406144173384850, %rax	#, tmp108
	movq	%rax, -16(%rbp)	# tmp108, __allocmax
# /usr/include/c++/15/bits/stl_vector.h:2230: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp102
	leaq	-24(%rbp), %rax	#, tmp103
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/15/bits/stl_vector.h:2230: 	return (std::min)(__diffmax, __allocmax);
	movq	(%rax), %rax	# *_1, _6
# /usr/include/c++/15/bits/stl_vector.h:2231:       }
	movq	-8(%rbp), %rdx	# D.122727, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L427	#,
	call	__stack_chk_fail@PLT	#
.L427:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5926:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_:
.LFB5922:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$176, %rsp	#,
	movq	%rdi, -168(%rbp)	# this, this
	movq	%rsi, -176(%rbp)	# __args#0, __args#0
# /usr/include/c++/15/bits/vector.tcc:557:       vector<_Tp, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp123
	movq	%rax, -8(%rbp)	# tmp123, D.122729
	xorl	%eax, %eax	# tmp123
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	leaq	.LC31(%rip), %rdx	#, tmp124
	movq	-168(%rbp), %rax	# this, tmp125
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp125,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_M_check_lenEmPKc	#
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	movq	%rax, -144(%rbp)	# _20, __len
# /usr/include/c++/15/bits/vector.tcc:567:       if (__len <= 0)
	cmpq	$0, -144(%rbp)	#, __len
# /usr/include/c++/15/bits/vector.tcc:569:       pointer __old_start = this->_M_impl._M_start;
	movq	-168(%rbp), %rax	# this, tmp126
	movq	(%rax), %rax	# this_18(D)->D.104335._M_impl.D.103668._M_start, tmp127
	movq	%rax, -136(%rbp)	# tmp127, __old_start
# /usr/include/c++/15/bits/vector.tcc:570:       pointer __old_finish = this->_M_impl._M_finish;
	movq	-168(%rbp), %rax	# this, tmp128
	movq	8(%rax), %rax	# this_18(D)->D.104335._M_impl.D.103668._M_finish, tmp129
	movq	%rax, -128(%rbp)	# tmp129, __old_finish
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	movq	-168(%rbp), %rax	# this, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv	#
	movq	%rax, -32(%rbp)	# tmp132, MEM[(struct __normal_iterator *)_79]
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	movq	-168(%rbp), %rax	# this, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv	#
	movq	%rax, -152(%rbp)	# tmp135, MEM[(struct __normal_iterator *)_78]
	leaq	-152(%rbp), %rax	#, tmp136
	movq	%rax, -48(%rbp)	# tmp136, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-48(%rbp), %rax	# this, _63
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rdx	# *_65, _66
	leaq	-32(%rbp), %rax	#, tmp137
	movq	%rax, -40(%rbp)	# tmp137, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-40(%rbp), %rax	# this, _68
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rax	# *_70, _71
	subq	%rax, %rdx	# _71, _72
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	sarq	$3, %rdx	#, tmp138
	movabsq	$7905747460161236407, %rax	#, tmp140
	imulq	%rdx, %rax	# tmp138, _73
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	movq	%rax, -120(%rbp)	# D.122625, __elems
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	movq	-168(%rbp), %rax	# this, _2
	movq	-144(%rbp), %rdx	# __len, tmp141
	movq	%rdx, %rsi	# tmp141,
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE11_M_allocateEm	#
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	movq	%rax, -112(%rbp)	# _30, __new_start
# /usr/include/c++/15/bits/vector.tcc:573:       pointer __new_finish(__new_start);
	movq	-112(%rbp), %rax	# __new_start, tmp142
	movq	%rax, -104(%rbp)	# tmp142, __new_finish
# /usr/include/c++/15/bits/vector.tcc:576: 	_Guard_alloc __guard(__new_start, __len, *this);
	movq	-168(%rbp), %rcx	# this, _3
	movq	-144(%rbp), %rdx	# __len, tmp143
	movq	-112(%rbp), %rsi	# __new_start, tmp144
	leaq	-32(%rbp), %rax	#, tmp145
	movq	%rax, %rdi	# tmp145,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC1EPS1_mRSt12_Vector_baseIS1_S2_E	#
	movq	-176(%rbp), %rax	# __args#0, tmp146
	movq	%rax, -56(%rbp)	# tmp146, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-56(%rbp), %rdx	# __t, D.122616
# /usr/include/c++/15/bits/vector.tcc:587: 				 std::__to_address(__new_start + __elems),
	movq	-120(%rbp), %rax	# __elems, tmp147
	imulq	$56, %rax, %rcx	#, tmp147, _5
	movq	-112(%rbp), %rax	# __new_start, tmp148
	addq	%rcx, %rax	# _5, _6
	movq	%rax, -152(%rbp)	# _6, MEM[(struct BenchmarkDef * *)_78]
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	movq	-152(%rbp), %rax	# MEM[(struct BenchmarkDef * *)_78], _55
	movq	%rax, -64(%rbp)	# _55, __ptr
# /usr/include/c++/15/bits/ptr_traits.h:236:       return __ptr;
	movq	-64(%rbp), %rcx	# __ptr, D.122610
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	nop	
# /usr/include/c++/15/bits/vector.tcc:586: 	_Alloc_traits::construct(this->_M_impl,
	movq	-168(%rbp), %rax	# this, _8
	movq	%rcx, -96(%rbp)	# D.122610, __p
	movq	%rdx, -88(%rbp)	# D.122616, __args#0
	movq	%rax, -80(%rbp)	# _8, __a
	movq	-88(%rbp), %rax	# __args#0, tmp149
	movq	%rax, -72(%rbp)	# tmp149, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-72(%rbp), %rdx	# __t, _52
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-96(%rbp), %rax	# __p, tmp150
	movq	%rdx, %rsi	# _52,
	movq	%rax, %rdi	# tmp150,
	call	_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:600: 				       __new_start, _M_get_Tp_allocator());
	movq	-168(%rbp), %rax	# this, _9
	movq	%rax, %rdi	# _9,
	call	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _10
# /usr/include/c++/15/bits/vector.tcc:599: 	    __new_finish = _S_relocate(__old_start, __old_finish,
	movq	-112(%rbp), %rdx	# __new_start, tmp151
	movq	-128(%rbp), %rsi	# __old_finish, tmp152
	movq	-136(%rbp), %rax	# __old_start, tmp153
	movq	%rax, %rdi	# tmp153,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
	movq	%rax, -104(%rbp)	# tmp154, __new_finish
# /usr/include/c++/15/bits/vector.tcc:601: 	    ++__new_finish;
	addq	$56, -104(%rbp)	#, __new_finish
# /usr/include/c++/15/bits/vector.tcc:638: 	__guard._M_storage = __old_start;
	movq	-136(%rbp), %rax	# __old_start, tmp155
	movq	%rax, -32(%rbp)	# tmp155, MEM[(struct _Guard_alloc *)_79]._M_storage
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	-168(%rbp), %rax	# this, tmp156
	movq	16(%rax), %rax	# this_18(D)->D.104335._M_impl.D.103668._M_end_of_storage, _11
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	subq	-136(%rbp), %rax	# __old_start, _12
	sarq	$3, %rax	#, _12
	movq	%rax, %rdx	# _12, tmp157
	movabsq	$7905747460161236407, %rax	#, tmp159
	imulq	%rdx, %rax	# tmp157, _13
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	%rax, -24(%rbp)	# _14, MEM[(struct _Guard_alloc *)_79]._M_len
# /usr/include/c++/15/bits/vector.tcc:640:       }
	leaq	-32(%rbp), %rax	#, tmp160
	movq	%rax, %rdi	# tmp160,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD1Ev	#
# /usr/include/c++/15/bits/vector.tcc:644:       this->_M_impl._M_start = __new_start;
	movq	-168(%rbp), %rax	# this, tmp161
	movq	-112(%rbp), %rdx	# __new_start, tmp162
	movq	%rdx, (%rax)	# tmp162, this_18(D)->D.104335._M_impl.D.103668._M_start
# /usr/include/c++/15/bits/vector.tcc:645:       this->_M_impl._M_finish = __new_finish;
	movq	-168(%rbp), %rax	# this, tmp163
	movq	-104(%rbp), %rdx	# __new_finish, tmp164
	movq	%rdx, 8(%rax)	# tmp164, this_18(D)->D.104335._M_impl.D.103668._M_finish
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-144(%rbp), %rax	# __len, tmp165
	imulq	$56, %rax, %rdx	#, tmp165, _15
	movq	-112(%rbp), %rax	# __new_start, tmp166
	addq	%rax, %rdx	# tmp166, _16
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-168(%rbp), %rax	# this, tmp167
	movq	%rdx, 16(%rax)	# _16, this_18(D)->D.104335._M_impl.D.103668._M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:647:     }
	nop	
	movq	-8(%rbp), %rax	# D.122729, tmp168
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp168
	je	.L437	#,
	call	__stack_chk_fail@PLT	#
.L437:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5922:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.section	.rodata
	.align 8
.LC34:
	.string	"constexpr std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::back() [with _Tp = hftu::BenchmarkDef; _Alloc = std::allocator<hftu::BenchmarkDef>; reference = hftu::BenchmarkDef&]"
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4backEv,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4backEv
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4backEv, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4backEv:
.LFB5933:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1368:       back() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp112
	movq	%rax, -8(%rbp)	# tmp112, D.122731
	xorl	%eax, %eax	# tmp112
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	movq	-56(%rbp), %rax	# this, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5emptyEv	#
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	movzbl	%al, %eax	# _1, _2
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	testq	%rax, %rax	# _3
	setne	%al	#, retval.83_7
	testb	%al, %al	# retval.83_7
	je	.L439	#,
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	leaq	.LC32(%rip), %rcx	#, tmp114
	leaq	.LC34(%rip), %rdx	#, tmp115
	leaq	.LC28(%rip), %rax	#, tmp116
	movl	$1370, %esi	#,
	movq	%rax, %rdi	# tmp116,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_@PLT	#
.L439:
# /usr/include/c++/15/bits/stl_vector.h:1371: 	return *(end() - 1);
	movq	-56(%rbp), %rax	# this, tmp117
	movq	%rax, %rdi	# tmp117,
	call	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv	#
	movq	%rax, -40(%rbp)	# tmp119, D.117193
	movq	$1, -16(%rbp)	#, __n
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	-40(%rbp), %rax	# D.117193._M_current, _15
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	-16(%rbp), %rdx	# __n, __n.84_16
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	imulq	$56, %rdx, %rdx	#, __n.84_16, _17
	negq	%rdx	# _18
	addq	%rdx, %rax	# _18, _19
	movq	%rax, -32(%rbp)	# _19, D.122189
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-32(%rbp), %rax	# D.122189, _20
	movq	%rax, -24(%rbp)	# _20, MEM[(struct __normal_iterator *)_32]._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	-24(%rbp), %rax	# MEM[(struct __normal_iterator *)_32], D.122191
# /usr/include/c++/15/bits/stl_vector.h:1371: 	return *(end() - 1);
	movq	%rax, -24(%rbp)	# D.122188, MEM[(struct __normal_iterator *)_32]
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	movq	-24(%rbp), %rax	# MEM[(struct __normal_iterator *)_32]._M_current, D.122181
# /usr/include/c++/15/bits/stl_vector.h:1372:       }
	movq	-8(%rbp), %rdx	# D.122731, tmp121
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp121
	je	.L443	#,
	call	__stack_chk_fail@PLT	#
.L443:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5933:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4backEv, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE4backEv
	.section	.text._ZSt8_DestroyIPN4hftu15BenchmarkResultEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPN4hftu15BenchmarkResultEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPN4hftu15BenchmarkResultEEvT_S3_
	.type	_ZSt8_DestroyIPN4hftu15BenchmarkResultEEvT_S3_, @function
_ZSt8_DestroyIPN4hftu15BenchmarkResultEEvT_S3_:
.LFB5935:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, D.122043
# /usr/include/c++/15/bits/stl_construct.h:228:       else if (std::__is_constant_evaluated())
	testb	%al, %al	# D.122043
	je	.L450	#,
# /usr/include/c++/15/bits/stl_construct.h:229: 	for (; __first != __last; ++__first)
	jmp	.L447	#
.L449:
	movq	-24(%rbp), %rax	# __first, tmp100
	movq	%rax, -8(%rbp)	# tmp100, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rax	# __r, D.122047
# /usr/include/c++/15/bits/stl_construct.h:230: 	  std::destroy_at(std::__addressof(*__first));
	movq	%rax, %rdi	# D.122047,
	call	_ZSt10destroy_atIN4hftu15BenchmarkResultEEvPT_	#
# /usr/include/c++/15/bits/stl_construct.h:229: 	for (; __first != __last; ++__first)
	addq	$32, -24(%rbp)	#, __first
.L447:
# /usr/include/c++/15/bits/stl_construct.h:229: 	for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp101
	cmpq	-32(%rbp), %rax	# __last, tmp101
	jne	.L449	#,
.L450:
# /usr/include/c++/15/bits/stl_construct.h:236:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5935:
	.size	_ZSt8_DestroyIPN4hftu15BenchmarkResultEEvT_S3_, .-_ZSt8_DestroyIPN4hftu15BenchmarkResultEEvT_S3_
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_max_sizeERKS2_:
.LFB5936:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __a, __a
# /usr/include/c++/15/bits/stl_vector.h:2222:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp101
	movq	%rax, -8(%rbp)	# tmp101, D.122733
	xorl	%eax, %eax	# tmp101
# /usr/include/c++/15/bits/stl_vector.h:2227: 	const size_t __diffmax
	movabsq	$288230376151711743, %rax	#, tmp107
	movq	%rax, -24(%rbp)	# tmp107, __diffmax
# /usr/include/c++/15/bits/stl_vector.h:2229: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movabsq	$576460752303423487, %rax	#, tmp108
	movq	%rax, -16(%rbp)	# tmp108, __allocmax
# /usr/include/c++/15/bits/stl_vector.h:2230: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp102
	leaq	-24(%rbp), %rax	#, tmp103
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/15/bits/stl_vector.h:2230: 	return (std::min)(__diffmax, __allocmax);
	movq	(%rax), %rax	# *_1, _6
# /usr/include/c++/15/bits/stl_vector.h:2231:       }
	movq	-8(%rbp), %rdx	# D.122733, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L453	#,
	call	__stack_chk_fail@PLT	#
.L453:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5936:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5938:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:313:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/15/bits/stl_vector.h:313:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5938:
	.size	_ZNKSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt12__relocate_aIPN4hftu15BenchmarkResultES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPN4hftu15BenchmarkResultES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPN4hftu15BenchmarkResultES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPN4hftu15BenchmarkResultES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPN4hftu15BenchmarkResultES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB5940:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -56(%rbp)	# __result, __result
	movq	%rcx, -64(%rbp)	# __alloc, __alloc
	movq	-56(%rbp), %rax	# __result, tmp103
	movq	%rax, -8(%rbp)	# tmp103, __it
# /usr/include/c++/15/bits/stl_iterator.h:3011:     { return __it; }
	movq	-8(%rbp), %rdx	# __it, D.122318
	movq	-48(%rbp), %rax	# __last, tmp104
	movq	%rax, -16(%rbp)	# tmp104, __it
	movq	-16(%rbp), %rsi	# __it, D.122314
	movq	-40(%rbp), %rax	# __first, tmp105
	movq	%rax, -24(%rbp)	# tmp105, __it
	movq	-24(%rbp), %rax	# __it, D.122310
# /usr/include/c++/15/bits/stl_uninitialized.h:1359:       return std::__relocate_a_1(std::__niter_base(__first),
	movq	-64(%rbp), %rcx	# __alloc, tmp106
	movq	%rax, %rdi	# D.122310,
	call	_ZSt14__relocate_a_1IN4hftu15BenchmarkResultES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1362:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5940:
	.size	_ZSt12__relocate_aIPN4hftu15BenchmarkResultES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPN4hftu15BenchmarkResultES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_M_check_lenEmPKc:
.LFB5944:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __n, __n
	movq	%rdx, -72(%rbp)	# __s, __s
# /usr/include/c++/15/bits/stl_vector.h:2202:       _M_check_len(size_type __n, const char* __s) const
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp111
	movq	%rax, -24(%rbp)	# tmp111, D.122734
	xorl	%eax, %eax	# tmp111
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv	#
	movq	%rax, %rbx	#, _1
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movq	-56(%rbp), %rax	# this, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	subq	%rax, %rbx	# _2, _1
	movq	%rbx, %rdx	# _1, _3
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movq	-64(%rbp), %rax	# __n, __n.50_4
	cmpq	%rax, %rdx	# __n.50_4, _3
	setb	%al	#, retval.49_18
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	testb	%al, %al	# retval.49_18
	je	.L462	#,
# /usr/include/c++/15/bits/stl_vector.h:2205: 	  __throw_length_error(__N(__s));
	movq	-24(%rbp), %rax	# D.122734, tmp124
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp124
	je	.L463	#,
	call	__stack_chk_fail@PLT	#
.L463:
	movq	-72(%rbp), %rax	# __s, tmp114
	movq	%rax, %rdi	# tmp114,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L462:
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp115
	movq	%rax, %rdi	# tmp115,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv	#
	movq	%rax, %rbx	#, _5
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	-56(%rbp), %rax	# this, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	%rax, -40(%rbp)	# _6, D.117417
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	leaq	-64(%rbp), %rdx	#, tmp117
	leaq	-40(%rbp), %rax	#, tmp118
	movq	%rdx, %rsi	# tmp117,
	movq	%rax, %rdi	# tmp118,
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	(%rax), %rax	# *_7, _8
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	addq	%rbx, %rax	# _5, tmp119
	movq	%rax, -32(%rbp)	# tmp119, __len
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	%rax, -32(%rbp)	# _9, __len
	jb	.L464	#,
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp121
	movq	%rax, %rdi	# tmp121,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	-32(%rbp), %rax	# __len, _10
	jnb	.L465	#,
.L464:
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-56(%rbp), %rax	# this, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE8max_sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L467	#
.L465:
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-32(%rbp), %rax	# __len, _11
.L467:
# /usr/include/c++/15/bits/stl_vector.h:2209:       }
	movq	-24(%rbp), %rdx	# D.122734, tmp125
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp125
	je	.L468	#,
	call	__stack_chk_fail@PLT	#
.L468:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5944:
	.size	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv:
.LFB5946:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1018:       end() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122735
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	movq	-40(%rbp), %rax	# this, tmp103
	addq	$8, %rax	#, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp104
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.117558._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# D.117558, D.120875
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rdx	# D.122735, tmp106
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
	je	.L471	#,
	call	__stack_chk_fail@PLT	#
.L471:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5946:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv:
.LFB5947:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:998:       begin() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122736
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp103
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.117563._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rax	# D.117563, D.120872
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rdx	# D.122736, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L474	#,
	call	__stack_chk_fail@PLT	#
.L474:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5947:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_:
.LFB5943:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$176, %rsp	#,
	movq	%rdi, -168(%rbp)	# this, this
	movq	%rsi, -176(%rbp)	# __args#0, __args#0
# /usr/include/c++/15/bits/vector.tcc:557:       vector<_Tp, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp123
	movq	%rax, -8(%rbp)	# tmp123, D.122738
	xorl	%eax, %eax	# tmp123
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	leaq	.LC31(%rip), %rdx	#, tmp124
	movq	-168(%rbp), %rax	# this, tmp125
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp125,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_M_check_lenEmPKc	#
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	movq	%rax, -144(%rbp)	# _20, __len
# /usr/include/c++/15/bits/vector.tcc:567:       if (__len <= 0)
	cmpq	$0, -144(%rbp)	#, __len
# /usr/include/c++/15/bits/vector.tcc:569:       pointer __old_start = this->_M_impl._M_start;
	movq	-168(%rbp), %rax	# this, tmp126
	movq	(%rax), %rax	# this_18(D)->D.105536._M_impl.D.104869._M_start, tmp127
	movq	%rax, -136(%rbp)	# tmp127, __old_start
# /usr/include/c++/15/bits/vector.tcc:570:       pointer __old_finish = this->_M_impl._M_finish;
	movq	-168(%rbp), %rax	# this, tmp128
	movq	8(%rax), %rax	# this_18(D)->D.105536._M_impl.D.104869._M_finish, tmp129
	movq	%rax, -128(%rbp)	# tmp129, __old_finish
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	movq	-168(%rbp), %rax	# this, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv	#
	movq	%rax, -32(%rbp)	# tmp132, MEM[(struct __normal_iterator *)_79]
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	movq	-168(%rbp), %rax	# this, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv	#
	movq	%rax, -152(%rbp)	# tmp135, MEM[(struct __normal_iterator *)_78]
	leaq	-152(%rbp), %rax	#, tmp136
	movq	%rax, -48(%rbp)	# tmp136, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-48(%rbp), %rax	# this, _63
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rdx	# *_65, _66
	leaq	-32(%rbp), %rax	#, tmp137
	movq	%rax, -40(%rbp)	# tmp137, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-40(%rbp), %rax	# this, _68
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rax	# *_70, _71
	subq	%rax, %rdx	# _71, _72
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	movq	%rdx, %rax	# _72, _72
	sarq	$5, %rax	#, _72
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	movq	%rax, -120(%rbp)	# D.122346, __elems
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	movq	-168(%rbp), %rax	# this, _2
	movq	-144(%rbp), %rdx	# __len, tmp139
	movq	%rdx, %rsi	# tmp139,
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE11_M_allocateEm	#
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	movq	%rax, -112(%rbp)	# _30, __new_start
# /usr/include/c++/15/bits/vector.tcc:573:       pointer __new_finish(__new_start);
	movq	-112(%rbp), %rax	# __new_start, tmp140
	movq	%rax, -104(%rbp)	# tmp140, __new_finish
# /usr/include/c++/15/bits/vector.tcc:576: 	_Guard_alloc __guard(__new_start, __len, *this);
	movq	-168(%rbp), %rcx	# this, _3
	movq	-144(%rbp), %rdx	# __len, tmp141
	movq	-112(%rbp), %rsi	# __new_start, tmp142
	leaq	-32(%rbp), %rax	#, tmp143
	movq	%rax, %rdi	# tmp143,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC1EPS1_mRSt12_Vector_baseIS1_S2_E	#
	movq	-176(%rbp), %rax	# __args#0, tmp144
	movq	%rax, -56(%rbp)	# tmp144, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-56(%rbp), %rdx	# __t, D.122337
# /usr/include/c++/15/bits/vector.tcc:587: 				 std::__to_address(__new_start + __elems),
	movq	-120(%rbp), %rax	# __elems, tmp145
	salq	$5, %rax	#, tmp145
	movq	%rax, %rcx	# tmp145, _5
	movq	-112(%rbp), %rax	# __new_start, tmp146
	addq	%rcx, %rax	# _5, _6
	movq	%rax, -152(%rbp)	# _6, MEM[(struct BenchmarkResult * *)_78]
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	movq	-152(%rbp), %rax	# MEM[(struct BenchmarkResult * *)_78], _55
	movq	%rax, -64(%rbp)	# _55, __ptr
# /usr/include/c++/15/bits/ptr_traits.h:236:       return __ptr;
	movq	-64(%rbp), %rcx	# __ptr, D.122331
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	nop	
# /usr/include/c++/15/bits/vector.tcc:586: 	_Alloc_traits::construct(this->_M_impl,
	movq	-168(%rbp), %rax	# this, _8
	movq	%rcx, -96(%rbp)	# D.122331, __p
	movq	%rdx, -88(%rbp)	# D.122337, __args#0
	movq	%rax, -80(%rbp)	# _8, __a
	movq	-88(%rbp), %rax	# __args#0, tmp147
	movq	%rax, -72(%rbp)	# tmp147, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-72(%rbp), %rdx	# __t, _52
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-96(%rbp), %rax	# __p, tmp148
	movq	%rdx, %rsi	# _52,
	movq	%rax, %rdi	# tmp148,
	call	_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:600: 				       __new_start, _M_get_Tp_allocator());
	movq	-168(%rbp), %rax	# this, _9
	movq	%rax, %rdi	# _9,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _10
# /usr/include/c++/15/bits/vector.tcc:599: 	    __new_finish = _S_relocate(__old_start, __old_finish,
	movq	-112(%rbp), %rdx	# __new_start, tmp149
	movq	-128(%rbp), %rsi	# __old_finish, tmp150
	movq	-136(%rbp), %rax	# __old_start, tmp151
	movq	%rax, %rdi	# tmp151,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_	#
	movq	%rax, -104(%rbp)	# tmp152, __new_finish
# /usr/include/c++/15/bits/vector.tcc:601: 	    ++__new_finish;
	addq	$32, -104(%rbp)	#, __new_finish
# /usr/include/c++/15/bits/vector.tcc:638: 	__guard._M_storage = __old_start;
	movq	-136(%rbp), %rax	# __old_start, tmp153
	movq	%rax, -32(%rbp)	# tmp153, MEM[(struct _Guard_alloc *)_79]._M_storage
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	-168(%rbp), %rax	# this, tmp154
	movq	16(%rax), %rax	# this_18(D)->D.105536._M_impl.D.104869._M_end_of_storage, _11
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	subq	-136(%rbp), %rax	# __old_start, _12
	sarq	$5, %rax	#, _13
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	%rax, -24(%rbp)	# _14, MEM[(struct _Guard_alloc *)_79]._M_len
# /usr/include/c++/15/bits/vector.tcc:640:       }
	leaq	-32(%rbp), %rax	#, tmp156
	movq	%rax, %rdi	# tmp156,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD1Ev	#
# /usr/include/c++/15/bits/vector.tcc:644:       this->_M_impl._M_start = __new_start;
	movq	-168(%rbp), %rax	# this, tmp157
	movq	-112(%rbp), %rdx	# __new_start, tmp158
	movq	%rdx, (%rax)	# tmp158, this_18(D)->D.105536._M_impl.D.104869._M_start
# /usr/include/c++/15/bits/vector.tcc:645:       this->_M_impl._M_finish = __new_finish;
	movq	-168(%rbp), %rax	# this, tmp159
	movq	-104(%rbp), %rdx	# __new_finish, tmp160
	movq	%rdx, 8(%rax)	# tmp160, this_18(D)->D.105536._M_impl.D.104869._M_finish
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-144(%rbp), %rax	# __len, tmp161
	salq	$5, %rax	#, tmp161
	movq	%rax, %rdx	# tmp161, _15
	movq	-112(%rbp), %rax	# __new_start, tmp162
	addq	%rax, %rdx	# tmp162, _16
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-168(%rbp), %rax	# this, tmp163
	movq	%rdx, 16(%rax)	# _16, this_18(D)->D.105536._M_impl.D.104869._M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:647:     }
	nop	
	movq	-8(%rbp), %rax	# D.122738, tmp164
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp164
	je	.L484	#,
	call	__stack_chk_fail@PLT	#
.L484:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5943:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.section	.rodata
	.align 8
.LC35:
	.string	"constexpr std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::back() [with _Tp = hftu::BenchmarkResult; _Alloc = std::allocator<hftu::BenchmarkResult>; reference = hftu::BenchmarkResult&]"
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4backEv,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4backEv
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4backEv, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4backEv:
.LFB5952:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1368:       back() _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp112
	movq	%rax, -8(%rbp)	# tmp112, D.122740
	xorl	%eax, %eax	# tmp112
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	movq	-56(%rbp), %rax	# this, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5emptyEv	#
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	movzbl	%al, %eax	# _1, _2
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	testq	%rax, %rax	# _3
	setne	%al	#, retval.51_7
	testb	%al, %al	# retval.51_7
	je	.L486	#,
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	leaq	.LC32(%rip), %rcx	#, tmp114
	leaq	.LC35(%rip), %rdx	#, tmp115
	leaq	.LC28(%rip), %rax	#, tmp116
	movl	$1370, %esi	#,
	movq	%rax, %rdi	# tmp116,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_@PLT	#
.L486:
# /usr/include/c++/15/bits/stl_vector.h:1371: 	return *(end() - 1);
	movq	-56(%rbp), %rax	# this, tmp117
	movq	%rax, %rdi	# tmp117,
	call	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv	#
	movq	%rax, -40(%rbp)	# tmp119, D.117644
	movq	$1, -16(%rbp)	#, __n
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	-40(%rbp), %rax	# D.117644._M_current, _15
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	-16(%rbp), %rdx	# __n, __n.52_16
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	salq	$5, %rdx	#, _17
	negq	%rdx	# _18
	addq	%rdx, %rax	# _18, _19
	movq	%rax, -32(%rbp)	# _19, D.122266
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-32(%rbp), %rax	# D.122266, _20
	movq	%rax, -24(%rbp)	# _20, MEM[(struct __normal_iterator *)_32]._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	movq	-24(%rbp), %rax	# MEM[(struct __normal_iterator *)_32], D.122268
# /usr/include/c++/15/bits/stl_vector.h:1371: 	return *(end() - 1);
	movq	%rax, -24(%rbp)	# D.122265, MEM[(struct __normal_iterator *)_32]
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	movq	-24(%rbp), %rax	# MEM[(struct __normal_iterator *)_32]._M_current, D.122258
# /usr/include/c++/15/bits/stl_vector.h:1372:       }
	movq	-8(%rbp), %rdx	# D.122740, tmp121
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp121
	je	.L490	#,
	call	__stack_chk_fail@PLT	#
.L490:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5952:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4backEv, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE4backEv
	.text
	.type	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_S_max_sizeERKS2_:
.LFB5953:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __a, __a
# /usr/include/c++/15/bits/stl_vector.h:2222:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp101
	movq	%rax, -8(%rbp)	# tmp101, D.122742
	xorl	%eax, %eax	# tmp101
# /usr/include/c++/15/bits/stl_vector.h:2227: 	const size_t __diffmax
	movabsq	$576460752303423487, %rax	#, tmp107
	movq	%rax, -24(%rbp)	# tmp107, __diffmax
# /usr/include/c++/15/bits/stl_vector.h:2229: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movabsq	$1152921504606846975, %rax	#, tmp108
	movq	%rax, -16(%rbp)	# tmp108, __allocmax
# /usr/include/c++/15/bits/stl_vector.h:2230: 	return (std::min)(__diffmax, __allocmax);
	leaq	-16(%rbp), %rdx	#, tmp102
	leaq	-24(%rbp), %rax	#, tmp103
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/15/bits/stl_vector.h:2230: 	return (std::min)(__diffmax, __allocmax);
	movq	(%rax), %rax	# *_1, _6
# /usr/include/c++/15/bits/stl_vector.h:2231:       }
	movq	-8(%rbp), %rdx	# D.122742, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L493	#,
	call	__stack_chk_fail@PLT	#
.L493:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5953:
	.size	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE11_S_max_sizeERKS2_
	.align 2
	.type	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implC2ERKS2_:
.LFB5956:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __a, __a
	movq	-40(%rbp), %rax	# this, tmp99
	movq	%rax, -32(%rbp)	# tmp99, this
	movq	-48(%rbp), %rax	# __a, tmp100
	movq	%rax, -24(%rbp)	# tmp100, __a
	movq	-32(%rbp), %rax	# this, tmp101
	movq	%rax, -16(%rbp)	# tmp101, this
	movq	-24(%rbp), %rax	# __a, tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.121698
# /usr/include/c++/15/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/15/bits/allocator.h:173:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:153: 	: _Tp_alloc_type(__a)
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/15/bits/stl_vector.h:154: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5956:
	.size	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implC2ERKS2_
	.set	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE12_Vector_implC2ERKS2_
	.align 2
	.type	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_M_create_storageEm:
.LFB5958:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:405: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-16(%rbp), %rdx	# __n, tmp103
	movq	-8(%rbp), %rax	# this, tmp104
	movq	%rdx, %rsi	# tmp103,
	movq	%rax, %rdi	# tmp104,
	call	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_allocateEm	#
# /usr/include/c++/15/bits/stl_vector.h:405: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-8(%rbp), %rdx	# this, tmp105
	movq	%rax, (%rdx)	# _1, this_7(D)->_M_impl.D.106169._M_start
# /usr/include/c++/15/bits/stl_vector.h:406: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp106
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.106169._M_start, _2
# /usr/include/c++/15/bits/stl_vector.h:406: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp107
	movq	%rdx, 8(%rax)	# _2, this_7(D)->_M_impl.D.106169._M_finish
# /usr/include/c++/15/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp108
	movq	(%rax), %rax	# this_7(D)->_M_impl.D.106169._M_start, _3
# /usr/include/c++/15/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-16(%rbp), %rdx	# __n, tmp109
	salq	$4, %rdx	#, _4
	addq	%rax, %rdx	# _3, _5
# /usr/include/c++/15/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp110
	movq	%rdx, 16(%rax)	# _5, this_7(D)->_M_impl.D.106169._M_end_of_storage
# /usr/include/c++/15/bits/stl_vector.h:408:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5958:
	.size	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_M_create_storageEm
	.type	_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_110MarketTickEmS1_ET_S3_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_110MarketTickEmS1_ET_S3_T0_RSaIT1_E:
.LFB5959:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.117678, D.117678
# /usr/include/c++/15/bits/stl_uninitialized.h:1002:     { return std::__uninitialized_default_n(__first, __n); }
	movq	-16(%rbp), %rdx	# __n, tmp100
	movq	-8(%rbp), %rax	# __first, tmp101
	movq	%rdx, %rsi	# tmp100,
	movq	%rax, %rdi	# tmp101,
	call	_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_110MarketTickEmET_S3_T0_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1002:     { return std::__uninitialized_default_n(__first, __n); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5959:
	.size	_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_110MarketTickEmS1_ET_S3_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_110MarketTickEmS1_ET_S3_T0_RSaIT1_E
	.section	.rodata
	.type	_ZSt11is_object_vIN12_GLOBAL__N_110MarketTickEE, @object
	.size	_ZSt11is_object_vIN12_GLOBAL__N_110MarketTickEE, 1
_ZSt11is_object_vIN12_GLOBAL__N_110MarketTickEE:
	.byte	1
	.text
	.type	_ZSt8_DestroyIPN12_GLOBAL__N_110MarketTickEEvT_S3_, @function
_ZSt8_DestroyIPN12_GLOBAL__N_110MarketTickEEvT_S3_:
.LFB5960:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, D.121741
# /usr/include/c++/15/bits/stl_construct.h:228:       else if (std::__is_constant_evaluated())
	testb	%al, %al	# D.121741
	je	.L504	#,
# /usr/include/c++/15/bits/stl_construct.h:229: 	for (; __first != __last; ++__first)
	jmp	.L501	#
.L503:
	movq	-24(%rbp), %rax	# __first, tmp100
	movq	%rax, -8(%rbp)	# tmp100, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rax	# __r, D.121745
# /usr/include/c++/15/bits/stl_construct.h:230: 	  std::destroy_at(std::__addressof(*__first));
	movq	%rax, %rdi	# D.121745,
	call	_ZSt10destroy_atIN12_GLOBAL__N_110MarketTickEEvPT_	#
# /usr/include/c++/15/bits/stl_construct.h:229: 	for (; __first != __last; ++__first)
	addq	$16, -24(%rbp)	#, __first
.L501:
# /usr/include/c++/15/bits/stl_construct.h:229: 	for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp101
	cmpq	-32(%rbp), %rax	# __last, tmp101
	jne	.L503	#,
.L504:
# /usr/include/c++/15/bits/stl_construct.h:236:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5960:
	.size	_ZSt8_DestroyIPN12_GLOBAL__N_110MarketTickEEvT_S3_, .-_ZSt8_DestroyIPN12_GLOBAL__N_110MarketTickEEvT_S3_
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB5966:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __dest, __dest
	movq	%rsi, -48(%rbp)	# __f, __f
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	-40(%rbp), %rax	# __dest, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt9_Any_data9_M_accessEv	#
	movq	%rax, %rbx	#, _6
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	%rbx, %rsi	# _6,
	movl	$1, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rdx	#, _8
	movq	-48(%rbp), %rax	# __f, tmp104
	movq	%rax, -24(%rbp)	# tmp104, __t
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movl	$0, %eax	#, _11
	testb	%al, %al	# _11
	je	.L507	#,
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	%rbx, %rsi	# _6,
	movq	%rdx, %rdi	# _8,
	call	_ZdlPvS_	#
.L507:
# /usr/include/c++/15/bits/std_function.h:155: 	  }
	nop	
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5966:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE14_M_get_pointerERKSt9_Any_data:
.LFB5967:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __source, __source
# /usr/include/c++/15/bits/std_function.h:140: 	      const _Functor& __f = __source._M_access<_Functor>();
	movq	-24(%rbp), %rax	# __source, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERKT_v	#
	movq	%rax, -16(%rbp)	# tmp101, __f
	movq	-16(%rbp), %rax	# __f, tmp102
	movq	%rax, -8(%rbp)	# tmp102, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rax	# __r, D.121853
# /usr/include/c++/15/bits/std_function.h:145: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5967:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE14_M_get_pointerERKSt9_Any_data
	.type	_ZSt10__invoke_rIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_, @function
_ZSt10__invoke_rIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_:
.LFB5968:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __fn, __fn
	movq	-24(%rbp), %rax	# __fn, tmp102
	movq	%rax, -8(%rbp)	# tmp102, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rax	# __t, D.121999
# /usr/include/c++/15/bits/invoke.h:116: 	return std::__invoke_impl<__type>(__tag{},
	movq	%rax, %rdi	# D.121999,
	call	_ZSt13__invoke_implIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEET_St14__invoke_otherOT0_DpOT1_	#
# /usr/include/c++/15/bits/invoke.h:119:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5968:
	.size	_ZSt10__invoke_rIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_, .-_ZSt10__invoke_rIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, @function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB5969:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	movq	-8(%rbp), %rax	# this, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt9_Any_data9_M_accessEv	#
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5969:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.text
	.align 2
	.type	_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v, @function
_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v:
.LFB5970:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	movq	-8(%rbp), %rax	# this, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt9_Any_data9_M_accessEv	#
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5970:
	.size	_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v, .-_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5971:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __dest, __dest
	movq	%rsi, -32(%rbp)	# __source, __source
	movl	%edx, -36(%rbp)	# __op, __op
# /usr/include/c++/15/bits/std_function.h:185: 	  switch (__op)
	movl	-36(%rbp), %eax	# __op, __op.57_1
# /usr/include/c++/15/bits/std_function.h:185: 	  switch (__op)
	cmpl	$3, %eax	#, __op.57_1
	je	.L519	#,
	cmpl	$3, %eax	#, __op.57_1
	jg	.L520	#,
	cmpl	$2, %eax	#, __op.57_1
	je	.L521	#,
	cmpl	$2, %eax	#, __op.57_1
	jg	.L520	#,
	testl	%eax, %eax	# __op.57_1
	je	.L522	#,
	cmpl	$1, %eax	#, __op.57_1
	je	.L523	#,
	jmp	.L520	#
.L522:
# /usr/include/c++/15/bits/std_function.h:189: 	      __dest._M_access<const type_info*>() = &typeid(_Functor);
	movq	-24(%rbp), %rax	# __dest, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v	#
# /usr/include/c++/15/bits/std_function.h:189: 	      __dest._M_access<const type_info*>() = &typeid(_Functor);
	leaq	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E(%rip), %rdx	#, tmp107
	movq	%rdx, (%rax)	# tmp107, *_2
# /usr/include/c++/15/bits/std_function.h:193: 	      break;
	jmp	.L520	#
.L523:
# /usr/include/c++/15/bits/std_function.h:196: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	-32(%rbp), %rax	# __source, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE14_M_get_pointerERKSt9_Any_data	#
	movq	%rax, %rbx	#, _3
# /usr/include/c++/15/bits/std_function.h:196: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	-24(%rbp), %rax	# __dest, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v	#
# /usr/include/c++/15/bits/std_function.h:196: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	%rbx, (%rax)	# _3, *_4
# /usr/include/c++/15/bits/std_function.h:197: 	      break;
	jmp	.L520	#
.L521:
# /usr/include/c++/15/bits/std_function.h:201: 		  *const_cast<const _Functor*>(_M_get_pointer(__source)));
	movq	-32(%rbp), %rax	# __source, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE14_M_get_pointerERKSt9_Any_data	#
	movq	%rax, %rdx	#, _5
# /usr/include/c++/15/bits/std_function.h:200: 	      _M_init_functor(__dest,
	movq	-24(%rbp), %rax	# __dest, tmp111
	movq	%rdx, %rsi	# _5,
	movq	%rax, %rdi	# tmp111,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_	#
# /usr/include/c++/15/bits/std_function.h:202: 	      break;
	jmp	.L520	#
.L519:
# /usr/include/c++/15/bits/std_function.h:205: 	      _M_destroy(__dest, _Local_storage());
	movq	-24(%rbp), %rax	# __dest, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE	#
# /usr/include/c++/15/bits/std_function.h:206: 	      break;
	nop	
.L520:
# /usr/include/c++/15/bits/std_function.h:208: 	  return false;
	movl	$0, %eax	#, _19
# /usr/include/c++/15/bits/std_function.h:209: 	}
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5971:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB5972:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __dest, __dest
	movq	%rsi, -48(%rbp)	# __f, __f
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	-40(%rbp), %rax	# __dest, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt9_Any_data9_M_accessEv	#
	movq	%rax, %rbx	#, _6
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	%rbx, %rsi	# _6,
	movl	$1, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rdx	#, _8
	movq	-48(%rbp), %rax	# __f, tmp104
	movq	%rax, -24(%rbp)	# tmp104, __t
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movl	$0, %eax	#, _11
	testb	%al, %al	# _11
	je	.L527	#,
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	%rbx, %rsi	# _6,
	movq	%rdx, %rdi	# _8,
	call	_ZdlPvS_	#
.L527:
# /usr/include/c++/15/bits/std_function.h:155: 	  }
	nop	
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5972:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE14_M_get_pointerERKSt9_Any_data:
.LFB5973:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __source, __source
# /usr/include/c++/15/bits/std_function.h:140: 	      const _Functor& __f = __source._M_access<_Functor>();
	movq	-24(%rbp), %rax	# __source, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERKT_v	#
	movq	%rax, -16(%rbp)	# tmp101, __f
	movq	-16(%rbp), %rax	# __f, tmp102
	movq	%rax, -8(%rbp)	# tmp102, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rax	# __r, D.121857
# /usr/include/c++/15/bits/std_function.h:145: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5973:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE14_M_get_pointerERKSt9_Any_data
	.type	_ZSt10__invoke_rImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_, @function
_ZSt10__invoke_rImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_:
.LFB5974:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __fn, __fn
	movq	%rsi, -32(%rbp)	# __args#0, __args#0
	movq	-32(%rbp), %rax	# __args#0, tmp103
	movq	%rax, -8(%rbp)	# tmp103, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.121909
	movq	-24(%rbp), %rax	# __fn, tmp104
	movq	%rax, -16(%rbp)	# tmp104, __t
	movq	-16(%rbp), %rax	# __t, D.121905
# /usr/include/c++/15/bits/invoke.h:116: 	return std::__invoke_impl<__type>(__tag{},
	movq	%rdx, %rsi	# D.121909,
	movq	%rax, %rdi	# D.121905,
	call	_ZSt13__invoke_implImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEET_St14__invoke_otherOT0_DpOT1_	#
# /usr/include/c++/15/bits/invoke.h:119:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5974:
	.size	_ZSt10__invoke_rImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_, .-_ZSt10__invoke_rImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES5_E4typeEOS6_DpOS7_
	.align 2
	.type	_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v, @function
_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v:
.LFB5975:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	movq	-8(%rbp), %rax	# this, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt9_Any_data9_M_accessEv	#
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5975:
	.size	_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v, .-_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB5976:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __dest, __dest
	movq	%rsi, -32(%rbp)	# __source, __source
	movl	%edx, -36(%rbp)	# __op, __op
# /usr/include/c++/15/bits/std_function.h:185: 	  switch (__op)
	movl	-36(%rbp), %eax	# __op, __op.73_1
# /usr/include/c++/15/bits/std_function.h:185: 	  switch (__op)
	cmpl	$3, %eax	#, __op.73_1
	je	.L538	#,
	cmpl	$3, %eax	#, __op.73_1
	jg	.L539	#,
	cmpl	$2, %eax	#, __op.73_1
	je	.L540	#,
	cmpl	$2, %eax	#, __op.73_1
	jg	.L539	#,
	testl	%eax, %eax	# __op.73_1
	je	.L541	#,
	cmpl	$1, %eax	#, __op.73_1
	je	.L542	#,
	jmp	.L539	#
.L541:
# /usr/include/c++/15/bits/std_function.h:189: 	      __dest._M_access<const type_info*>() = &typeid(_Functor);
	movq	-24(%rbp), %rax	# __dest, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v	#
# /usr/include/c++/15/bits/std_function.h:189: 	      __dest._M_access<const type_info*>() = &typeid(_Functor);
	leaq	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E(%rip), %rdx	#, tmp107
	movq	%rdx, (%rax)	# tmp107, *_2
# /usr/include/c++/15/bits/std_function.h:193: 	      break;
	jmp	.L539	#
.L542:
# /usr/include/c++/15/bits/std_function.h:196: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	-32(%rbp), %rax	# __source, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE14_M_get_pointerERKSt9_Any_data	#
	movq	%rax, %rbx	#, _3
# /usr/include/c++/15/bits/std_function.h:196: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	-24(%rbp), %rax	# __dest, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZNSt9_Any_data9_M_accessIPN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v	#
# /usr/include/c++/15/bits/std_function.h:196: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	%rbx, (%rax)	# _3, *_4
# /usr/include/c++/15/bits/std_function.h:197: 	      break;
	jmp	.L539	#
.L540:
# /usr/include/c++/15/bits/std_function.h:201: 		  *const_cast<const _Functor*>(_M_get_pointer(__source)));
	movq	-32(%rbp), %rax	# __source, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE14_M_get_pointerERKSt9_Any_data	#
	movq	%rax, %rdx	#, _5
# /usr/include/c++/15/bits/std_function.h:200: 	      _M_init_functor(__dest,
	movq	-24(%rbp), %rax	# __dest, tmp111
	movq	%rdx, %rsi	# _5,
	movq	%rax, %rdi	# tmp111,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_	#
# /usr/include/c++/15/bits/std_function.h:202: 	      break;
	jmp	.L539	#
.L538:
# /usr/include/c++/15/bits/std_function.h:205: 	      _M_destroy(__dest, _Local_storage());
	movq	-24(%rbp), %rax	# __dest, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE	#
# /usr/include/c++/15/bits/std_function.h:206: 	      break;
	nop	
.L539:
# /usr/include/c++/15/bits/std_function.h:208: 	  return false;
	movl	$0, %eax	#, _19
# /usr/include/c++/15/bits/std_function.h:209: 	}
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5976:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.section	.text._ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm, @function
_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm:
.LFB6057:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __x, __x
# /usr/include/c++/15/bits/random.h:246: 	  _Tp __res = __a * __x + __c;
	movq	-24(%rbp), %rax	# __x, tmp100
	movq	%rax, -8(%rbp)	# tmp100, __res
# /usr/include/c++/15/bits/random.h:249: 	  return __res;
	movq	-8(%rbp), %rax	# __res, _3
# /usr/include/c++/15/bits/random.h:250: 	}
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6057:
	.size	_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm, .-_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm
	.section	.text._ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB6058:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __x, __x
# /usr/include/c++/15/bits/random.h:246: 	  _Tp __res = __a * __x + __c;
	movq	-24(%rbp), %rax	# __x, tmp100
	movq	%rax, -8(%rbp)	# tmp100, __res
# /usr/include/c++/15/bits/random.h:248: 	    __res %= __m;
	movq	-8(%rbp), %rcx	# __res, tmp102
	movq	%rcx, %rax	# tmp102, tmp103
	shrq	$3, %rax	#, tmp103
	movabsq	$945986875574848801, %rdx	#, tmp105
	mulq	%rdx	# tmp105
	movq	%rdx, %rax	# tmp104, tmp104
	shrq	%rax	# tmp104
	imulq	$312, %rax, %rax	#, tmp101, tmp106
	subq	%rax, %rcx	# tmp106, tmp102
	movq	%rcx, %rdx	# tmp102, __res_3
	movq	%rdx, -8(%rbp)	# __res_3, __res
# /usr/include/c++/15/bits/random.h:249: 	  return __res;
	movq	-8(%rbp), %rax	# __res, _4
# /usr/include/c++/15/bits/random.h:250: 	}
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6058:
	.size	_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZSt8_DestroyIN4hftu11ValidateDefEEvPT_,"axG",@progbits,_ZSt8_DestroyIN4hftu11ValidateDefEEvPT_,comdat
	.weak	_ZSt8_DestroyIN4hftu11ValidateDefEEvPT_
	.type	_ZSt8_DestroyIN4hftu11ValidateDefEEvPT_, @function
_ZSt8_DestroyIN4hftu11ValidateDefEEvPT_:
.LFB6061:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __pointer, __pointer
# /usr/include/c++/15/bits/stl_construct.h:164:       std::destroy_at(__pointer);
	movq	-8(%rbp), %rax	# __pointer, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZSt10destroy_atIN4hftu11ValidateDefEEvPT_	#
# /usr/include/c++/15/bits/stl_construct.h:168:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6061:
	.size	_ZSt8_DestroyIN4hftu11ValidateDefEEvPT_, .-_ZSt8_DestroyIN4hftu11ValidateDefEEvPT_
	.section	.text._ZN4hftu11ValidateDefC2EOS0_,"axG",@progbits,_ZN4hftu11ValidateDefC5EOS0_,comdat
	.align 2
	.weak	_ZN4hftu11ValidateDefC2EOS0_
	.type	_ZN4hftu11ValidateDefC2EOS0_, @function
_ZN4hftu11ValidateDefC2EOS0_:
.LFB6064:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.113562, D.113562
# ../common/benchmark_harness.h:171: struct ValidateDef {
	movq	-16(%rbp), %rax	# D.113562, tmp102
	movq	(%rax), %rdx	# _8(D)->name, _1
	movq	-8(%rbp), %rax	# this, tmp103
	movq	%rdx, (%rax)	# _1, this_6(D)->name
	movq	-8(%rbp), %rax	# this, tmp104
	addq	$8, %rax	#, _2
	movq	-16(%rbp), %rdx	# D.113562, tmp105
	addq	$8, %rdx	#, _3
	movq	%rdx, %rsi	# _3,
	movq	%rax, %rdi	# _2,
	call	_ZNSt8functionIFbvEEC1EOS1_	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6064:
	.size	_ZN4hftu11ValidateDefC2EOS0_, .-_ZN4hftu11ValidateDefC2EOS0_
	.weak	_ZN4hftu11ValidateDefC1EOS0_
	.set	_ZN4hftu11ValidateDefC1EOS0_,_ZN4hftu11ValidateDefC2EOS0_
	.section	.text._ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,"axG",@progbits,_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,comdat
	.weak	_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.type	_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, @function
_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_:
.LFB6062:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)	# __location, __location
	movq	%rsi, -48(%rbp)	# __args#0, __args#0
# /usr/include/c++/15/bits/stl_construct.h:99:       void* __loc = __location;
	movq	-40(%rbp), %rax	# __location, tmp104
	movq	%rax, -32(%rbp)	# tmp104, __loc
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	-32(%rbp), %r12	# __loc, _6
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%r12, %rsi	# _6,
	movl	$40, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	#, _1
	movq	-48(%rbp), %rax	# __args#0, tmp105
	movq	%rax, -24(%rbp)	# tmp105, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-24(%rbp), %rax	# __t, D.122003
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%rax, %rsi	# D.122003,
	movq	%rbx, %rdi	# _1,
	call	_ZN4hftu11ValidateDefC1EOS0_	#
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	testb	%al, %al	# _13
	je	.L553	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%r12, %rsi	# _6,
	movq	%rbx, %rdi	# _1,
	call	_ZdlPvS_	#
.L553:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%rbx, %rax	# _1, <retval>
# /usr/include/c++/15/bits/stl_construct.h:111:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6062:
	.size	_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, .-_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.weak	_ZSt12construct_atIN4hftu11ValidateDefEJS1_EEPT_S3_DpOT0_
	.set	_ZSt12construct_atIN4hftu11ValidateDefEJS1_EEPT_S3_DpOT0_,_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.section	.text._ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE11_M_allocateEm:
.LFB6066:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:384:       _M_allocate(size_t __n)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	movq	%rax, -8(%rbp)	# tmp110, D.122743
	xorl	%eax, %eax	# tmp110
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -64(%rbp)	#, __n
	je	.L555	#,
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-56(%rbp), %rax	# this, _1
	movq	%rax, -32(%rbp)	# _1, __a
	movq	-64(%rbp), %rax	# __n, tmp111
	movq	%rax, -24(%rbp)	# tmp111, __n
	movq	-32(%rbp), %rax	# __a, tmp112
	movq	%rax, -16(%rbp)	# tmp112, this
	movq	-24(%rbp), %rax	# __n, tmp113
	movq	%rax, -40(%rbp)	# tmp113, __n
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/allocator.h:196: 	if (std::__is_constant_evaluated())
	testb	%al, %al	# _13
	je	.L557	#,
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	movq	-40(%rbp), %rax	# __n, __n.65_16
	movl	$0, %ecx	#, _17
	movl	$40, %edx	#, tmp115
	mulq	%rdx	# tmp115
	jno	.L558	#,
	movl	$1, %ecx	#, _17
.L558:
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	movq	%rax, -40(%rbp)	# _18, __n
	movq	%rcx, %rax	# _17, _19
	andl	$1, %eax	#, retval.64_20
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	testb	%al, %al	# retval.64_20
	je	.L560	#,
# /usr/include/c++/15/bits/allocator.h:199: 	      std::__throw_bad_array_new_length();
	movq	-8(%rbp), %rax	# D.122743, tmp120
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp120
	je	.L561	#,
	call	__stack_chk_fail@PLT	#
.L561:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L560:
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	movq	-40(%rbp), %rax	# __n, __n.66_21
	movq	%rax, %rdi	# __n.66_21,
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	jmp	.L562	#
.L557:
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	movq	-40(%rbp), %rcx	# __n, __n.67_24
	movq	-16(%rbp), %rax	# this, tmp117
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# __n.67_24,
	movq	%rax, %rdi	# tmp117,
	call	_ZNSt15__new_allocatorIN4hftu11ValidateDefEE8allocateEmPKv	#
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	nop	
.L562:
# /usr/include/c++/15/bits/alloc_traits.h:614:       { return __a.allocate(__n); }
	nop	
	jmp	.L564	#
.L555:
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, D.122419
.L564:
# /usr/include/c++/15/bits/stl_vector.h:388:       }
	movq	-8(%rbp), %rdx	# D.122743, tmp121
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp121
	je	.L566	#,
	call	__stack_chk_fail@PLT	#
.L566:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6066:
	.size	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC5EPS1_mRSt12_Vector_baseIS1_S2_E,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E:
.LFB6068:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __s, __s
	movq	%rdx, -24(%rbp)	# __l, __l
	movq	%rcx, -32(%rbp)	# __vect, __vect
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	movq	-8(%rbp), %rax	# this, tmp98
	movq	-16(%rbp), %rdx	# __s, tmp99
	movq	%rdx, (%rax)	# tmp99, this_2(D)->_M_storage
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	movq	-8(%rbp), %rax	# this, tmp100
	movq	-24(%rbp), %rdx	# __l, tmp101
	movq	%rdx, 8(%rax)	# tmp101, this_2(D)->_M_len
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	movq	-8(%rbp), %rax	# this, tmp102
	movq	-32(%rbp), %rdx	# __vect, tmp103
	movq	%rdx, 16(%rax)	# tmp103, this_2(D)->_M_vect
# /usr/include/c++/15/bits/stl_vector.h:1877: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6068:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC1EPS1_mRSt12_Vector_baseIS1_S2_E
	.set	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC1EPS1_mRSt12_Vector_baseIS1_S2_E,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD2Ev
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD2Ev, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD2Ev:
.LFB6071:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	movq	-8(%rbp), %rax	# this, tmp102
	movq	(%rax), %rax	# this_7(D)->_M_storage, _1
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	testq	%rax, %rax	# _1
	je	.L570	#,
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	-8(%rbp), %rax	# this, tmp103
	movq	16(%rax), %rax	# this_7(D)->_M_vect, _2
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	-8(%rbp), %rdx	# this, tmp104
	movq	8(%rdx), %rdx	# this_7(D)->_M_len, _3
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	-8(%rbp), %rcx	# this, tmp105
	movq	(%rcx), %rcx	# this_7(D)->_M_storage, _4
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	%rcx, %rsi	# _4,
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIN4hftu11ValidateDefESaIS1_EE13_M_deallocateEPS1_m	#
.L570:
# /usr/include/c++/15/bits/stl_vector.h:1884: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6071:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD2Ev, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD2Ev
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD1Ev
	.set	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD1Ev,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE12_Guard_allocD2Ev
	.section	.text._ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB6074:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# __alloc, __alloc
# /usr/include/c++/15/bits/stl_vector.h:539: 	return std::__relocate_a(__first, __last, __result, __alloc);
	movq	-32(%rbp), %rcx	# __alloc, tmp100
	movq	-24(%rbp), %rdx	# __result, tmp101
	movq	-16(%rbp), %rsi	# __last, tmp102
	movq	-8(%rbp), %rax	# __first, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZSt12__relocate_aIPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_	#
# /usr/include/c++/15/bits/stl_vector.h:544:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6074:
	.size	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZSt8_DestroyIN4hftu12BenchmarkDefEEvPT_,"axG",@progbits,_ZSt8_DestroyIN4hftu12BenchmarkDefEEvPT_,comdat
	.weak	_ZSt8_DestroyIN4hftu12BenchmarkDefEEvPT_
	.type	_ZSt8_DestroyIN4hftu12BenchmarkDefEEvPT_, @function
_ZSt8_DestroyIN4hftu12BenchmarkDefEEvPT_:
.LFB6078:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __pointer, __pointer
# /usr/include/c++/15/bits/stl_construct.h:164:       std::destroy_at(__pointer);
	movq	-8(%rbp), %rax	# __pointer, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZSt10destroy_atIN4hftu12BenchmarkDefEEvPT_	#
# /usr/include/c++/15/bits/stl_construct.h:168:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6078:
	.size	_ZSt8_DestroyIN4hftu12BenchmarkDefEEvPT_, .-_ZSt8_DestroyIN4hftu12BenchmarkDefEEvPT_
	.section	.text._ZN4hftu12BenchmarkDefC2EOS0_,"axG",@progbits,_ZN4hftu12BenchmarkDefC5EOS0_,comdat
	.align 2
	.weak	_ZN4hftu12BenchmarkDefC2EOS0_
	.type	_ZN4hftu12BenchmarkDefC2EOS0_, @function
_ZN4hftu12BenchmarkDefC2EOS0_:
.LFB6081:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.113775, D.113775
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movq	-16(%rbp), %rax	# D.113775, tmp104
	movq	(%rax), %rdx	# _10(D)->name, _1
	movq	-8(%rbp), %rax	# this, tmp105
	movq	%rdx, (%rax)	# _1, this_8(D)->name
	movq	-16(%rbp), %rax	# D.113775, tmp106
	movq	8(%rax), %rdx	# _10(D)->ops_per_iteration, _2
	movq	-8(%rbp), %rax	# this, tmp107
	movq	%rdx, 8(%rax)	# _2, this_8(D)->ops_per_iteration
	movq	-8(%rbp), %rax	# this, tmp108
	addq	$16, %rax	#, _3
	movq	-16(%rbp), %rdx	# D.113775, tmp109
	addq	$16, %rdx	#, _4
	movq	%rdx, %rsi	# _4,
	movq	%rax, %rdi	# _3,
	call	_ZNSt8functionIFmiEEC1EOS1_	#
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movq	-16(%rbp), %rax	# D.113775, tmp110
	movl	48(%rax), %edx	# _10(D)->fixed_iterations, _5
	movq	-8(%rbp), %rax	# this, tmp111
	movl	%edx, 48(%rax)	# _5, this_8(D)->fixed_iterations
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6081:
	.size	_ZN4hftu12BenchmarkDefC2EOS0_, .-_ZN4hftu12BenchmarkDefC2EOS0_
	.weak	_ZN4hftu12BenchmarkDefC1EOS0_
	.set	_ZN4hftu12BenchmarkDefC1EOS0_,_ZN4hftu12BenchmarkDefC2EOS0_
	.section	.text._ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,"axG",@progbits,_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,comdat
	.weak	_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.type	_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, @function
_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_:
.LFB6079:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)	# __location, __location
	movq	%rsi, -48(%rbp)	# __args#0, __args#0
# /usr/include/c++/15/bits/stl_construct.h:99:       void* __loc = __location;
	movq	-40(%rbp), %rax	# __location, tmp104
	movq	%rax, -32(%rbp)	# tmp104, __loc
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	-32(%rbp), %r12	# __loc, _6
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%r12, %rsi	# _6,
	movl	$56, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	#, _1
	movq	-48(%rbp), %rax	# __args#0, tmp105
	movq	%rax, -24(%rbp)	# tmp105, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-24(%rbp), %rax	# __t, D.122030
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%rax, %rsi	# D.122030,
	movq	%rbx, %rdi	# _1,
	call	_ZN4hftu12BenchmarkDefC1EOS0_	#
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	testb	%al, %al	# _13
	je	.L578	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%r12, %rsi	# _6,
	movq	%rbx, %rdi	# _1,
	call	_ZdlPvS_	#
.L578:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%rbx, %rax	# _1, <retval>
# /usr/include/c++/15/bits/stl_construct.h:111:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6079:
	.size	_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, .-_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.weak	_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EEPT_S3_DpOT0_
	.set	_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EEPT_S3_DpOT0_,_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.section	.text._ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE11_M_allocateEm:
.LFB6083:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:384:       _M_allocate(size_t __n)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	movq	%rax, -8(%rbp)	# tmp110, D.122744
	xorl	%eax, %eax	# tmp110
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -64(%rbp)	#, __n
	je	.L580	#,
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-56(%rbp), %rax	# this, _1
	movq	%rax, -32(%rbp)	# _1, __a
	movq	-64(%rbp), %rax	# __n, tmp111
	movq	%rax, -24(%rbp)	# tmp111, __n
	movq	-32(%rbp), %rax	# __a, tmp112
	movq	%rax, -16(%rbp)	# tmp112, this
	movq	-24(%rbp), %rax	# __n, tmp113
	movq	%rax, -40(%rbp)	# tmp113, __n
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/allocator.h:196: 	if (std::__is_constant_evaluated())
	testb	%al, %al	# _13
	je	.L582	#,
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	movq	-40(%rbp), %rax	# __n, __n.79_16
	movl	$0, %ecx	#, _17
	movl	$56, %edx	#, tmp115
	mulq	%rdx	# tmp115
	jno	.L583	#,
	movl	$1, %ecx	#, _17
.L583:
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	movq	%rax, -40(%rbp)	# _18, __n
	movq	%rcx, %rax	# _17, _19
	andl	$1, %eax	#, retval.78_20
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	testb	%al, %al	# retval.78_20
	je	.L585	#,
# /usr/include/c++/15/bits/allocator.h:199: 	      std::__throw_bad_array_new_length();
	movq	-8(%rbp), %rax	# D.122744, tmp120
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp120
	je	.L586	#,
	call	__stack_chk_fail@PLT	#
.L586:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L585:
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	movq	-40(%rbp), %rax	# __n, __n.80_21
	movq	%rax, %rdi	# __n.80_21,
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	jmp	.L587	#
.L582:
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	movq	-40(%rbp), %rcx	# __n, __n.81_24
	movq	-16(%rbp), %rax	# this, tmp117
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# __n.81_24,
	movq	%rax, %rdi	# tmp117,
	call	_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE8allocateEmPKv	#
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	nop	
.L587:
# /usr/include/c++/15/bits/alloc_traits.h:614:       { return __a.allocate(__n); }
	nop	
	jmp	.L589	#
.L580:
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, D.122550
.L589:
# /usr/include/c++/15/bits/stl_vector.h:388:       }
	movq	-8(%rbp), %rdx	# D.122744, tmp121
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp121
	je	.L591	#,
	call	__stack_chk_fail@PLT	#
.L591:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6083:
	.size	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC5EPS1_mRSt12_Vector_baseIS1_S2_E,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E:
.LFB6085:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __s, __s
	movq	%rdx, -24(%rbp)	# __l, __l
	movq	%rcx, -32(%rbp)	# __vect, __vect
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	movq	-8(%rbp), %rax	# this, tmp98
	movq	-16(%rbp), %rdx	# __s, tmp99
	movq	%rdx, (%rax)	# tmp99, this_2(D)->_M_storage
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	movq	-8(%rbp), %rax	# this, tmp100
	movq	-24(%rbp), %rdx	# __l, tmp101
	movq	%rdx, 8(%rax)	# tmp101, this_2(D)->_M_len
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	movq	-8(%rbp), %rax	# this, tmp102
	movq	-32(%rbp), %rdx	# __vect, tmp103
	movq	%rdx, 16(%rax)	# tmp103, this_2(D)->_M_vect
# /usr/include/c++/15/bits/stl_vector.h:1877: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6085:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC1EPS1_mRSt12_Vector_baseIS1_S2_E
	.set	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC1EPS1_mRSt12_Vector_baseIS1_S2_E,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD2Ev
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD2Ev, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD2Ev:
.LFB6088:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	movq	-8(%rbp), %rax	# this, tmp102
	movq	(%rax), %rax	# this_7(D)->_M_storage, _1
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	testq	%rax, %rax	# _1
	je	.L595	#,
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	-8(%rbp), %rax	# this, tmp103
	movq	16(%rax), %rax	# this_7(D)->_M_vect, _2
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	-8(%rbp), %rdx	# this, tmp104
	movq	8(%rdx), %rdx	# this_7(D)->_M_len, _3
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	-8(%rbp), %rcx	# this, tmp105
	movq	(%rcx), %rcx	# this_7(D)->_M_storage, _4
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	%rcx, %rsi	# _4,
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIN4hftu12BenchmarkDefESaIS1_EE13_M_deallocateEPS1_m	#
.L595:
# /usr/include/c++/15/bits/stl_vector.h:1884: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6088:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD2Ev, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD2Ev
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD1Ev
	.set	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD1Ev,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE12_Guard_allocD2Ev
	.section	.text._ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB6091:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# __alloc, __alloc
# /usr/include/c++/15/bits/stl_vector.h:539: 	return std::__relocate_a(__first, __last, __result, __alloc);
	movq	-32(%rbp), %rcx	# __alloc, tmp100
	movq	-24(%rbp), %rdx	# __result, tmp101
	movq	-16(%rbp), %rsi	# __last, tmp102
	movq	-8(%rbp), %rax	# __first, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZSt12__relocate_aIPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_	#
# /usr/include/c++/15/bits/stl_vector.h:544:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6091:
	.size	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5emptyEv
	.type	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5emptyEv, @function
_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5emptyEv:
.LFB6092:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1223:       empty() const _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp104
	movq	%rax, -8(%rbp)	# tmp104, D.122745
	xorl	%eax, %eax	# tmp104
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	movq	-56(%rbp), %rax	# this, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv	#
	movq	%rax, -32(%rbp)	# tmp107, D.118954
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	movq	-56(%rbp), %rax	# this, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv	#
	movq	%rax, -40(%rbp)	# tmp110, D.118947
	leaq	-40(%rbp), %rax	#, tmp111
	movq	%rax, -24(%rbp)	# tmp111, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-24(%rbp), %rax	# this, _9
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rdx	# *_11, _12
	leaq	-32(%rbp), %rax	#, tmp112
	movq	%rax, -16(%rbp)	# tmp112, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-16(%rbp), %rax	# this, _14
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rax	# *_16, _17
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	cmpq	%rax, %rdx	# _17, _12
	sete	%al	#, D.122173
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	movq	-8(%rbp), %rdx	# D.122745, tmp114
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp114
	je	.L603	#,
	call	__stack_chk_fail@PLT	#
.L603:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6092:
	.size	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5emptyEv, .-_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5emptyEv
	.section	.text._ZSt10destroy_atIN4hftu15BenchmarkResultEEvPT_,"axG",@progbits,_ZSt10destroy_atIN4hftu15BenchmarkResultEEvPT_,comdat
	.weak	_ZSt10destroy_atIN4hftu15BenchmarkResultEEvPT_
	.type	_ZSt10destroy_atIN4hftu15BenchmarkResultEEvPT_, @function
_ZSt10destroy_atIN4hftu15BenchmarkResultEEvPT_:
.LFB6096:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __location, __location
# /usr/include/c++/15/bits/stl_construct.h:89:     }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6096:
	.size	_ZSt10destroy_atIN4hftu15BenchmarkResultEEvPT_, .-_ZSt10destroy_atIN4hftu15BenchmarkResultEEvPT_
	.section	.text._ZSt14__relocate_a_1IN4hftu15BenchmarkResultES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IN4hftu15BenchmarkResultES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IN4hftu15BenchmarkResultES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IN4hftu15BenchmarkResultES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IN4hftu15BenchmarkResultES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB6099:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -56(%rbp)	# __result, __result
	movq	%rcx, -64(%rbp)	# __alloc, __alloc
# /usr/include/c++/15/bits/stl_uninitialized.h:1326:     __relocate_a_1(_Tp* __first, _Tp* __last,
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	movq	%rax, -8(%rbp)	# tmp110, D.122746
	xorl	%eax, %eax	# tmp110
# /usr/include/c++/15/bits/stl_uninitialized.h:1330:       ptrdiff_t __count = __last - __first;
	movq	-48(%rbp), %rax	# __last, tmp111
	subq	-40(%rbp), %rax	# __first, _1
# /usr/include/c++/15/bits/stl_uninitialized.h:1330:       ptrdiff_t __count = __last - __first;
	sarq	$5, %rax	#, __count_14
	movq	%rax, -16(%rbp)	# __count_14, __count
# /usr/include/c++/15/bits/stl_uninitialized.h:1331:       if (__count > 0)
	cmpq	$0, -16(%rbp)	#, __count
	jle	.L606	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:1334: 	  if (std::is_constant_evaluated())
	call	_ZSt21is_constant_evaluatedv	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1334: 	  if (std::is_constant_evaluated())
	testb	%al, %al	# retval.42_17
	je	.L607	#,
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-56(%rbp), %rax	# __result, _25
	movq	%rax, -24(%rbp)	# _25, __out._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_uninitialized.h:1339: 	      __out = std::__relocate_a_1(__first, __last, __out, __alloc);
	movq	-64(%rbp), %rcx	# __alloc, tmp113
	movq	-24(%rbp), %rdx	# __out, tmp114
	movq	-48(%rbp), %rsi	# __last, tmp115
	movq	-40(%rbp), %rax	# __first, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZSt14__relocate_a_1IPN4hftu15BenchmarkResultEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_	#
	movq	%rax, -24(%rbp)	# tmp118, __out
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	leaq	-24(%rbp), %rax	#, D.122304
# /usr/include/c++/15/bits/stl_uninitialized.h:1340: 	      return __out.base();
	movq	(%rax), %rax	# *_2, _9
# /usr/include/c++/15/bits/stl_uninitialized.h:1340: 	      return __out.base();
	jmp	.L609	#
.L607:
# /usr/include/c++/15/bits/stl_uninitialized.h:1343: 	  __builtin_memcpy(__result, __first, __count * sizeof(_Tp));
	movq	-16(%rbp), %rax	# __count, __count.43_3
# /usr/include/c++/15/bits/stl_uninitialized.h:1343: 	  __builtin_memcpy(__result, __first, __count * sizeof(_Tp));
	salq	$5, %rax	#, __count.43_3
	movq	%rax, %rsi	# __count.43_3, _4
	movq	-56(%rbp), %rdx	# __result, __result.44_5
	movq	-40(%rbp), %rax	# __first, tmp119
	movq	%rdx, %rcx	# __result.44_5, tmp120
	movq	%rsi, %rdx	# _4, tmp122
	movq	%rax, %rsi	# tmp121,
	movq	%rcx, %rdi	# tmp120,
	call	memcpy@PLT	#
.L606:
# /usr/include/c++/15/bits/stl_uninitialized.h:1345:       return __result + __count;
	movq	-56(%rbp), %rax	# __result, __result.45_6
# /usr/include/c++/15/bits/stl_uninitialized.h:1345:       return __result + __count;
	movq	-16(%rbp), %rdx	# __count, __count.46_7
# /usr/include/c++/15/bits/stl_uninitialized.h:1345:       return __result + __count;
	salq	$5, %rdx	#, _8
# /usr/include/c++/15/bits/stl_uninitialized.h:1345:       return __result + __count;
	addq	%rdx, %rax	# _8, _9
.L609:
# /usr/include/c++/15/bits/stl_uninitialized.h:1346:     }
	movq	-8(%rbp), %rdx	# D.122746, tmp126
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp126
	je	.L610	#,
	call	__stack_chk_fail@PLT	#
.L610:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6099:
	.size	_ZSt14__relocate_a_1IN4hftu15BenchmarkResultES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IN4hftu15BenchmarkResultES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,"axG",@progbits,_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,comdat
	.weak	_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.type	_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, @function
_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_:
.LFB6103:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 8(%rsp)	# __location, __location
	movq	%rsi, (%rsp)	# __args#0, __args#0
# /usr/include/c++/15/bits/stl_construct.h:99:       void* __loc = __location;
	movq	8(%rsp), %rax	# __location, tmp104
	movq	%rax, 16(%rsp)	# tmp104, __loc
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	16(%rsp), %r12	# __loc, _5
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%r12, %rsi	# _5,
	movl	$32, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	#, _8
	movq	(%rsp), %rax	# __args#0, tmp105
	movq	%rax, 24(%rsp)	# tmp105, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	24(%rsp), %rax	# __t, D.122051
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	vmovdqu	(%rax), %ymm0	# *_1, tmp106
	vmovdqu	%ymm0, (%rbx)	# tmp106, MEM[(struct BenchmarkResult *)_8]
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movl	$0, %eax	#, _12
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	testb	%al, %al	# _12
	je	.L614	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%r12, %rsi	# _5,
	movq	%rbx, %rdi	# _8,
	call	_ZdlPvS_	#
.L614:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%rbx, %rax	# _8, <retval>
# /usr/include/c++/15/bits/stl_construct.h:111:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6103:
	.size	_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, .-_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.weak	_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EEPT_S3_DpOT0_
	.set	_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EEPT_S3_DpOT0_,_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC5EPS1_mRSt12_Vector_baseIS1_S2_E,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E:
.LFB6106:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __s, __s
	movq	%rdx, -24(%rbp)	# __l, __l
	movq	%rcx, -32(%rbp)	# __vect, __vect
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	movq	-8(%rbp), %rax	# this, tmp98
	movq	-16(%rbp), %rdx	# __s, tmp99
	movq	%rdx, (%rax)	# tmp99, this_2(D)->_M_storage
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	movq	-8(%rbp), %rax	# this, tmp100
	movq	-24(%rbp), %rdx	# __l, tmp101
	movq	%rdx, 8(%rax)	# tmp101, this_2(D)->_M_len
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	movq	-8(%rbp), %rax	# this, tmp102
	movq	-32(%rbp), %rdx	# __vect, tmp103
	movq	%rdx, 16(%rax)	# tmp103, this_2(D)->_M_vect
# /usr/include/c++/15/bits/stl_vector.h:1877: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6106:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC1EPS1_mRSt12_Vector_baseIS1_S2_E
	.set	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC1EPS1_mRSt12_Vector_baseIS1_S2_E,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E
	.section	.text._ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD2Ev,"axG",@progbits,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD2Ev
	.type	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD2Ev, @function
_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD2Ev:
.LFB6109:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	movq	-8(%rbp), %rax	# this, tmp102
	movq	(%rax), %rax	# this_7(D)->_M_storage, _1
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	testq	%rax, %rax	# _1
	je	.L618	#,
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	-8(%rbp), %rax	# this, tmp103
	movq	16(%rax), %rax	# this_7(D)->_M_vect, _2
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	-8(%rbp), %rdx	# this, tmp104
	movq	8(%rdx), %rdx	# this_7(D)->_M_len, _3
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	-8(%rbp), %rcx	# this, tmp105
	movq	(%rcx), %rcx	# this_7(D)->_M_storage, _4
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	movq	%rcx, %rsi	# _4,
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIN4hftu15BenchmarkResultESaIS1_EE13_M_deallocateEPS1_m	#
.L618:
# /usr/include/c++/15/bits/stl_vector.h:1884: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6109:
	.size	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD2Ev, .-_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD2Ev
	.weak	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD1Ev
	.set	_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD1Ev,_ZNSt6vectorIN4hftu15BenchmarkResultESaIS1_EE12_Guard_allocD2Ev
	.section	.text._ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5emptyEv
	.type	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5emptyEv, @function
_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5emptyEv:
.LFB6112:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1223:       empty() const _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp104
	movq	%rax, -8(%rbp)	# tmp104, D.122750
	xorl	%eax, %eax	# tmp104
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	movq	-56(%rbp), %rax	# this, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv	#
	movq	%rax, -32(%rbp)	# tmp107, D.119345
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	movq	-56(%rbp), %rax	# this, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv	#
	movq	%rax, -40(%rbp)	# tmp110, D.119338
	leaq	-40(%rbp), %rax	#, tmp111
	movq	%rax, -24(%rbp)	# tmp111, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-24(%rbp), %rax	# this, _9
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rdx	# *_11, _12
	leaq	-32(%rbp), %rax	#, tmp112
	movq	%rax, -16(%rbp)	# tmp112, this
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	movq	-16(%rbp), %rax	# this, _14
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rax	# *_16, _17
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	cmpq	%rax, %rdx	# _17, _12
	sete	%al	#, D.122250
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	movq	-8(%rbp), %rdx	# D.122750, tmp114
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp114
	je	.L624	#,
	call	__stack_chk_fail@PLT	#
.L624:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6112:
	.size	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5emptyEv, .-_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5emptyEv
	.text
	.align 2
	.type	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB6116:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:106: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp98
	movq	$0, (%rax)	#, this_2(D)->_M_start
# /usr/include/c++/15/bits/stl_vector.h:106: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp99
	movq	$0, 8(%rax)	#, this_2(D)->_M_finish
# /usr/include/c++/15/bits/stl_vector.h:106: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp100
	movq	$0, 16(%rax)	#, this_2(D)->_M_end_of_storage
# /usr/include/c++/15/bits/stl_vector.h:107: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6116:
	.size	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE17_Vector_impl_dataC2Ev
	.align 2
	.type	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_allocateEm:
.LFB6118:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:384:       _M_allocate(size_t __n)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	movq	%rax, -8(%rbp)	# tmp110, D.122751
	xorl	%eax, %eax	# tmp110
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -64(%rbp)	#, __n
	je	.L627	#,
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-56(%rbp), %rax	# this, _1
	movq	%rax, -32(%rbp)	# _1, __a
	movq	-64(%rbp), %rax	# __n, tmp111
	movq	%rax, -24(%rbp)	# tmp111, __n
	movq	-32(%rbp), %rax	# __a, tmp112
	movq	%rax, -16(%rbp)	# tmp112, this
	movq	-24(%rbp), %rax	# __n, tmp113
	movq	%rax, -40(%rbp)	# tmp113, __n
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, _13
# /usr/include/c++/15/bits/allocator.h:196: 	if (std::__is_constant_evaluated())
	testb	%al, %al	# _13
	je	.L629	#,
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	movq	-40(%rbp), %rax	# __n, __n.3_16
	movl	$0, %ecx	#, _17
	movq	%rax, %rdx	# __n.3_16, tmp114
	salq	$4, %rdx	#, tmp114
	shrq	$60, %rax	#, tmp115
	testq	%rax, %rax	# tmp115
	je	.L630	#,
	movl	$1, %ecx	#, _17
.L630:
	movq	%rdx, %rax	# tmp114, _17
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	movq	%rax, -40(%rbp)	# _18, __n
	movq	%rcx, %rax	# _17, _19
	andl	$1, %eax	#, retval.2_20
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	testb	%al, %al	# retval.2_20
	je	.L632	#,
# /usr/include/c++/15/bits/allocator.h:199: 	      std::__throw_bad_array_new_length();
	movq	-8(%rbp), %rax	# D.122751, tmp119
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp119
	je	.L633	#,
	call	__stack_chk_fail@PLT	#
.L633:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L632:
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	movq	-40(%rbp), %rax	# __n, __n.4_21
	movq	%rax, %rdi	# __n.4_21,
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	jmp	.L634	#
.L629:
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	movq	-40(%rbp), %rcx	# __n, __n.5_24
	movq	-16(%rbp), %rax	# this, tmp117
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# __n.5_24,
	movq	%rax, %rdi	# tmp117,
	call	_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE8allocateEmPKv	#
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	nop	
.L634:
# /usr/include/c++/15/bits/alloc_traits.h:614:       { return __a.allocate(__n); }
	nop	
	jmp	.L636	#
.L627:
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, D.121728
.L636:
# /usr/include/c++/15/bits/stl_vector.h:388:       }
	movq	-8(%rbp), %rdx	# D.122751, tmp120
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp120
	je	.L638	#,
	call	__stack_chk_fail@PLT	#
.L638:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6118:
	.size	_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN12_GLOBAL__N_110MarketTickESaIS1_EE11_M_allocateEm
	.type	_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_110MarketTickEmET_S3_T0_, @function
_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_110MarketTickEmET_S3_T0_:
.LFB6119:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_uninitialized.h:934:       if (std::is_constant_evaluated())
	call	_ZSt21is_constant_evaluatedv	#
# /usr/include/c++/15/bits/stl_uninitialized.h:934:       if (std::is_constant_evaluated())
	testb	%al, %al	# retval.7_5
	je	.L640	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:936: 		 __uninit_default_n(__first, __n);
	movq	-32(%rbp), %rdx	# __n, tmp101
	movq	-24(%rbp), %rax	# __first, tmp102
	movq	%rdx, %rsi	# tmp101,
	movq	%rax, %rdi	# tmp102,
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:936: 		 __uninit_default_n(__first, __n);
	jmp	.L641	#
.L640:
# /usr/include/c++/15/bits/stl_uninitialized.h:942:       constexpr bool __can_fill
	movb	$1, -1(%rbp)	#, __can_fill
# /usr/include/c++/15/bits/stl_uninitialized.h:947: 	__uninit_default_n(__first, __n);
	movq	-32(%rbp), %rdx	# __n, tmp103
	movq	-24(%rbp), %rax	# __first, tmp104
	movq	%rdx, %rsi	# tmp103,
	movq	%rax, %rdi	# tmp104,
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:947: 	__uninit_default_n(__first, __n);
	nop	
.L641:
# /usr/include/c++/15/bits/stl_uninitialized.h:948:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6119:
	.size	_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_110MarketTickEmET_S3_T0_, .-_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_110MarketTickEmET_S3_T0_
	.section	.rodata
	.type	_ZSt10is_array_vIN12_GLOBAL__N_110MarketTickEE, @object
	.size	_ZSt10is_array_vIN12_GLOBAL__N_110MarketTickEE, 1
_ZSt10is_array_vIN12_GLOBAL__N_110MarketTickEE:
	.zero	1
	.text
	.type	_ZSt10destroy_atIN12_GLOBAL__N_110MarketTickEEvPT_, @function
_ZSt10destroy_atIN12_GLOBAL__N_110MarketTickEEvPT_:
.LFB6121:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __location, __location
# /usr/include/c++/15/bits/stl_construct.h:89:     }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6121:
	.size	_ZSt10destroy_atIN12_GLOBAL__N_110MarketTickEEvPT_, .-_ZSt10destroy_atIN12_GLOBAL__N_110MarketTickEEvPT_
	.align 2
	.type	_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERKT_v, @function
_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERKT_v:
.LFB6123:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:98:       { return *static_cast<const _Tp*>(_M_access()); }
	movq	-8(%rbp), %rax	# this, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNKSt9_Any_data9_M_accessEv	#
# /usr/include/c++/15/bits/std_function.h:98:       { return *static_cast<const _Tp*>(_M_access()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6123:
	.size	_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERKT_v, .-_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERKT_v
	.type	_ZSt13__invoke_implIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEET_St14__invoke_otherOT0_DpOT1_:
.LFB6126:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __f, __f
	movq	-24(%rbp), %rax	# __f, tmp101
	movq	%rax, -8(%rbp)	# tmp101, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rax	# __t, D.121995
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	movq	%rax, %rdi	# D.121995,
	call	_ZNK12_GLOBAL__N_1L15val_correctnessMUlvE_clEv	#
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6126:
	.size	_ZSt13__invoke_implIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIbRN12_GLOBAL__N_1L15val_correctnessMUlvE_EJEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_:
.LFB6127:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __functor, __functor
	movq	%rsi, -32(%rbp)	# __f, __f
	movq	-32(%rbp), %rax	# __f, tmp100
	movq	%rax, -8(%rbp)	# tmp100, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.121825
# /usr/include/c++/15/bits/std_function.h:217: 	    _M_create(__functor, std::forward<_Fn>(__f), _Local_storage());
	movq	-24(%rbp), %rax	# __functor, tmp101
	movq	%rdx, %rsi	# D.121825,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE	#
# /usr/include/c++/15/bits/std_function.h:218: 	  }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6127:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB6128:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __victim, __victim
# /usr/include/c++/15/bits/std_function.h:170: 	  __victim._M_access<_Functor>().~_Functor();
	movq	-8(%rbp), %rax	# __victim, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v	#
# /usr/include/c++/15/bits/std_function.h:171: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6128:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.align 2
	.type	_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERKT_v, @function
_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERKT_v:
.LFB6129:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:98:       { return *static_cast<const _Tp*>(_M_access()); }
	movq	-8(%rbp), %rax	# this, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNKSt9_Any_data9_M_accessEv	#
# /usr/include/c++/15/bits/std_function.h:98:       { return *static_cast<const _Tp*>(_M_access()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6129:
	.size	_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERKT_v, .-_ZNKSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERKT_v
	.type	_ZSt13__invoke_implImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEET_St14__invoke_otherOT0_DpOT1_:
.LFB6132:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __f, __f
	movq	%rsi, -32(%rbp)	# __args#0, __args#0
	movq	-24(%rbp), %rax	# __f, tmp103
	movq	%rax, -8(%rbp)	# tmp103, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rax	# __t, D.121901
	movq	-32(%rbp), %rdx	# __args#0, tmp104
	movq	%rdx, -16(%rbp)	# tmp104, __t
	movq	-16(%rbp), %rdx	# __t, D.121897
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	movl	(%rdx), %edx	# *_2, _3
	movl	%edx, %esi	# _3,
	movq	%rax, %rdi	# D.121901,
	call	_ZNK12_GLOBAL__N_1L9reg_burstMUliE_clEi	#
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6132:
	.size	_ZSt13__invoke_implImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implImRN12_GLOBAL__N_1L9reg_burstMUliE_EJiEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_:
.LFB6133:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __functor, __functor
	movq	%rsi, -32(%rbp)	# __f, __f
	movq	-32(%rbp), %rax	# __f, tmp100
	movq	%rax, -8(%rbp)	# tmp100, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-8(%rbp), %rdx	# __t, D.121841
# /usr/include/c++/15/bits/std_function.h:217: 	    _M_create(__functor, std::forward<_Fn>(__f), _Local_storage());
	movq	-24(%rbp), %rax	# __functor, tmp101
	movq	%rdx, %rsi	# D.121841,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE	#
# /usr/include/c++/15/bits/std_function.h:218: 	  }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6133:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB6134:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __victim, __victim
# /usr/include/c++/15/bits/std_function.h:170: 	  __victim._M_access<_Functor>().~_Functor();
	movq	-8(%rbp), %rax	# __victim, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v	#
# /usr/include/c++/15/bits/std_function.h:171: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6134:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNSt15__new_allocatorIN4hftu11ValidateDefEE10deallocateEPS1_m,"axG",@progbits,_ZNSt15__new_allocatorIN4hftu11ValidateDefEE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIN4hftu11ValidateDefEE10deallocateEPS1_m
	.type	_ZNSt15__new_allocatorIN4hftu11ValidateDefEE10deallocateEPS1_m, @function
_ZNSt15__new_allocatorIN4hftu11ValidateDefEE10deallocateEPS1_m:
.LFB6156:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	-24(%rbp), %rdx	# __n, tmp99
	movq	%rdx, %rax	# tmp99, _2
	salq	$2, %rax	#, _2
	addq	%rdx, %rax	# tmp99, _2
	salq	$3, %rax	#, tmp101
	movq	%rax, %rdx	# _2, _2
	movq	-16(%rbp), %rax	# __p, tmp102
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp102,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/15/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6156:
	.size	_ZNSt15__new_allocatorIN4hftu11ValidateDefEE10deallocateEPS1_m, .-_ZNSt15__new_allocatorIN4hftu11ValidateDefEE10deallocateEPS1_m
	.section	.text._ZSt10destroy_atIN4hftu11ValidateDefEEvPT_,"axG",@progbits,_ZSt10destroy_atIN4hftu11ValidateDefEEvPT_,comdat
	.weak	_ZSt10destroy_atIN4hftu11ValidateDefEEvPT_
	.type	_ZSt10destroy_atIN4hftu11ValidateDefEEvPT_, @function
_ZSt10destroy_atIN4hftu11ValidateDefEEvPT_:
.LFB6157:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __location, __location
# /usr/include/c++/15/bits/stl_construct.h:88: 	__location->~_Tp();
	movq	-8(%rbp), %rax	# __location, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZN4hftu11ValidateDefD1Ev	#
# /usr/include/c++/15/bits/stl_construct.h:89:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6157:
	.size	_ZSt10destroy_atIN4hftu11ValidateDefEEvPT_, .-_ZSt10destroy_atIN4hftu11ValidateDefEEvPT_
	.section	.text._ZSt12__relocate_aIPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB6159:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -56(%rbp)	# __result, __result
	movq	%rcx, -64(%rbp)	# __alloc, __alloc
	movq	-56(%rbp), %rax	# __result, tmp103
	movq	%rax, -8(%rbp)	# tmp103, __it
# /usr/include/c++/15/bits/stl_iterator.h:3011:     { return __it; }
	movq	-8(%rbp), %rdx	# __it, D.122466
	movq	-48(%rbp), %rax	# __last, tmp104
	movq	%rax, -16(%rbp)	# tmp104, __it
	movq	-16(%rbp), %rsi	# __it, D.122462
	movq	-40(%rbp), %rax	# __first, tmp105
	movq	%rax, -24(%rbp)	# tmp105, __it
	movq	-24(%rbp), %rax	# __it, D.122458
# /usr/include/c++/15/bits/stl_uninitialized.h:1359:       return std::__relocate_a_1(std::__niter_base(__first),
	movq	-64(%rbp), %rcx	# __alloc, tmp106
	movq	%rax, %rdi	# D.122458,
	call	_ZSt14__relocate_a_1IPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1362:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6159:
	.size	_ZSt12__relocate_aIPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE10deallocateEPS1_m,"axG",@progbits,_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE10deallocateEPS1_m
	.type	_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE10deallocateEPS1_m, @function
_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE10deallocateEPS1_m:
.LFB6160:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	-24(%rbp), %rax	# __n, tmp99
	imulq	$56, %rax, %rdx	#, tmp99, _2
	movq	-16(%rbp), %rax	# __p, tmp100
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp100,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/15/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6160:
	.size	_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE10deallocateEPS1_m, .-_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE10deallocateEPS1_m
	.section	.text._ZSt10destroy_atIN4hftu12BenchmarkDefEEvPT_,"axG",@progbits,_ZSt10destroy_atIN4hftu12BenchmarkDefEEvPT_,comdat
	.weak	_ZSt10destroy_atIN4hftu12BenchmarkDefEEvPT_
	.type	_ZSt10destroy_atIN4hftu12BenchmarkDefEEvPT_, @function
_ZSt10destroy_atIN4hftu12BenchmarkDefEEvPT_:
.LFB6161:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __location, __location
# /usr/include/c++/15/bits/stl_construct.h:88: 	__location->~_Tp();
	movq	-8(%rbp), %rax	# __location, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZN4hftu12BenchmarkDefD1Ev	#
# /usr/include/c++/15/bits/stl_construct.h:89:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6161:
	.size	_ZSt10destroy_atIN4hftu12BenchmarkDefEEvPT_, .-_ZSt10destroy_atIN4hftu12BenchmarkDefEEvPT_
	.section	.text._ZSt12__relocate_aIPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB6163:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -56(%rbp)	# __result, __result
	movq	%rcx, -64(%rbp)	# __alloc, __alloc
	movq	-56(%rbp), %rax	# __result, tmp103
	movq	%rax, -8(%rbp)	# tmp103, __it
# /usr/include/c++/15/bits/stl_iterator.h:3011:     { return __it; }
	movq	-8(%rbp), %rdx	# __it, D.122597
	movq	-48(%rbp), %rax	# __last, tmp104
	movq	%rax, -16(%rbp)	# tmp104, __it
	movq	-16(%rbp), %rsi	# __it, D.122593
	movq	-40(%rbp), %rax	# __first, tmp105
	movq	%rax, -24(%rbp)	# tmp105, __it
	movq	-24(%rbp), %rax	# __it, D.122589
# /usr/include/c++/15/bits/stl_uninitialized.h:1359:       return std::__relocate_a_1(std::__niter_base(__first),
	movq	-64(%rbp), %rcx	# __alloc, tmp106
	movq	%rax, %rdi	# D.122589,
	call	_ZSt14__relocate_a_1IPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1362:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6163:
	.size	_ZSt12__relocate_aIPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv, @function
_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv:
.LFB6164:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1008:       begin() const _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122752
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp103
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.119695._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rax	# D.119695, D.121358
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rdx	# D.122752, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L678	#,
	call	__stack_chk_fail@PLT	#
.L678:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6164:
	.size	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv, .-_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv
	.type	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv, @function
_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv:
.LFB6165:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1028:       end() const _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122753
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-40(%rbp), %rax	# this, tmp103
	addq	$8, %rax	#, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp104
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.119700._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# D.119700, D.121355
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rdx	# D.122753, tmp106
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
	je	.L681	#,
	call	__stack_chk_fail@PLT	#
.L681:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6165:
	.size	_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv, .-_ZNKSt6vectorIN4hftu12BenchmarkDefESaIS1_EE3endEv
	.section	.text._ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE10deallocateEPS1_m,"axG",@progbits,_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE10deallocateEPS1_m
	.type	_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE10deallocateEPS1_m, @function
_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE10deallocateEPS1_m:
.LFB6167:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	-24(%rbp), %rax	# __n, tmp99
	salq	$5, %rax	#, tmp99
	movq	%rax, %rdx	# tmp99, _2
	movq	-16(%rbp), %rax	# __p, tmp100
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp100,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/15/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6167:
	.size	_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE10deallocateEPS1_m, .-_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE10deallocateEPS1_m
	.section	.text._ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE8allocateEmPKv, @function
_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE8allocateEmPKv:
.LFB6168:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# D.119714, D.119714
	movq	-24(%rbp), %rax	# this, tmp106
	movq	%rax, -8(%rbp)	# tmp106, this
# /usr/include/c++/15/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$288230376151711743, %rax	#, D.122194
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	-32(%rbp), %rax	# __n, D.122194
	setb	%al	#, _2
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	# _2, _3
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testq	%rax, %rax	# _4
	setne	%al	#, retval.41_9
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	# retval.41_9
	je	.L686	#,
# /usr/include/c++/15/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$576460752303423487, %rax	#, tmp107
	cmpq	-32(%rbp), %rax	# __n, tmp107
	jnb	.L687	#,
# /usr/include/c++/15/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L687:
# /usr/include/c++/15/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L686:
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	-32(%rbp), %rax	# __n, tmp108
	salq	$5, %rax	#, _6
	movq	%rax, %rdi	# _6,
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/15/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6168:
	.size	_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE8allocateEmPKv, .-_ZNSt15__new_allocatorIN4hftu15BenchmarkResultEE8allocateEmPKv
	.section	.text._ZSt14__relocate_a_1IPN4hftu15BenchmarkResultEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN4hftu15BenchmarkResultEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPN4hftu15BenchmarkResultEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_
	.type	_ZSt14__relocate_a_1IPN4hftu15BenchmarkResultEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_, @function
_ZSt14__relocate_a_1IPN4hftu15BenchmarkResultEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_:
.LFB6169:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -56(%rbp)	# __result, __result
	movq	%rcx, -64(%rbp)	# __alloc, __alloc
# /usr/include/c++/15/bits/stl_uninitialized.h:1303:     __relocate_a_1(_InputIterator __first, _InputIterator __last,
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
	movq	%rax, -8(%rbp)	# tmp106, D.122754
	xorl	%eax, %eax	# tmp106
# /usr/include/c++/15/bits/stl_uninitialized.h:1315:       _ForwardIterator __cur = __result;
	movq	-56(%rbp), %rax	# __result, tmp107
	movq	%rax, -32(%rbp)	# tmp107, __cur
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L690	#
.L695:
	movq	-40(%rbp), %rax	# __first, tmp108
	movq	%rax, -16(%rbp)	# tmp108, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-16(%rbp), %rcx	# __r, D.122300
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	movq	-32(%rbp), %rax	# __cur._M_current, D.122296
	movq	%rax, -24(%rbp)	# D.122296, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-24(%rbp), %rax	# __r, D.122292
# /usr/include/c++/15/bits/stl_uninitialized.h:1317: 	std::__relocate_object_a(std::__addressof(*__cur),
	movq	-64(%rbp), %rdx	# __alloc, tmp109
	movq	%rcx, %rsi	# D.122300,
	movq	%rax, %rdi	# D.122292,
	call	_ZSt19__relocate_object_aIN4hftu15BenchmarkResultES1_SaIS1_EEvPT_PT0_RT1_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$32, -40(%rbp)	#, __first
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	movq	-32(%rbp), %rax	# __cur._M_current, _15
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	addq	$32, %rax	#, _16
	movq	%rax, -32(%rbp)	# _16, __cur._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1104: 	return *this;
	nop	
.L690:
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	movq	-40(%rbp), %rax	# __first, tmp110
	cmpq	-48(%rbp), %rax	# __last, tmp110
	jne	.L695	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:1319:       return __cur;
	movq	-32(%rbp), %rax	# __cur, D.120790
# /usr/include/c++/15/bits/stl_uninitialized.h:1320:     }
	movq	-8(%rbp), %rdx	# D.122754, tmp112
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp112
	je	.L697	#,
	call	__stack_chk_fail@PLT	#
.L697:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6169:
	.size	_ZSt14__relocate_a_1IPN4hftu15BenchmarkResultEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_, .-_ZSt14__relocate_a_1IPN4hftu15BenchmarkResultEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_
	.section	.text._ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv, @function
_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv:
.LFB6171:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1008:       begin() const _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122755
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp103
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.119782._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	movq	-24(%rbp), %rax	# D.119782, D.120903
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rdx	# D.122755, tmp105
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
	je	.L700	#,
	call	__stack_chk_fail@PLT	#
.L700:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6171:
	.size	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv, .-_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv
	.type	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv, @function
_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv:
.LFB6172:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1028:       end() const _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, -8(%rbp)	# tmp102, D.122756
	xorl	%eax, %eax	# tmp102
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-40(%rbp), %rax	# this, tmp103
	addq	$8, %rax	#, _1
	movq	%rax, -16(%rbp)	# _1, __i
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	-16(%rbp), %rax	# __i, tmp104
	movq	(%rax), %rax	# *__i_6, _7
	movq	%rax, -24(%rbp)	# _7, D.119787._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-24(%rbp), %rax	# D.119787, D.120900
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rdx	# D.122756, tmp106
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
	je	.L703	#,
	call	__stack_chk_fail@PLT	#
.L703:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6172:
	.size	_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv, .-_ZNKSt6vectorIN4hftu15BenchmarkResultESaIS1_EE3endEv
	.text
	.align 2
	.type	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvEC2ERS2_, @function
_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvEC2ERS2_:
.LFB6177:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __first, __first
# /usr/include/c++/15/bits/stl_uninitialized.h:114:       : _M_first(__first), _M_cur(__builtin_addressof(__first))
	movq	-16(%rbp), %rax	# __first, tmp99
	movq	(%rax), %rdx	# *__first_5(D), _1
	movq	-8(%rbp), %rax	# this, tmp100
	movq	%rdx, (%rax)	# _1, this_3(D)->_M_first
# /usr/include/c++/15/bits/stl_uninitialized.h:114:       : _M_first(__first), _M_cur(__builtin_addressof(__first))
	movq	-8(%rbp), %rax	# this, tmp101
	movq	-16(%rbp), %rdx	# __first, tmp102
	movq	%rdx, 8(%rax)	# tmp102, this_3(D)->_M_cur
# /usr/include/c++/15/bits/stl_uninitialized.h:115:       { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6177:
	.size	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvEC2ERS2_, .-_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvEC2ERS2_
	.set	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvEC1ERS2_,_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvEC2ERS2_
	.type	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_:
.LFB6175:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)	# __first, __first
	movq	%rsi, -80(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_uninitialized.h:872:         __uninit_default_n(_ForwardIterator __first, _Size __n)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp104
	movq	%rax, -24(%rbp)	# tmp104, D.122757
	xorl	%eax, %eax	# tmp104
# /usr/include/c++/15/bits/stl_uninitialized.h:874: 	  _UninitDestroyGuard<_ForwardIterator> __guard(__first);
	leaq	-72(%rbp), %rdx	#, tmp105
	leaq	-48(%rbp), %rax	#, tmp106
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvEC1ERS2_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:875: 	  for (; __n > 0; --__n, (void) ++__first)
	jmp	.L706	#
.L708:
# /usr/include/c++/15/bits/stl_uninitialized.h:876: 	    std::_Construct(std::__addressof(*__first));
	movq	-72(%rbp), %rax	# __first, __first.8_1
	movq	%rax, -56(%rbp)	# __first.8_1, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-56(%rbp), %rax	# __r, D.121777
# /usr/include/c++/15/bits/stl_uninitialized.h:876: 	    std::_Construct(std::__addressof(*__first));
	movq	%rax, %rdi	# D.121777,
	call	_ZSt10_ConstructIN12_GLOBAL__N_110MarketTickEJEEvPT_DpOT0_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:875: 	  for (; __n > 0; --__n, (void) ++__first)
	subq	$1, -80(%rbp)	#, __n
# /usr/include/c++/15/bits/stl_uninitialized.h:875: 	  for (; __n > 0; --__n, (void) ++__first)
	movq	-72(%rbp), %rax	# __first, __first.9_3
	addq	$16, %rax	#, _4
	movq	%rax, -72(%rbp)	# _4, __first
.L706:
# /usr/include/c++/15/bits/stl_uninitialized.h:875: 	  for (; __n > 0; --__n, (void) ++__first)
	cmpq	$0, -80(%rbp)	#, __n
	jne	.L708	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:877: 	  __guard.release();
	leaq	-48(%rbp), %rax	#, tmp107
	movq	%rax, %rdi	# tmp107,
	call	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvE7releaseEv	#
# /usr/include/c++/15/bits/stl_uninitialized.h:878: 	  return __first;
	movq	-72(%rbp), %rbx	# __first, _11
# /usr/include/c++/15/bits/stl_uninitialized.h:879: 	}
	leaq	-48(%rbp), %rax	#, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvED1Ev	#
# /usr/include/c++/15/bits/stl_uninitialized.h:878: 	  return __first;
	movq	%rbx, %rax	# _11, <retval>
# /usr/include/c++/15/bits/stl_uninitialized.h:879: 	}
	movq	-24(%rbp), %rdx	# D.122757, tmp110
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	je	.L710	#,
	call	__stack_chk_fail@PLT	#
.L710:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6175:
	.size	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_, .-_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_:
.LFB6179:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$112, %rsp	#,
	movq	%rdi, -104(%rbp)	# __first, __first
	movq	%rsi, -112(%rbp)	# __n, __n
# /usr/include/c++/15/bits/stl_uninitialized.h:888:         __uninit_default_n(_ForwardIterator __first, _Size __n)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp111
	movq	%rax, -8(%rbp)	# tmp111, D.122759
	xorl	%eax, %eax	# tmp111
# /usr/include/c++/15/bits/stl_uninitialized.h:890: 	  if (__n > 0)
	cmpq	$0, -112(%rbp)	#, __n
	je	.L712	#,
	movq	-104(%rbp), %rax	# __first, tmp112
	movq	%rax, -16(%rbp)	# tmp112, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-16(%rbp), %rax	# __r, D.121817
# /usr/include/c++/15/bits/stl_uninitialized.h:893: 		= std::__addressof(*__first);
	movq	%rax, -88(%rbp)	# D.121817, __val
# /usr/include/c++/15/bits/stl_uninitialized.h:894: 	      std::_Construct(__val);
	movq	-88(%rbp), %rax	# __val, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZSt10_ConstructIN12_GLOBAL__N_110MarketTickEJEEvPT_DpOT0_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:895: 	      ++__first;
	addq	$16, -104(%rbp)	#, __first
# /usr/include/c++/15/bits/stl_uninitialized.h:896: 	      __first = std::fill_n(__first, __n - 1, *__val);
	movq	-112(%rbp), %rax	# __n, tmp114
	leaq	-1(%rax), %rdx	#, _1
	movq	-104(%rbp), %rax	# __first, tmp115
	movq	%rax, -96(%rbp)	# tmp115, MEM[(struct MarketTick * *)_44]
	movq	%rdx, -80(%rbp)	# _1, __n
	movq	-88(%rbp), %rax	# __val, tmp116
	movq	%rax, -72(%rbp)	# tmp116, __value
# /usr/include/c++/15/bits/stl_iterator_base_types.h:242:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/15/bits/stl_algobase.h:1178:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	movq	-80(%rbp), %rax	# __n, tmp117
	movq	%rax, %rdi	# tmp117,
	call	_ZSt17__size_to_integerm	#
# /usr/include/c++/15/bits/stl_algobase.h:1178:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	movq	-96(%rbp), %rdx	# MEM[(struct MarketTick * *)_44], __first.12_16
	movq	%rdx, -64(%rbp)	# __first.12_16, __first
	movq	%rax, -56(%rbp)	# _15, __n
	movq	-72(%rbp), %rax	# __value, tmp118
	movq	%rax, -48(%rbp)	# tmp118, __value
# /usr/include/c++/15/bits/stl_algobase.h:1143:       if (__n <= 0)
	cmpq	$0, -56(%rbp)	#, __n
	jne	.L715	#,
# /usr/include/c++/15/bits/stl_algobase.h:1144: 	return __first;
	movq	-64(%rbp), %rax	# __first, D.121807
	jmp	.L716	#
.L715:
# /usr/include/c++/15/bits/stl_algobase.h:1148:       std::__fill_a(__first, __first + __n, __value);
	movq	-56(%rbp), %rax	# __n, tmp119
	salq	$4, %rax	#, tmp119
	movq	%rax, %rdx	# tmp119, _21
# /usr/include/c++/15/bits/stl_algobase.h:1148:       std::__fill_a(__first, __first + __n, __value);
	movq	-64(%rbp), %rax	# __first, tmp120
	addq	%rax, %rdx	# tmp120, _22
	movq	-64(%rbp), %rax	# __first, tmp121
	movq	%rax, -40(%rbp)	# tmp121, __first
	movq	%rdx, -32(%rbp)	# _22, __last
	movq	-48(%rbp), %rax	# __value, tmp122
	movq	%rax, -24(%rbp)	# tmp122, __value
# /usr/include/c++/15/bits/stl_algobase.h:979:     { std::__fill_a1(__first, __last, __value); }
	movq	-24(%rbp), %rdx	# __value, tmp123
	movq	-32(%rbp), %rcx	# __last, tmp124
	movq	-40(%rbp), %rax	# __first, tmp125
	movq	%rcx, %rsi	# tmp124,
	movq	%rax, %rdi	# tmp125,
	call	_ZSt9__fill_a1IPN12_GLOBAL__N_110MarketTickES1_EvT_S3_RKT0_	#
# /usr/include/c++/15/bits/stl_algobase.h:979:     { std::__fill_a1(__first, __last, __value); }
	nop	
# /usr/include/c++/15/bits/stl_algobase.h:1149:       return __first + __n;
	movq	-56(%rbp), %rax	# __n, tmp126
	salq	$4, %rax	#, tmp126
	movq	%rax, %rdx	# tmp126, _26
# /usr/include/c++/15/bits/stl_algobase.h:1149:       return __first + __n;
	movq	-64(%rbp), %rax	# __first, tmp127
	addq	%rdx, %rax	# _26, D.121807
.L716:
# /usr/include/c++/15/bits/stl_algobase.h:1179: 			       std::__iterator_category(__first));
	nop	
# /usr/include/c++/15/bits/stl_uninitialized.h:896: 	      __first = std::fill_n(__first, __n - 1, *__val);
	movq	%rax, -104(%rbp)	# D.121807, __first
.L712:
# /usr/include/c++/15/bits/stl_uninitialized.h:898: 	  return __first;
	movq	-104(%rbp), %rax	# __first, _12
# /usr/include/c++/15/bits/stl_uninitialized.h:899: 	}
	movq	-8(%rbp), %rdx	# D.122759, tmp129
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp129
	je	.L719	#,
	call	__stack_chk_fail@PLT	#
.L719:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6179:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12_GLOBAL__N_110MarketTickEmEET_S5_T0_
	.align 2
	.type	_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE10deallocateEPS1_m, @function
_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE10deallocateEPS1_m:
.LFB6180:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	-24(%rbp), %rax	# __n, tmp99
	salq	$4, %rax	#, tmp99
	movq	%rax, %rdx	# tmp99, _2
	movq	-16(%rbp), %rax	# __p, tmp100
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp100,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/15/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6180:
	.size	_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE10deallocateEPS1_m, .-_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE10deallocateEPS1_m
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB6182:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __dest, __dest
	movq	%rsi, -48(%rbp)	# __f, __f
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	-40(%rbp), %rax	# __dest, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt9_Any_data9_M_accessEv	#
	movq	%rax, %rbx	#, _6
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	%rbx, %rsi	# _6,
	movl	$1, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rdx	#, _8
	movq	-48(%rbp), %rax	# __f, tmp104
	movq	%rax, -24(%rbp)	# tmp104, __t
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movl	$0, %eax	#, _11
	testb	%al, %al	# _11
	je	.L724	#,
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	%rbx, %rsi	# _6,
	movq	%rdx, %rdi	# _8,
	call	_ZdlPvS_	#
.L724:
# /usr/include/c++/15/bits/std_function.h:155: 	  }
	nop	
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6182:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align 2
	.type	_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v, @function
_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v:
.LFB6183:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	movq	-8(%rbp), %rax	# this, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt9_Any_data9_M_accessEv	#
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6183:
	.size	_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v, .-_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L15val_correctnessMUlvE_EEERT_v
	.type	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB6185:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# __dest, __dest
	movq	%rsi, -48(%rbp)	# __f, __f
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	-40(%rbp), %rax	# __dest, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt9_Any_data9_M_accessEv	#
	movq	%rax, %rbx	#, _6
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	%rbx, %rsi	# _6,
	movl	$1, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rdx	#, _8
	movq	-48(%rbp), %rax	# __f, tmp104
	movq	%rax, -24(%rbp)	# tmp104, __t
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movl	$0, %eax	#, _11
	testb	%al, %al	# _11
	je	.L729	#,
# /usr/include/c++/15/bits/std_function.h:154: 	    ::new (__dest._M_access()) _Functor(std::forward<_Fn>(__f));
	movq	%rbx, %rsi	# _6,
	movq	%rdx, %rdi	# _8,
	call	_ZdlPvS_	#
.L729:
# /usr/include/c++/15/bits/std_function.h:155: 	  }
	nop	
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6185:
	.size	_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align 2
	.type	_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v, @function
_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v:
.LFB6186:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	movq	-8(%rbp), %rax	# this, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt9_Any_data9_M_accessEv	#
# /usr/include/c++/15/bits/std_function.h:93:       { return *static_cast<_Tp*>(_M_access()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6186:
	.size	_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v, .-_ZNSt9_Any_data9_M_accessIN12_GLOBAL__N_1L9reg_burstMUliE_EEERT_v
	.section	.text._ZSt14__relocate_a_1IPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt14__relocate_a_1IPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt14__relocate_a_1IPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB6204:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -56(%rbp)	# __result, __result
	movq	%rcx, -64(%rbp)	# __alloc, __alloc
# /usr/include/c++/15/bits/stl_uninitialized.h:1315:       _ForwardIterator __cur = __result;
	movq	-56(%rbp), %rax	# __result, tmp102
	movq	%rax, -24(%rbp)	# tmp102, __cur
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L733	#
.L736:
	movq	-40(%rbp), %rax	# __first, tmp103
	movq	%rax, -8(%rbp)	# tmp103, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rcx	# __r, D.122454
	movq	-24(%rbp), %rax	# __cur, tmp104
	movq	%rax, -16(%rbp)	# tmp104, __r
	movq	-16(%rbp), %rax	# __r, D.122450
# /usr/include/c++/15/bits/stl_uninitialized.h:1317: 	std::__relocate_object_a(std::__addressof(*__cur),
	movq	-64(%rbp), %rdx	# __alloc, tmp105
	movq	%rcx, %rsi	# D.122454,
	movq	%rax, %rdi	# D.122450,
	call	_ZSt19__relocate_object_aIN4hftu11ValidateDefES1_SaIS1_EEvPT_PT0_RT1_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$40, -40(%rbp)	#, __first
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$40, -24(%rbp)	#, __cur
.L733:
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	movq	-40(%rbp), %rax	# __first, tmp106
	cmpq	-48(%rbp), %rax	# __last, tmp106
	jne	.L736	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:1319:       return __cur;
	movq	-24(%rbp), %rax	# __cur, _11
# /usr/include/c++/15/bits/stl_uninitialized.h:1320:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6204:
	.size	_ZSt14__relocate_a_1IPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt14__relocate_a_1IPN4hftu11ValidateDefES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZSt14__relocate_a_1IPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt14__relocate_a_1IPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt14__relocate_a_1IPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB6207:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -56(%rbp)	# __result, __result
	movq	%rcx, -64(%rbp)	# __alloc, __alloc
# /usr/include/c++/15/bits/stl_uninitialized.h:1315:       _ForwardIterator __cur = __result;
	movq	-56(%rbp), %rax	# __result, tmp102
	movq	%rax, -24(%rbp)	# tmp102, __cur
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L739	#
.L742:
	movq	-40(%rbp), %rax	# __first, tmp103
	movq	%rax, -8(%rbp)	# tmp103, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-8(%rbp), %rcx	# __r, D.122585
	movq	-24(%rbp), %rax	# __cur, tmp104
	movq	%rax, -16(%rbp)	# tmp104, __r
	movq	-16(%rbp), %rax	# __r, D.122581
# /usr/include/c++/15/bits/stl_uninitialized.h:1317: 	std::__relocate_object_a(std::__addressof(*__cur),
	movq	-64(%rbp), %rdx	# __alloc, tmp105
	movq	%rcx, %rsi	# D.122585,
	movq	%rax, %rdi	# D.122581,
	call	_ZSt19__relocate_object_aIN4hftu12BenchmarkDefES1_SaIS1_EEvPT_PT0_RT1_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$56, -40(%rbp)	#, __first
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$56, -24(%rbp)	#, __cur
.L739:
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	movq	-40(%rbp), %rax	# __first, tmp106
	cmpq	-48(%rbp), %rax	# __last, tmp106
	jne	.L742	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:1319:       return __cur;
	movq	-24(%rbp), %rax	# __cur, _11
# /usr/include/c++/15/bits/stl_uninitialized.h:1320:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6207:
	.size	_ZSt14__relocate_a_1IPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt14__relocate_a_1IPN4hftu12BenchmarkDefES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZSt19__relocate_object_aIN4hftu15BenchmarkResultES1_SaIS1_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aIN4hftu15BenchmarkResultES1_SaIS1_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aIN4hftu15BenchmarkResultES1_SaIS1_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aIN4hftu15BenchmarkResultES1_SaIS1_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aIN4hftu15BenchmarkResultES1_SaIS1_EEvPT_PT0_RT1_:
.LFB6215:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$96, %rsp	#,
	movq	%rdi, -72(%rbp)	# __dest, __dest
	movq	%rsi, -80(%rbp)	# __orig, __orig
	movq	%rdx, -88(%rbp)	# __alloc, __alloc
	movq	-80(%rbp), %rax	# __orig, tmp101
	movq	%rax, -8(%rbp)	# tmp101, __t
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-8(%rbp), %rax	# __t, D.122284
	movq	-72(%rbp), %rdx	# __dest, tmp102
	movq	%rdx, -40(%rbp)	# tmp102, __p
	movq	%rax, -32(%rbp)	# D.122284, __args#0
	movq	-88(%rbp), %rax	# __alloc, tmp103
	movq	%rax, -24(%rbp)	# tmp103, __a
	movq	-32(%rbp), %rax	# __args#0, tmp104
	movq	%rax, -16(%rbp)	# tmp104, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-16(%rbp), %rdx	# __t, _15
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-40(%rbp), %rax	# __p, tmp105
	movq	%rdx, %rsi	# _15,
	movq	%rax, %rdi	# tmp105,
	call	_ZSt12construct_atIN4hftu15BenchmarkResultEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
	movq	-80(%rbp), %rax	# __orig, tmp106
	movq	%rax, -48(%rbp)	# tmp106, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-48(%rbp), %rax	# __r, D.122273
	movq	%rax, -64(%rbp)	# D.122273, __p
	movq	-88(%rbp), %rax	# __alloc, tmp107
	movq	%rax, -56(%rbp)	# tmp107, __a
# /usr/include/c++/15/bits/alloc_traits.h:698: 	  std::destroy_at(__p);
	movq	-64(%rbp), %rax	# __p, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZSt10destroy_atIN4hftu15BenchmarkResultEEvPT_	#
# /usr/include/c++/15/bits/alloc_traits.h:700: 	}
	nop	
# /usr/include/c++/15/bits/stl_uninitialized.h:1290:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6215:
	.size	_ZSt19__relocate_object_aIN4hftu15BenchmarkResultES1_SaIS1_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aIN4hftu15BenchmarkResultES1_SaIS1_EEvPT_PT0_RT1_
	.text
	.align 2
	.type	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvED2Ev, @function
_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvED2Ev:
.LFB6222:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	movq	-8(%rbp), %rax	# this, tmp105
	movq	8(%rax), %rax	# this_10(D)->_M_cur, _1
# /usr/include/c++/15/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	testq	%rax, %rax	# _1
	setne	%al	#, _2
# /usr/include/c++/15/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	movzbl	%al, %eax	# _2, _3
# /usr/include/c++/15/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	testq	%rax, %rax	# _4
	je	.L750	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	movq	-8(%rbp), %rax	# this, tmp106
	movq	8(%rax), %rax	# this_10(D)->_M_cur, _5
# /usr/include/c++/15/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	movq	(%rax), %rdx	# *_5, _6
# /usr/include/c++/15/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	movq	-8(%rbp), %rax	# this, tmp107
	movq	(%rax), %rax	# this_10(D)->_M_first, _7
# /usr/include/c++/15/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	movq	%rdx, %rsi	# _6,
	movq	%rax, %rdi	# _7,
	call	_ZSt8_DestroyIPN12_GLOBAL__N_110MarketTickEEvT_S3_	#
.L750:
# /usr/include/c++/15/bits/stl_uninitialized.h:122:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6222:
	.size	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvED2Ev, .-_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvED2Ev
	.set	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvED1Ev,_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvED2Ev
	.section	.rodata
	.type	_ZSt20is_unbounded_array_vIN12_GLOBAL__N_110MarketTickEE, @object
	.size	_ZSt20is_unbounded_array_vIN12_GLOBAL__N_110MarketTickEE, 1
_ZSt20is_unbounded_array_vIN12_GLOBAL__N_110MarketTickEE:
	.zero	1
	.text
	.type	_ZSt10_ConstructIN12_GLOBAL__N_110MarketTickEJEEvPT_DpOT0_, @function
_ZSt10_ConstructIN12_GLOBAL__N_110MarketTickEJEEvPT_DpOT0_:
.LFB6224:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __p, __p
# /usr/include/x86_64-linux-gnu/c++/15/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, D.121773
# /usr/include/c++/15/bits/stl_construct.h:126:       if (std::__is_constant_evaluated())
	testb	%al, %al	# D.121773
	je	.L753	#,
# /usr/include/c++/15/bits/stl_construct.h:129: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-24(%rbp), %rax	# __p, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZSt12construct_atIN12_GLOBAL__N_110MarketTickEJEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/stl_construct.h:130: 	  return;
	jmp	.L751	#
.L753:
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	movq	-24(%rbp), %rbx	# __p, _5
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	movq	%rbx, %rsi	# _5,
	movl	$16, %edi	#,
	call	_ZnwmPv	#
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp104
	vmovsd	%xmm0, (%rax)	# tmp104, MEM[(struct MarketTick *)_7].price
	movl	$0, 8(%rax)	#, MEM[(struct MarketTick *)_7].quantity
	movb	$0, 12(%rax)	#, MEM[(struct MarketTick *)_7].flags
	movb	$0, 13(%rax)	#, MEM[(struct MarketTick *)_7].side
	movw	$0, 14(%rax)	#, MEM[(struct MarketTick *)_7].symbol_id
	movl	$0, %edx	#, _14
	testb	%dl, %dl	# _14
	je	.L751	#,
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	movq	%rbx, %rsi	# _5,
	movq	%rax, %rdi	# _7,
	call	_ZdlPvS_	#
.L751:
# /usr/include/c++/15/bits/stl_construct.h:134:     }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6224:
	.size	_ZSt10_ConstructIN12_GLOBAL__N_110MarketTickEJEEvPT_DpOT0_, .-_ZSt10_ConstructIN12_GLOBAL__N_110MarketTickEJEEvPT_DpOT0_
	.align 2
	.type	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvE7releaseEv, @function
_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvE7releaseEv:
.LFB6225:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/15/bits/stl_uninitialized.h:125:       void release() { _M_cur = 0; }
	movq	-8(%rbp), %rax	# this, tmp98
	movq	$0, 8(%rax)	#, this_2(D)->_M_cur
# /usr/include/c++/15/bits/stl_uninitialized.h:125:       void release() { _M_cur = 0; }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6225:
	.size	_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvE7releaseEv, .-_ZNSt19_UninitDestroyGuardIPN12_GLOBAL__N_110MarketTickEvE7releaseEv
	.section	.text._ZNSt15__new_allocatorIN4hftu11ValidateDefEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIN4hftu11ValidateDefEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIN4hftu11ValidateDefEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIN4hftu11ValidateDefEE8allocateEmPKv, @function
_ZNSt15__new_allocatorIN4hftu11ValidateDefEE8allocateEmPKv:
.LFB6236:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# D.120146, D.120146
	movq	-24(%rbp), %rax	# this, tmp106
	movq	%rax, -8(%rbp)	# tmp106, this
# /usr/include/c++/15/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$230584300921369395, %rax	#, D.122394
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	-32(%rbp), %rax	# __n, D.122394
	setb	%al	#, _2
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	# _2, _3
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testq	%rax, %rax	# _4
	setne	%al	#, retval.68_9
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	# retval.68_9
	je	.L758	#,
# /usr/include/c++/15/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$461168601842738790, %rax	#, tmp107
	cmpq	-32(%rbp), %rax	# __n, tmp107
	jnb	.L759	#,
# /usr/include/c++/15/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L759:
# /usr/include/c++/15/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L758:
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	-32(%rbp), %rdx	# __n, tmp108
	movq	%rdx, %rax	# tmp108, _6
	salq	$2, %rax	#, _6
	addq	%rdx, %rax	# tmp108, _6
	salq	$3, %rax	#, tmp110
	movq	%rax, %rdi	# _6,
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/15/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6236:
	.size	_ZNSt15__new_allocatorIN4hftu11ValidateDefEE8allocateEmPKv, .-_ZNSt15__new_allocatorIN4hftu11ValidateDefEE8allocateEmPKv
	.section	.text._ZSt19__relocate_object_aIN4hftu11ValidateDefES1_SaIS1_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aIN4hftu11ValidateDefES1_SaIS1_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aIN4hftu11ValidateDefES1_SaIS1_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aIN4hftu11ValidateDefES1_SaIS1_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aIN4hftu11ValidateDefES1_SaIS1_EEvPT_PT0_RT1_:
.LFB6237:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$96, %rsp	#,
	movq	%rdi, -72(%rbp)	# __dest, __dest
	movq	%rsi, -80(%rbp)	# __orig, __orig
	movq	%rdx, -88(%rbp)	# __alloc, __alloc
	movq	-80(%rbp), %rax	# __orig, tmp101
	movq	%rax, -8(%rbp)	# tmp101, __t
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-8(%rbp), %rax	# __t, D.122446
	movq	-72(%rbp), %rdx	# __dest, tmp102
	movq	%rdx, -40(%rbp)	# tmp102, __p
	movq	%rax, -32(%rbp)	# D.122446, __args#0
	movq	-88(%rbp), %rax	# __alloc, tmp103
	movq	%rax, -24(%rbp)	# tmp103, __a
	movq	-32(%rbp), %rax	# __args#0, tmp104
	movq	%rax, -16(%rbp)	# tmp104, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-16(%rbp), %rdx	# __t, _15
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-40(%rbp), %rax	# __p, tmp105
	movq	%rdx, %rsi	# _15,
	movq	%rax, %rdi	# tmp105,
	call	_ZSt12construct_atIN4hftu11ValidateDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
	movq	-80(%rbp), %rax	# __orig, tmp106
	movq	%rax, -48(%rbp)	# tmp106, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-48(%rbp), %rax	# __r, D.122435
	movq	%rax, -64(%rbp)	# D.122435, __p
	movq	-88(%rbp), %rax	# __alloc, tmp107
	movq	%rax, -56(%rbp)	# tmp107, __a
# /usr/include/c++/15/bits/alloc_traits.h:698: 	  std::destroy_at(__p);
	movq	-64(%rbp), %rax	# __p, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZSt10destroy_atIN4hftu11ValidateDefEEvPT_	#
# /usr/include/c++/15/bits/alloc_traits.h:700: 	}
	nop	
# /usr/include/c++/15/bits/stl_uninitialized.h:1290:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6237:
	.size	_ZSt19__relocate_object_aIN4hftu11ValidateDefES1_SaIS1_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aIN4hftu11ValidateDefES1_SaIS1_EEvPT_PT0_RT1_
	.section	.text._ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE8allocateEmPKv, @function
_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE8allocateEmPKv:
.LFB6238:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# D.120159, D.120159
	movq	-24(%rbp), %rax	# this, tmp106
	movq	%rax, -8(%rbp)	# tmp106, this
# /usr/include/c++/15/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$164703072086692425, %rax	#, D.122525
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	-32(%rbp), %rax	# __n, D.122525
	setb	%al	#, _2
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	# _2, _3
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testq	%rax, %rax	# _4
	setne	%al	#, retval.82_9
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	# retval.82_9
	je	.L767	#,
# /usr/include/c++/15/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$329406144173384850, %rax	#, tmp107
	cmpq	-32(%rbp), %rax	# __n, tmp107
	jnb	.L768	#,
# /usr/include/c++/15/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L768:
# /usr/include/c++/15/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L767:
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	-32(%rbp), %rax	# __n, tmp108
	imulq	$56, %rax, %rax	#, tmp108, _6
	movq	%rax, %rdi	# _6,
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/15/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6238:
	.size	_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE8allocateEmPKv, .-_ZNSt15__new_allocatorIN4hftu12BenchmarkDefEE8allocateEmPKv
	.section	.text._ZSt19__relocate_object_aIN4hftu12BenchmarkDefES1_SaIS1_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aIN4hftu12BenchmarkDefES1_SaIS1_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aIN4hftu12BenchmarkDefES1_SaIS1_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aIN4hftu12BenchmarkDefES1_SaIS1_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aIN4hftu12BenchmarkDefES1_SaIS1_EEvPT_PT0_RT1_:
.LFB6239:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$96, %rsp	#,
	movq	%rdi, -72(%rbp)	# __dest, __dest
	movq	%rsi, -80(%rbp)	# __orig, __orig
	movq	%rdx, -88(%rbp)	# __alloc, __alloc
	movq	-80(%rbp), %rax	# __orig, tmp101
	movq	%rax, -8(%rbp)	# tmp101, __t
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	-8(%rbp), %rax	# __t, D.122577
	movq	-72(%rbp), %rdx	# __dest, tmp102
	movq	%rdx, -40(%rbp)	# tmp102, __p
	movq	%rax, -32(%rbp)	# D.122577, __args#0
	movq	-88(%rbp), %rax	# __alloc, tmp103
	movq	%rax, -24(%rbp)	# tmp103, __a
	movq	-32(%rbp), %rax	# __args#0, tmp104
	movq	%rax, -16(%rbp)	# tmp104, __t
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	movq	-16(%rbp), %rdx	# __t, _15
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	movq	-40(%rbp), %rax	# __p, tmp105
	movq	%rdx, %rsi	# _15,
	movq	%rax, %rdi	# tmp105,
	call	_ZSt12construct_atIN4hftu12BenchmarkDefEJS1_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
	movq	-80(%rbp), %rax	# __orig, tmp106
	movq	%rax, -48(%rbp)	# tmp106, __r
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	movq	-48(%rbp), %rax	# __r, D.122566
	movq	%rax, -64(%rbp)	# D.122566, __p
	movq	-88(%rbp), %rax	# __alloc, tmp107
	movq	%rax, -56(%rbp)	# tmp107, __a
# /usr/include/c++/15/bits/alloc_traits.h:698: 	  std::destroy_at(__p);
	movq	-64(%rbp), %rax	# __p, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZSt10destroy_atIN4hftu12BenchmarkDefEEvPT_	#
# /usr/include/c++/15/bits/alloc_traits.h:700: 	}
	nop	
# /usr/include/c++/15/bits/stl_uninitialized.h:1290:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6239:
	.size	_ZSt19__relocate_object_aIN4hftu12BenchmarkDefES1_SaIS1_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aIN4hftu12BenchmarkDefES1_SaIS1_EEvPT_PT0_RT1_
	.text
	.align 2
	.type	_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE8allocateEmPKv, @function
_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE8allocateEmPKv:
.LFB6241:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# D.120178, D.120178
	movq	-24(%rbp), %rax	# this, tmp106
	movq	%rax, -8(%rbp)	# tmp106, this
# /usr/include/c++/15/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$576460752303423487, %rax	#, D.121703
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	-32(%rbp), %rax	# __n, D.121703
	setb	%al	#, _2
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	# _2, _3
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testq	%rax, %rax	# _4
	setne	%al	#, retval.6_9
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	# retval.6_9
	je	.L776	#,
# /usr/include/c++/15/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$1152921504606846975, %rax	#, tmp107
	cmpq	-32(%rbp), %rax	# __n, tmp107
	jnb	.L777	#,
# /usr/include/c++/15/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L777:
# /usr/include/c++/15/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L776:
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	-32(%rbp), %rax	# __n, tmp108
	salq	$4, %rax	#, _6
	movq	%rax, %rdi	# _6,
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/15/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6241:
	.size	_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE8allocateEmPKv, .-_ZNSt15__new_allocatorIN12_GLOBAL__N_110MarketTickEE8allocateEmPKv
	.type	_ZSt12construct_atIN12_GLOBAL__N_110MarketTickEJEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, @function
_ZSt12construct_atIN12_GLOBAL__N_110MarketTickEJEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_:
.LFB6242:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)	# __location, __location
# /usr/include/c++/15/bits/stl_construct.h:99:       void* __loc = __location;
	movq	-40(%rbp), %rax	# __location, tmp103
	movq	%rax, -24(%rbp)	# tmp103, __loc
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	-24(%rbp), %r12	# __loc, _4
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%r12, %rsi	# _4,
	movl	$16, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	#, _7
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp104
	vmovsd	%xmm0, (%rbx)	# tmp104, MEM[(struct MarketTick *)_7].price
	movl	$0, 8(%rbx)	#, MEM[(struct MarketTick *)_7].quantity
	movb	$0, 12(%rbx)	#, MEM[(struct MarketTick *)_7].flags
	movb	$0, 13(%rbx)	#, MEM[(struct MarketTick *)_7].side
	movw	$0, 14(%rbx)	#, MEM[(struct MarketTick *)_7].symbol_id
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movl	$0, %eax	#, _14
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	testb	%al, %al	# _14
	je	.L781	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%r12, %rsi	# _4,
	movq	%rbx, %rdi	# _7,
	call	_ZdlPvS_	#
.L781:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%rbx, %rax	# _7, <retval>
# /usr/include/c++/15/bits/stl_construct.h:111:     }
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6242:
	.size	_ZSt12construct_atIN12_GLOBAL__N_110MarketTickEJEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_, .-_ZSt12construct_atIN12_GLOBAL__N_110MarketTickEJEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.type	_ZSt9__fill_a1IPN12_GLOBAL__N_110MarketTickES1_EvT_S3_RKT0_, @function
_ZSt9__fill_a1IPN12_GLOBAL__N_110MarketTickES1_EvT_S3_RKT0_:
.LFB6256:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __value, __value
# /usr/include/c++/15/bits/stl_algobase.h:906:       const bool __load_outside_loop =
	movb	$0, -9(%rbp)	#, __load_outside_loop
# /usr/include/c++/15/bits/stl_algobase.h:923:       _Up __val(__value);
	movq	-40(%rbp), %rax	# __value, tmp98
	movq	%rax, -8(%rbp)	# tmp98, __val
# /usr/include/c++/15/bits/stl_algobase.h:924:       for (; __first != __last; ++__first)
	jmp	.L783	#
.L784:
# /usr/include/c++/15/bits/stl_algobase.h:925: 	*__first = __val;
	movq	-24(%rbp), %rcx	# __first, tmp99
	movq	-8(%rbp), %rax	# __val, tmp100
	movq	8(%rax), %rdx	# *__val_5,
	movq	(%rax), %rax	# *__val_5, tmp101
	movq	%rax, (%rcx)	# tmp101, *__first_1
	movq	%rdx, 8(%rcx)	#, *__first_1
# /usr/include/c++/15/bits/stl_algobase.h:924:       for (; __first != __last; ++__first)
	addq	$16, -24(%rbp)	#, __first
.L783:
# /usr/include/c++/15/bits/stl_algobase.h:924:       for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp102
	cmpq	-32(%rbp), %rax	# __last, tmp102
	jne	.L784	#,
# /usr/include/c++/15/bits/stl_algobase.h:926:     }
	nop	
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6256:
	.size	_ZSt9__fill_a1IPN12_GLOBAL__N_110MarketTickES1_EvT_S3_RKT0_, .-_ZSt9__fill_a1IPN12_GLOBAL__N_110MarketTickES1_EvT_S3_RKT0_
	.section	.rodata
	.align 32
	.type	_ZTSN12_GLOBAL__N_1L9reg_burstMUliE_E, @object
	.size	_ZTSN12_GLOBAL__N_1L9reg_burstMUliE_E, 35
_ZTSN12_GLOBAL__N_1L9reg_burstMUliE_E:
	.string	"*N12_GLOBAL__N_1L9reg_burstMUliE_E"
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E, @object
	.size	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E, 16
_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
	.quad	_ZTSN12_GLOBAL__N_1L9reg_burstMUliE_E
	.section	.rodata
	.align 32
	.type	_ZTSN12_GLOBAL__N_1L15val_correctnessMUlvE_E, @object
	.size	_ZTSN12_GLOBAL__N_1L15val_correctnessMUlvE_E, 42
_ZTSN12_GLOBAL__N_1L15val_correctnessMUlvE_E:
	.string	"*N12_GLOBAL__N_1L15val_correctnessMUlvE_E"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E, @object
	.size	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E, 16
_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
	.quad	_ZTSN12_GLOBAL__N_1L15val_correctnessMUlvE_E
	.section	.rodata
.LC36:
	.string	"burst_processing"
	.text
	.type	_Z41__static_initialization_and_destruction_0v, @function
_Z41__static_initialization_and_destruction_0v:
.LFB6257:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6257
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
# benchmark.cpp:111: }
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp103
	movq	%rax, -24(%rbp)	# tmp103, D.122763
	xorl	%eax, %eax	# tmp103
# benchmark.cpp:57: static auto burst = generate_burst(200000, 0xBEEF01);
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rax	#, tmp104
	movl	$12513025, %edx	#,
	movl	$200000, %esi	#,
	movq	%rax, %rdi	# tmp104,
.LEHB18:
	call	_ZN12_GLOBAL__N_1L14generate_burstEim	#
.LEHE18:
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	__dso_handle(%rip), %rdx	#, tmp105
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rcx	#, tmp106
	leaq	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED1Ev(%rip), %rax	#, tmp107
	movq	%rcx, %rsi	# tmp106,
	movq	%rax, %rdi	# tmp107,
	call	__cxa_atexit@PLT	#
# benchmark.cpp:61: hftu::RegisterValidation val_correctness("validate_burst", []() {
	leaq	-65(%rbp), %rdx	#, tmp108
	leaq	-64(%rbp), %rax	#, tmp109
	movq	%rdx, %rsi	# tmp108,
	movq	%rax, %rdi	# tmp109,
	call	_ZNSt8functionIFbvEEC1IN12_GLOBAL__N_1L15val_correctnessMUlvE_EvEEOT_	#
# benchmark.cpp:83: });
	leaq	-64(%rbp), %rax	#, tmp110
	leaq	.LC23(%rip), %rsi	#, tmp111
	leaq	_ZN12_GLOBAL__N_1L15val_correctnessE(%rip), %rcx	#, tmp112
	movq	%rax, %rdx	# tmp110,
	movq	%rcx, %rdi	# tmp112,
.LEHB19:
	call	_ZN4hftu18RegisterValidationC1EPKcSt8functionIFbvEE	#
.LEHE19:
# benchmark.cpp:61: hftu::RegisterValidation val_correctness("validate_burst", []() {
	leaq	-64(%rbp), %rax	#, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNSt8functionIFbvEED1Ev	#
# benchmark.cpp:88:     [](int iters) -> uint64_t {
	leaq	-65(%rbp), %rdx	#, tmp114
	leaq	-64(%rbp), %rax	#, tmp115
	movq	%rdx, %rsi	# tmp114,
	movq	%rax, %rdi	# tmp115,
	call	_ZNSt8functionIFmiEEC1IN12_GLOBAL__N_1L9reg_burstMUliE_EvEEOT_	#
# benchmark.cpp:87: static hftu::RegisterBenchmark reg_burst("burst_processing", (burst.size() - 1) / 1000,
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rax	#, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZNKSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EE4sizeEv	#
# benchmark.cpp:87: static hftu::RegisterBenchmark reg_burst("burst_processing", (burst.size() - 1) / 1000,
	subq	$1, %rax	#, _2
# benchmark.cpp:105:     }, 1);
	shrq	$3, %rax	#, tmp117
	movabsq	$2361183241434822607, %rdx	#, tmp119
	mulq	%rdx	# tmp119
	shrq	$4, %rdx	#, _3
	leaq	-64(%rbp), %rax	#, tmp120
	leaq	.LC36(%rip), %rsi	#, tmp121
	leaq	_ZN12_GLOBAL__N_1L9reg_burstE(%rip), %rdi	#, tmp122
	movl	$1, %r8d	#,
	movq	%rax, %rcx	# tmp120,
.LEHB20:
	call	_ZN4hftu17RegisterBenchmarkC1EPKcmSt8functionIFmiEEi	#
.LEHE20:
# benchmark.cpp:88:     [](int iters) -> uint64_t {
	leaq	-64(%rbp), %rax	#, tmp123
	movq	%rax, %rdi	# tmp123,
	call	_ZNSt8functionIFmiEED1Ev	#
# benchmark.cpp:111: }
	nop	
	movq	-24(%rbp), %rax	# D.122763, tmp129
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp129
	je	.L790	#,
	jmp	.L793	#
.L791:
	endbr64	
# benchmark.cpp:61: hftu::RegisterValidation val_correctness("validate_burst", []() {
	movq	%rax, %rbx	#, tmp125
	leaq	-64(%rbp), %rax	#, tmp124
	movq	%rax, %rdi	# tmp124,
	call	_ZNSt8functionIFbvEED1Ev	#
	movq	%rbx, %rax	# tmp125, D.122760
	movq	-24(%rbp), %rdx	# D.122763, tmp130
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp130
	je	.L787	#,
	call	__stack_chk_fail@PLT	#
.L787:
	movq	%rax, %rdi	# D.122760,
.LEHB21:
	call	_Unwind_Resume@PLT	#
.L792:
	endbr64	
# benchmark.cpp:88:     [](int iters) -> uint64_t {
	movq	%rax, %rbx	#, tmp127
	leaq	-64(%rbp), %rax	#, tmp126
	movq	%rax, %rdi	# tmp126,
	call	_ZNSt8functionIFmiEED1Ev	#
	movq	%rbx, %rax	# tmp127, D.122761
	movq	-24(%rbp), %rdx	# D.122763, tmp131
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp131
	je	.L789	#,
	call	__stack_chk_fail@PLT	#
.L789:
	movq	%rax, %rdi	# D.122761,
	call	_Unwind_Resume@PLT	#
.LEHE21:
.L793:
# benchmark.cpp:111: }
	call	__stack_chk_fail@PLT	#
.L790:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6257:
	.section	.gcc_except_table
.LLSDA6257:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6257-.LLSDACSB6257
.LLSDACSB6257:
	.uleb128 .LEHB18-.LFB6257
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB6257
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L791-.LFB6257
	.uleb128 0
	.uleb128 .LEHB20-.LFB6257
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L792-.LFB6257
	.uleb128 0
	.uleb128 .LEHB21-.LFB6257
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE6257:
	.text
	.size	_Z41__static_initialization_and_destruction_0v, .-_Z41__static_initialization_and_destruction_0v
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB6258:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# benchmark.cpp:111: }
	call	_Z41__static_initialization_and_destruction_0v	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6258:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 16
.LC0:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC19:
	.long	1202590843
	.long	1065646817
	.align 8
.LC20:
	.long	0
	.long	1079574528
	.align 8
.LC21:
	.long	-1598689907
	.long	1051772663
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
