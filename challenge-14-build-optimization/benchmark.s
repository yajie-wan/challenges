	.file	"benchmark.cpp"
# GNU C++20 (Ubuntu 15.2.0-16ubuntu1) version 15.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 15.2.0, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -D_FORTIFY_SOURCE=3 -mavx2 -mtune=generic -march=x86-64 -O3 -std=c++20 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection -fzero-init-padding-bits=all
	.text
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE, @function
_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE:
.LFB5255:
	.cfi_startproc
# benchmark.cpp:28:     int64_t net_volume     = 0;
	xorl	%ecx, %ecx	# net_volume
# benchmark.cpp:27:     double  total_notional = 0.0;
	vxorpd	%xmm0, %xmm0, %xmm0	# total_notional
# benchmark.cpp:30:     while (t->flags) {
	cmpb	$0, 12(%rdi)	#,
	je	.L2	#,
	.p2align 5
	.p2align 4
	.p2align 3
.L3:
# benchmark.cpp:32:         int32_t mask = -static_cast<int32_t>(t->side);  // 0 or -1
	movzbl	13(%rdi), %edx	# MEM[(unsigned char *)t_24 + 13B], _3
# benchmark.cpp:31:         total_notional += t->price;
	vaddsd	(%rdi), %xmm0, %xmm0	# MEM[(double *)t_24], total_notional, total_notional
# benchmark.cpp:34:         ++t;
	addq	$16, %rdi	#, t
# benchmark.cpp:32:         int32_t mask = -static_cast<int32_t>(t->side);  // 0 or -1
	movl	%edx, %eax	# _3, mask_17
	negl	%eax	# mask_17
# benchmark.cpp:33:         net_volume += (t->quantity ^ mask) - mask;       // branchless negate
	xorl	-8(%rdi), %eax	# MEM[(int *)t_24 + 8B], _5
# benchmark.cpp:33:         net_volume += (t->quantity ^ mask) - mask;       // branchless negate
	addl	%edx, %eax	# _3, _6
	cltq
# benchmark.cpp:33:         net_volume += (t->quantity ^ mask) - mask;       // branchless negate
	addq	%rax, %rcx	# _7, net_volume
# benchmark.cpp:30:     while (t->flags) {
	cmpb	$0, 12(%rdi)	#,
	jne	.L3	#,
.L2:
# benchmark.cpp:37:     return {total_notional, net_volume};
	movq	%rcx, %rax	# D.122177, <retval>
# benchmark.cpp:38: }
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
# /usr/include/c++/15/bits/std_function.h:272: 	switch (__op)
	testl	%edx, %edx	# __op
	je	.L8	#,
	cmpl	$1, %edx	#, __op
	je	.L9	#,
# /usr/include/c++/15/bits/std_function.h:287:       }
	xorl	%eax, %eax	#
	ret	
	.p2align 4,,10
	.p2align 3
.L9:
# /usr/include/c++/15/bits/std_function.h:280: 	    __dest._M_access<_Functor*>() = _Base::_M_get_pointer(__source);
	movq	%rsi, (%rdi)	# __source, MEM[(struct ._anon_106 * &)__dest_5(D)]
# /usr/include/c++/15/bits/std_function.h:287:       }
	xorl	%eax, %eax	#
	ret	
	.p2align 4,,10
	.p2align 3
.L8:
# /usr/include/c++/15/bits/std_function.h:276: 	    __dest._M_access<const type_info*>() = &typeid(_Functor);
	leaq	_ZTIN12_GLOBAL__N_1L15val_correctnessMUlvE_E(%rip), %rax	#, tmp111
	movq	%rax, (%rdi)	# tmp111, MEM[(const struct type_info * &)__dest_5(D)]
# /usr/include/c++/15/bits/std_function.h:287:       }
	xorl	%eax, %eax	#
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
# /usr/include/c++/15/bits/std_function.h:272: 	switch (__op)
	testl	%edx, %edx	# __op
	je	.L12	#,
	cmpl	$1, %edx	#, __op
	je	.L13	#,
# /usr/include/c++/15/bits/std_function.h:287:       }
	xorl	%eax, %eax	#
	ret	
	.p2align 4,,10
	.p2align 3
.L13:
# /usr/include/c++/15/bits/std_function.h:280: 	    __dest._M_access<_Functor*>() = _Base::_M_get_pointer(__source);
	movq	%rsi, (%rdi)	# __source, MEM[(struct ._anon_107 * &)__dest_5(D)]
# /usr/include/c++/15/bits/std_function.h:287:       }
	xorl	%eax, %eax	#
	ret	
	.p2align 4,,10
	.p2align 3
.L12:
# /usr/include/c++/15/bits/std_function.h:276: 	    __dest._M_access<const type_info*>() = &typeid(_Functor);
	leaq	_ZTIN12_GLOBAL__N_1L9reg_burstMUliE_E(%rip), %rax	#, tmp111
	movq	%rax, (%rdi)	# tmp111, MEM[(const struct type_info * &)__dest_5(D)]
# /usr/include/c++/15/bits/std_function.h:287:       }
	xorl	%eax, %eax	#
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
# /usr/include/c++/15/bits/stl_vector.h:800:       ~vector() _GLIBCXX_NOEXCEPT
	movq	%rdi, %rax	# this, this
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	(%rdi), %rdi	# MEM[(struct _Vector_base *)this_1(D)]._M_impl.D.107758._M_start, _5
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	testq	%rdi, %rdi	# _5
	je	.L17	#,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rax), %rsi	# MEM[(struct _Vector_base *)this_1(D)]._M_impl.D.107758._M_end_of_storage, MEM[(struct _Vector_base *)this_1(D)]._M_impl.D.107758._M_end_of_storage
	subq	%rdi, %rsi	# _5, _6
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	jmp	_ZdlPvm@PLT	#
	.p2align 4,,10
	.p2align 3
.L17:
# /usr/include/c++/15/bits/stl_vector.h:805:       }
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
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12	# this, this
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	8(%rdi), %rbp	# this_3(D)->D.104383._M_impl.D.103716._M_finish, _1
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	(%rdi), %rbx	# this_3(D)->D.104383._M_impl.D.103716._M_start, __first
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	cmpq	%rbx, %rbp	# __first, _1
	je	.L19	#,
	.p2align 4
	.p2align 3
.L23:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	24(%rbx), %rax	# MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)__first_22 + 24B], _7
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _7
	je	.L20	#,
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	leaq	8(%rbx), %rdi	#, _8
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	addq	$40, %rbx	#, __first
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# _8,
	call	*%rax	# _7
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	cmpq	%rbx, %rbp	# __first, _1
	jne	.L23	#,
.L22:
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	(%r12), %rbx	# MEM[(struct _Vector_base *)this_3(D)]._M_impl.D.103716._M_start, __first
.L19:
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	testq	%rbx, %rbx	# __first
	je	.L25	#,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%r12), %rsi	# MEM[(struct _Vector_base *)this_3(D)]._M_impl.D.103716._M_end_of_storage, MEM[(struct _Vector_base *)this_3(D)]._M_impl.D.103716._M_end_of_storage
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	%rbx, %rdi	# __first,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rbx, %rsi	# __first, _12
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
.LEHB0:
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	jmp	_ZdlPvm@PLT	#
.LEHE0:
	.p2align 4,,10
	.p2align 3
.L20:
	.cfi_restore_state
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	addq	$40, %rbx	#, __first
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	cmpq	%rbx, %rbp	# __first, _1
	jne	.L23	#,
	jmp	.L22	#
	.p2align 4,,10
	.p2align 3
.L25:
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
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
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12	# this, this
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	8(%rdi), %rbp	# this_3(D)->D.105884._M_impl.D.105217._M_finish, _1
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	(%rdi), %rbx	# this_3(D)->D.105884._M_impl.D.105217._M_start, __first
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	cmpq	%rbx, %rbp	# __first, _1
	je	.L28	#,
	.p2align 4
	.p2align 3
.L32:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	32(%rbx), %rax	# MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)__first_22 + 32B], _7
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _7
	je	.L29	#,
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	leaq	16(%rbx), %rdi	#, _8
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	addq	$56, %rbx	#, __first
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# _8,
	call	*%rax	# _7
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	cmpq	%rbx, %rbp	# __first, _1
	jne	.L32	#,
.L31:
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	(%r12), %rbx	# MEM[(struct _Vector_base *)this_3(D)]._M_impl.D.105217._M_start, __first
.L28:
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	testq	%rbx, %rbx	# __first
	je	.L34	#,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%r12), %rsi	# MEM[(struct _Vector_base *)this_3(D)]._M_impl.D.105217._M_end_of_storage, MEM[(struct _Vector_base *)this_3(D)]._M_impl.D.105217._M_end_of_storage
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	%rbx, %rdi	# __first,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rbx, %rsi	# __first, _12
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
.LEHB1:
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	jmp	_ZdlPvm@PLT	#
.LEHE1:
	.p2align 4,,10
	.p2align 3
.L29:
	.cfi_restore_state
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	addq	$56, %rbx	#, __first
# /usr/include/c++/15/bits/stl_construct.h:225: 	for (; __first != __last; ++__first)
	cmpq	%rbx, %rbp	# __first, _1
	jne	.L32	#,
	jmp	.L31	#
	.p2align 4,,10
	.p2align 3
.L34:
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
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
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	movl	(%rsi), %r12d	# *__args#0_4(D), _3
# benchmark.cpp:91:         for (int i = 0; i < iters; i++) {
	testl	%r12d, %r12d	# _3
	jle	.L39	#,
# benchmark.cpp:91:         for (int i = 0; i < iters; i++) {
	xorl	%r9d, %r9d	# i
# benchmark.cpp:89:         uint64_t total = 0;
	xorl	%r10d, %r10d	# <retval>
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rbp	#, tmp148
	.p2align 4
	.p2align 3
.L38:
# benchmark.cpp:93:             auto warmup = process_burst(burst.data());
	movq	0(%rbp), %rdi	# burst.D.108425._M_impl.D.107758._M_start, burst.D.108425._M_impl.D.107758._M_start
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE	#
	vmovq	%xmm0, %rbx	# tmp150, tmp155
	movq	%rax, %rdx	# tmp151, warmup
	movq	%rbx, %rax	# tmp155, warmup
# ../common/benchmark_harness.h:146:     asm volatile("" : "+m,r"(value) : : "memory");
# ../common/benchmark_harness.h:151:     asm volatile("" : : : "memory");
# ../common/benchmark_harness.h:41:     asm volatile(
	xorl	%eax, %eax	# tmp130
#APP
# 41 "../common/benchmark_harness.h" 1
	cpuid
	rdtsc
# 0 "" 2
# ../common/benchmark_harness.h:48:     return (static_cast<uint64_t>(hi) << 32) | lo;
#NO_APP
	movl	%eax, %eax	# lo, _13
# benchmark.cpp:99:             auto result = process_burst(burst.data());
	movq	0(%rbp), %rdi	# burst.D.108425._M_impl.D.107758._M_start, burst.D.108425._M_impl.D.107758._M_start
# ../common/benchmark_harness.h:48:     return (static_cast<uint64_t>(hi) << 32) | lo;
	salq	$32, %rdx	#, _12
# ../common/benchmark_harness.h:48:     return (static_cast<uint64_t>(hi) << 32) | lo;
	orq	%rax, %rdx	# _13, _12
	movq	%rdx, %r8	# _12, _14
# benchmark.cpp:99:             auto result = process_burst(burst.data());
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE	#
	vmovq	%xmm0, %rcx	# tmp152, tmp158
	movq	%rax, %rdx	# tmp153, result
	movq	%rcx, %rax	# tmp158, result
# ../common/benchmark_harness.h:146:     asm volatile("" : "+m,r"(value) : : "memory");
# ../common/benchmark_harness.h:151:     asm volatile("" : : : "memory");
# ../common/benchmark_harness.h:53:     asm volatile(
#APP
# 53 "../common/benchmark_harness.h" 1
	rdtscp
	mov %eax, %edi	# lo
	mov %edx, %esi	# hi
	cpuid
# 0 "" 2
# ../common/benchmark_harness.h:62:     return (static_cast<uint64_t>(hi) << 32) | lo;
#NO_APP
	salq	$32, %rsi	#, _20
# ../common/benchmark_harness.h:62:     return (static_cast<uint64_t>(hi) << 32) | lo;
	movl	%edi, %edi	# lo, _21
# benchmark.cpp:91:         for (int i = 0; i < iters; i++) {
	addl	$1, %r9d	#, i
# ../common/benchmark_harness.h:62:     return (static_cast<uint64_t>(hi) << 32) | lo;
	orq	%rdi, %rsi	# _21, _22
# benchmark.cpp:102:             total += hftu::cycle_end() - start;
	subq	%r8, %rsi	# _14, _28
	addq	%rsi, %r10	# _28, <retval>
# benchmark.cpp:91:         for (int i = 0; i < iters; i++) {
	cmpl	%r9d, %r12d	# i, _3
	jne	.L38	#,
# /usr/include/c++/15/bits/std_function.h:294:       }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r10, %rax	# <retval>,
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L39:
	.cfi_restore_state
# benchmark.cpp:89:         uint64_t total = 0;
	xorl	%r10d, %r10d	# <retval>
# /usr/include/c++/15/bits/std_function.h:294:       }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%r10, %rax	# <retval>,
	popq	%r12	#
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp	#,
	.cfi_def_cfa_offset 128
# ../common/benchmark_harness.h:250: inline int run_benchmarks() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp190
	movq	%rax, 56(%rsp)	# tmp190, D.124401
	xorl	%eax, %eax	# tmp190
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	movzbl	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %eax	#, _114
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	testb	%al, %al	# _114
	je	.L130	#,
.L44:
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %rcx	# MEM[(const struct ValidateDef * const &)&reg + 8], _94
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rax	# MEM[(const struct ValidateDef * const &)&reg], _95
# ../common/benchmark_harness.h:196:     if (reg.empty()) return true;
	cmpq	%rax, %rcx	# _95, _94
	je	.L46	#,
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	subq	%rax, %rcx	# _95, _96
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:111:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	movq	stderr(%rip), %rdi	# stderr,
	movl	$2, %esi	#,
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movabsq	$-3689348814741910323, %rax	#, tmp202
	sarq	$3, %rcx	#, tmp200
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:111:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	leaq	.LC5(%rip), %rdx	#,
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	imulq	%rax, %rcx	# tmp202, __dif_97
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:111:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	xorl	%eax, %eax	#
.LEHB2:
	call	__fprintf_chk@PLT	#
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rbx	# MEM[(struct ValidateDef * const &)&reg], _100
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %r13	# MEM[(struct ValidateDef * const &)&reg + 8], _101
# ../common/benchmark_harness.h:200:     for (auto& v : reg) {
	cmpq	%r13, %rbx	# _101, _100
	je	.L46	#,
# ../common/benchmark_harness.h:199:     bool all_pass = true;
	movl	$1, %r12d	#, all_pass
# ../common/benchmark_harness.h:202:         std::fprintf(stderr, "  %s: %s\n", v.name, ok ? "PASS" : "FAIL");
	leaq	.LC1(%rip), %r14	#, tmp323
	.p2align 4
	.p2align 3
.L50:
# /usr/include/c++/15/bits/std_function.h:591: 	if (_M_empty())
	cmpq	$0, 24(%rbx)	#, MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)_248 + 24B]
	je	.L131	#,
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	8(%rbx), %rdi	#, _251
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	call	*32(%rbx)	# MEM[(bool (*<T10455>) (const union _Any_data & {ref-all}) *)_248 + 32B]
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:111:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	leaq	.LC2(%rip), %r8	#, tmp355
	movq	(%rbx), %rcx	# MEM[(const char * *)_248], MEM[(const char * *)_248]
	movq	stderr(%rip), %rdi	# stderr,
# ../common/benchmark_harness.h:202:         std::fprintf(stderr, "  %s: %s\n", v.name, ok ? "PASS" : "FAIL");
	testb	%al, %al	# _106
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	movl	%eax, %ebp	#, _106
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:111:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	leaq	.LC6(%rip), %rdx	#,
	movl	$2, %esi	#,
	cmovne	%r14, %r8	# tmp355,, tmp323, tmp355
	xorl	%eax, %eax	#
# ../common/benchmark_harness.h:200:     for (auto& v : reg) {
	addq	$40, %rbx	#, ivtmp.485
# ../common/benchmark_harness.h:203:         if (!ok) all_pass = false;
	andl	%ebp, %r12d	# _106, all_pass
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:111:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	call	__fprintf_chk@PLT	#
.LEHE2:
# ../common/benchmark_harness.h:200:     for (auto& v : reg) {
	cmpq	%rbx, %r13	# ivtmp.485, _101
	jne	.L50	#,
# ../common/benchmark_harness.h:252:     if (!run_validations()) {
	testb	%r12b, %r12b	# all_pass
	je	.L132	#,
.L46:
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	movzbl	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %eax	#, _116
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	testb	%al, %al	# _116
	je	.L133	#,
.L53:
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	8+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r12	# reg.D.105884._M_impl.D.105217._M_finish, _46
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r14	# reg.D.105884._M_impl.D.105217._M_start, _47
# /usr/include/c++/15/bits/vector.tcc:72:       if (this->capacity() < __n)
	movq	%r12, %rax	# _46, _48
	subq	%r14, %rax	# _47, _48
	jne	.L134	#,
# ../common/benchmark_harness.h:259:     std::vector<BenchmarkResult> results;
	movq	$0, 16(%rsp)	#, %sfp
	xorl	%ebx, %ebx	# __new_finish
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	cmpq	%r14, %r12	# _47, _46
	je	.L135	#,
.L73:
	movq	%rbx, 24(%rsp)	# __new_finish, %sfp
	addq	$16, %r14	#, ivtmp.480
	jmp	.L71	#
	.p2align 4,,10
	.p2align 3
.L57:
	movl	%r15d, 52(%rsp)	# iters, MEM[(int *)_159]
# /usr/include/c++/15/bits/std_function.h:591: 	if (_M_empty())
	cmpq	$0, 16(%r14)	#, MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)_241 + 16B]
	je	.L136	#,
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	52(%rsp), %rsi	#, tmp241
	movq	%r14, %rdi	# ivtmp.480,
.LEHB3:
	call	*24(%r14)	# MEM[(long unsigned int (*<T107a4>) (const union _Any_data & {ref-all}, int &) *)_241 + 24B]
# ../common/benchmark_harness.h:265:         results.push_back({def.name, def.ops_per_iteration,
	movq	-16(%r14), %rsi	# MEM[(const char * *)_241 + -16B], _3
# ../common/benchmark_harness.h:265:         results.push_back({def.name, def.ops_per_iteration,
	vmovq	-8(%r14), %xmm0	# MEM[(long unsigned int *)_241 + -8B], _4
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	movq	%rax, %rdx	#, _56
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	%rbx, 16(%rsp)	# __new_finish, %sfp
	je	.L65	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%rax, 24(%rbx)	# _56, results$D107107$_M_impl$D106440$_M_finish_113->total_cycles
	vpinsrq	$1, %r15, %xmm0, %xmm0	# _5, _4, _10
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	leaq	40(%r14), %rax	#, _242
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	addq	$32, %rbx	#, __new_finish
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	%rsi, -32(%rbx)	# _3, results$D107107$_M_impl$D106440$_M_finish_113->name
	vmovdqu	%xmm0, -24(%rbx)	# _10, MEM <vector(2) long unsigned int> [(long unsigned int *)results$D107107$_M_impl$D106440$_M_finish_113 + 8B]
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	cmpq	%rax, %r12	# _242, _46
	je	.L137	#,
.L94:
	addq	$56, %r14	#, ivtmp.480
.L71:
# ../common/benchmark_harness.h:263:         int iters = def.fixed_iterations > 0 ? def.fixed_iterations : calibrate(def.fn);
	movslq	32(%r14), %r15	# MEM[(int *)_241 + 32B],
# ../common/benchmark_harness.h:263:         int iters = def.fixed_iterations > 0 ? def.fixed_iterations : calibrate(def.fn);
	testl	%r15d, %r15d	# iters
	jg	.L57	#,
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	16(%r14), %rax	# MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)_241 + 16B], pretmp_138
	movl	$1, 52(%rsp)	#, MEM[(int *)_159]
# /usr/include/c++/15/bits/std_function.h:591: 	if (_M_empty())
	testq	%rax, %rax	# pretmp_138
	je	.L138	#,
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	52(%rsp), %rbp	#, tmp293
	movq	%r14, %rdi	# ivtmp.480,
	movq	%rbp, %rsi	# tmp293,
	call	*24(%r14)	# MEM[(long unsigned int (*<T107a4>) (const union _Any_data & {ref-all}, int &) *)_241 + 24B]
	movl	$1, 52(%rsp)	#, MEM[(int *)_159]
# /usr/include/c++/15/bits/std_function.h:591: 	if (_M_empty())
	cmpq	$0, 16(%r14)	#, MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)_241 + 16B]
	je	.L139	#,
# /usr/include/c++/15/bits/std_function.h:593: 	return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	movq	%rbp, %rsi	# tmp293,
	movq	%r14, %rdi	# ivtmp.480,
	call	*24(%r14)	# MEM[(long unsigned int (*<T107a4>) (const union _Any_data & {ref-all}, int &) *)_241 + 24B]
.LEHE3:
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	testq	%rax, %rax	# _148
	movl	$1, %ecx	#, tmp345
# /usr/include/c++/15/bits/stl_algobase.h:239:       if (__b < __a)
	movl	$1000, %ebp	#, tmp346
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	cmovne	%rax, %rcx	# _148,, tmp345
# ../common/benchmark_harness.h:244:     int n = static_cast<int>(TARGET_CYCLES / std::max(single_cycles, uint64_t(1)));
	xorl	%edx, %edx	# tmp238
	movl	$1000000000, %eax	#, tmp239
	divq	%rcx	# _149
# /usr/include/c++/15/bits/stl_algobase.h:239:       if (__b < __a)
	cmpl	%ebp, %eax	# tmp346, _150
	cmovle	%eax, %ebp	# _150,, tmp300
	cmpq	$2, %rax	#, _150
	movl	$3, %eax	#, tmp301
	cmova	%ebp, %eax	# tmp300,, tmp301
	movslq	%eax, %r15	# tmp301,
	jmp	.L57	#
	.p2align 4,,10
	.p2align 3
.L132:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC7(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
.LEHB4:
	call	__printf_chk@PLT	#
.LEHE4:
# ../common/benchmark_harness.h:254:         return 1;
	movl	$1, %eax	#, <retval>
.L42:
# ../common/benchmark_harness.h:286: }
	movq	56(%rsp), %rdx	# D.124401, tmp353
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp353
	jne	.L128	#,
	addq	$72, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L134:
	.cfi_restore_state
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	sarq	$3, %rax	#, _48
	movq	%rax, %rbp	# _48, tmp226
	movabsq	$7905747460161236407, %rax	#, tmp228
	imulq	%rax, %rbp	# tmp228, __dif_49
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	salq	$5, %rbp	#, _141
	movq	%rbp, %rdi	# _141,
.LEHB5:
	call	_Znwm@PLT	#
.LEHE5:
	movq	%rax, %rbx	# __new_finish, __new_finish
# /usr/include/c++/15/bits/vector.tcc:98: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	(%rax,%rbp), %rax	#, results$D107107$_M_impl$D106440$_M_end_of_storage
	movq	%rax, 16(%rsp)	# results$D107107$_M_impl$D106440$_M_end_of_storage, %sfp
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	cmpq	%r14, %r12	# _47, _46
	jne	.L73	#,
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC9(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
.LEHB6:
	call	__printf_chk@PLT	#
.LEHE6:
	movq	%rbx, 24(%rsp)	# __new_finish, %sfp
# /usr/include/c++/15/bits/stl_vector.h:1122: 	return size_type(__dif);
	xorl	%r15d, %r15d	# _63
	jmp	.L74	#
	.p2align 4,,10
	.p2align 3
.L133:
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi	#,
	call	__cxa_guard_acquire@PLT	#
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	testl	%eax, %eax	# _117
	je	.L53	#,
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi	#,
	leaq	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev(%rip), %rdi	#,
	call	__cxa_atexit@PLT	#
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi	#,
	call	__cxa_guard_release@PLT	#
	jmp	.L53	#
	.p2align 4,,10
	.p2align 3
.L65:
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movabsq	$288230376151711743, %rcx	#, tmp365
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	16(%rsp), %rbx	# %sfp, _161
	subq	24(%rsp), %rbx	# %sfp, _161
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	%rbx, %rax	# _161, __dif_162
	sarq	$5, %rax	#, __dif_162
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	cmpq	%rcx, %rax	# tmp365, __dif_162
	je	.L140	#,
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	testq	%rax, %rax	# __dif_162
	movl	$1, %ebp	#, tmp343
	movq	%rdx, 40(%rsp)	# _56, %sfp
	cmovne	%rax, %rbp	# __dif_162,, _164
	movq	%rsi, 8(%rsp)	# _3, %sfp
	vmovq	%xmm0, 32(%rsp)	# _4, %sfp
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	addq	%rax, %rbp	# __dif_162, __len_165
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movabsq	$288230376151711743, %rax	#, tmp344
	cmpq	%rax, %rbp	# tmp344, __len_165
	cmova	%rax, %rbp	# __len_165,, tmp344, __len_165
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	salq	$5, %rbp	#, _181
	movq	%rbp, %rdi	# _181,
.LEHB7:
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	vmovq	32(%rsp), %xmm0	# %sfp, _4
	movq	8(%rsp), %rsi	# %sfp, _3
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	%rax, %r13	#, _182
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	movq	40(%rsp), %rdx	# %sfp, _56
	vpinsrq	$1, %r15, %xmm0, %xmm0	# _5, _4, _7
	movq	%rsi, (%rax,%rbx)	# _3, _170->name
	movq	%rdx, 24(%rax,%rbx)	# _56, _170->total_cycles
	vmovdqu	%xmm0, 8(%rax,%rbx)	# _7, MEM <vector(2) long unsigned int> [(long unsigned int *)_170 + 8B]
# /usr/include/c++/15/bits/stl_uninitialized.h:1331:       if (__count > 0)
	testq	%rbx, %rbx	# _161
	je	.L69	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:1343: 	  __builtin_memcpy(__result, __first, __count * sizeof(_Tp));
	movq	24(%rsp), %rsi	# %sfp,
	movq	%rbx, %rdx	# _161,
	movq	%rax, %rdi	# _182,
	call	memcpy@PLT	#
.L69:
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	movq	24(%rsp), %rdi	# %sfp, results$D107107$_M_impl$D106440$_M_start
# /usr/include/c++/15/bits/vector.tcc:601: 	    ++__new_finish;
	leaq	32(%r13,%rbx), %rbx	#, __new_finish
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	testq	%rdi, %rdi	# results$D107107$_M_impl$D106440$_M_start
	je	.L70	#,
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	16(%rsp), %rsi	# %sfp, results$D107107$_M_impl$D106440$_M_end_of_storage
	subq	%rdi, %rsi	# results$D107107$_M_impl$D106440$_M_start, results$D107107$_M_impl$D106440$_M_end_of_storage
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	call	_ZdlPvm@PLT	#
.L70:
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	leaq	0(%r13,%rbp), %rax	#, results$D107107$_M_impl$D106440$_M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:644:       this->_M_impl._M_start = __new_start;
	movq	%r13, 24(%rsp)	# _182, %sfp
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	%rax, 16(%rsp)	# results$D107107$_M_impl$D106440$_M_end_of_storage, %sfp
# ../common/benchmark_harness.h:262:     for (auto& def : reg) {
	leaq	40(%r14), %rax	#, _242
	cmpq	%rax, %r12	# _242, _46
	jne	.L94	#,
	.p2align 4
	.p2align 3
.L137:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC9(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
	call	__printf_chk@PLT	#
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	subq	24(%rsp), %rbx	# %sfp, _61
# /usr/include/c++/15/bits/stl_vector.h:1122: 	return size_type(__dif);
	sarq	$5, %rbx	#, _61
	movq	%rbx, %r15	# _61, _63
.L74:
	movq	24(%rsp), %rbx	# %sfp, ivtmp.474
# ../common/benchmark_harness.h:271:     for (size_t i = 0; i < results.size(); ++i) {
	xorl	%r14d, %r14d	# i
	jmp	.L85	#
	.p2align 4,,10
	.p2align 3
.L141:
# ../common/benchmark_harness.h:273:         double cycles_per_op = static_cast<double>(r.total_cycles) /
	vxorpd	%xmm4, %xmm4, %xmm4	# tmp372
	vcvtsi2sdq	%rbp, %xmm4, %xmm1	# _43, tmp372, tmp337
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	testq	%r12, %r12	# _39
	js	.L80	#,
.L142:
	vxorpd	%xmm5, %xmm5, %xmm5	# tmp376
	vcvtsi2sdq	%r12, %xmm5, %xmm0	# _39, tmp376, tmp339
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	testq	%r13, %r13	# _41
	js	.L82	#,
.L143:
	vxorpd	%xmm6, %xmm6, %xmm6	# tmp380
	vcvtsi2sdq	%r13, %xmm6, %xmm2	# _41, tmp380, tmp341
.L83:
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	vmulsd	%xmm2, %xmm0, %xmm0	# _40, _38, _33
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC10(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
# ../common/benchmark_harness.h:273:         double cycles_per_op = static_cast<double>(r.total_cycles) /
	vdivsd	%xmm0, %xmm1, %xmm3	# _33, _42, cycles_per_op
	vmovsd	%xmm3, 8(%rsp)	# cycles_per_op, %sfp
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	call	__printf_chk@PLT	#
	movq	(%rbx), %rdx	# MEM[(const char * *)_81], MEM[(const char * *)_81]
	leaq	.LC11(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
	call	__printf_chk@PLT	#
	movq	%r13, %rdx	# _41,
	leaq	.LC12(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
	call	__printf_chk@PLT	#
	movq	%r12, %rdx	# _39,
	leaq	.LC13(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
	call	__printf_chk@PLT	#
	movq	%rbp, %rdx	# _43,
	leaq	.LC14(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
	call	__printf_chk@PLT	#
	vmovsd	8(%rsp), %xmm0	# %sfp,
	movl	$2, %edi	#,
	movl	$1, %eax	#,
	leaq	.LC15(%rip), %rsi	#,
	call	__printf_chk@PLT	#
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	addq	$1, %r14	#, i
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	leaq	.LC4(%rip), %rax	#, tmp317
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	leaq	.LC3(%rip), %rdx	#, iftmp.2_31
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	movl	$2, %edi	#,
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	cmpq	%r15, %r14	# _63, i
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC16(%rip), %rsi	#,
# ../common/benchmark_harness.h:282:         std::printf("    }%s\n", (i + 1 < results.size()) ? "," : "");
	cmovb	%rax, %rdx	# iftmp.2_31,, tmp317, iftmp.2_31
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	xorl	%eax, %eax	#
	call	__printf_chk@PLT	#
	addq	$32, %rbx	#, ivtmp.474
.L85:
# ../common/benchmark_harness.h:271:     for (size_t i = 0; i < results.size(); ++i) {
	cmpq	%r15, %r14	# _63, i
	je	.L77	#,
# ../common/benchmark_harness.h:273:         double cycles_per_op = static_cast<double>(r.total_cycles) /
	movq	24(%rbx), %rbp	# MEM[(long unsigned int *)_81 + 24B], _43
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	movq	16(%rbx), %r13	# MEM[(long unsigned int *)_81 + 16B], _41
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	movq	8(%rbx), %r12	# MEM[(long unsigned int *)_81 + 8B], _39
# ../common/benchmark_harness.h:273:         double cycles_per_op = static_cast<double>(r.total_cycles) /
	testq	%rbp, %rbp	# _43
	jns	.L141	#,
	movq	%rbp, %rax	# _43, tmp267
	movq	%rbp, %rdx	# _43, tmp268
	vxorpd	%xmm7, %xmm7, %xmm7	# tmp375
	shrq	%rax	# tmp267
	andl	$1, %edx	#, tmp268
	orq	%rdx, %rax	# tmp268, tmp267
	vcvtsi2sdq	%rax, %xmm7, %xmm1	# tmp267, tmp375, tmp338
	vaddsd	%xmm1, %xmm1, %xmm1	# tmp266, tmp266, _42
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	testq	%r12, %r12	# _39
	jns	.L142	#,
.L80:
	movq	%r12, %rax	# _39, tmp271
	movq	%r12, %rdx	# _39, tmp272
	vxorpd	%xmm7, %xmm7, %xmm7	# tmp379
	shrq	%rax	# tmp271
	andl	$1, %edx	#, tmp272
	orq	%rdx, %rax	# tmp272, tmp271
	vcvtsi2sdq	%rax, %xmm7, %xmm0	# tmp271, tmp379, tmp340
	vaddsd	%xmm0, %xmm0, %xmm0	# tmp270, tmp270, _38
# ../common/benchmark_harness.h:274:             (static_cast<double>(r.iterations) * static_cast<double>(r.ops_per_iteration));
	testq	%r13, %r13	# _41
	jns	.L143	#,
.L82:
	movq	%r13, %rax	# _41, tmp275
	movq	%r13, %rdx	# _41, tmp276
	vxorpd	%xmm4, %xmm4, %xmm4	# tmp383
	shrq	%rax	# tmp275
	andl	$1, %edx	#, tmp276
	orq	%rdx, %rax	# tmp276, tmp275
	vcvtsi2sdq	%rax, %xmm4, %xmm2	# tmp275, tmp383, tmp342
	vaddsd	%xmm2, %xmm2, %xmm2	# tmp274, tmp274, _40
	jmp	.L83	#
	.p2align 4,,10
	.p2align 3
.L77:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC17(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
	call	__printf_chk@PLT	#
.LEHE7:
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	movq	24(%rsp), %rdi	# %sfp, results$D107107$_M_impl$D106440$_M_start
	testq	%rdi, %rdi	# results$D107107$_M_impl$D106440$_M_start
	je	.L86	#,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rsp), %rsi	# %sfp, results$D107107$_M_impl$D106440$_M_end_of_storage
	subq	%rdi, %rsi	# results$D107107$_M_impl$D106440$_M_start, results$D107107$_M_impl$D106440$_M_end_of_storage
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	call	_ZdlPvm@PLT	#
.L86:
# ../common/benchmark_harness.h:285:     return 0;
	xorl	%eax, %eax	# <retval>
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	jmp	.L42	#
	.p2align 4,,10
	.p2align 3
.L130:
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi	#,
	call	__cxa_guard_acquire@PLT	#
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	testl	%eax, %eax	# _115
	je	.L44	#,
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rsi	#,
	leaq	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev(%rip), %rdi	#,
	call	__cxa_atexit@PLT	#
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi	#,
	call	__cxa_guard_release@PLT	#
	jmp	.L44	#
.L135:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:118:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC9(%rip), %rsi	#,
	movl	$2, %edi	#,
	xorl	%eax, %eax	#
.LEHB8:
	call	__printf_chk@PLT	#
.LEHE8:
# ../common/benchmark_harness.h:259:     std::vector<BenchmarkResult> results;
	movq	$0, 16(%rsp)	#, %sfp
# /usr/include/c++/15/bits/stl_vector.h:1122: 	return size_type(__dif);
	xorl	%r15d, %r15d	# _63
# ../common/benchmark_harness.h:259:     std::vector<BenchmarkResult> results;
	movq	$0, 24(%rsp)	#, %sfp
	jmp	.L74	#
.L87:
.L125:
	vzeroupper
.L88:
	movq	56(%rsp), %rax	# D.124401, tmp352
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp352
	je	.L90	#,
.L128:
# ../common/benchmark_harness.h:286: }
	call	__stack_chk_fail@PLT	#
.L100:
	endbr64	
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	movq	%rax, %rbp	# tmp335, tmp290
	jmp	.L76	#
.L138:
# /usr/include/c++/15/bits/std_function.h:592: 	  __throw_bad_function_call();
	movq	56(%rsp), %rax	# D.124401, tmp348
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp348
	jne	.L128	#,
.LEHB9:
	call	_ZSt25__throw_bad_function_callv@PLT	#
.L140:
# /usr/include/c++/15/bits/stl_vector.h:2205: 	  __throw_length_error(__N(__s));
	movq	56(%rsp), %rax	# D.124401, tmp351
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp351
	jne	.L128	#,
	leaq	.LC8(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L99:
	endbr64	
.L129:
	movq	%rax, %rbp	# tmp333, tmp290
	jmp	.L87	#
.L101:
	endbr64	
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	movq	%rax, %rbp	# tmp334, tmp290
	jmp	.L89	#
.L139:
# /usr/include/c++/15/bits/std_function.h:592: 	  __throw_bad_function_call();
	movq	56(%rsp), %rax	# D.124401, tmp349
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp349
	jne	.L128	#,
	call	_ZSt25__throw_bad_function_callv@PLT	#
.LEHE9:
.L131:
	movq	56(%rsp), %rax	# D.124401, tmp347
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp347
	jne	.L128	#,
.LEHB10:
	call	_ZSt25__throw_bad_function_callv@PLT	#
.LEHE10:
.L136:
	movq	56(%rsp), %rax	# D.124401, tmp350
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp350
	jne	.L128	#,
.LEHB11:
	call	_ZSt25__throw_bad_function_callv@PLT	#
.LEHE11:
.L102:
	endbr64	
	jmp	.L129	#
.L89:
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	movq	%rbx, 24(%rsp)	# __new_finish, %sfp
.L76:
	cmpq	$0, 24(%rsp)	#, %sfp
	je	.L125	#,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	24(%rsp), %rdi	# %sfp, results$D107107$_M_impl$D106440$_M_start
	movq	16(%rsp), %rsi	# %sfp, results$D107107$_M_impl$D106440$_M_end_of_storage
	subq	%rdi, %rsi	# results$D107107$_M_impl$D106440$_M_start, results$D107107$_M_impl$D106440$_M_end_of_storage
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	vzeroupper
	call	_ZdlPvm@PLT	#
# /usr/include/c++/15/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	jmp	.L88	#
.L90:
	movq	%rbp, %rdi	# tmp290,
.LEHB12:
	call	_Unwind_Resume@PLT	#
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
	.uleb128 .L100-.LFB5227
	.uleb128 0
	.uleb128 .LEHB4-.LFB5227
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB5227
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L99-.LFB5227
	.uleb128 0
	.uleb128 .LEHB6-.LFB5227
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L101-.LFB5227
	.uleb128 0
	.uleb128 .LEHB7-.LFB5227
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L100-.LFB5227
	.uleb128 0
	.uleb128 .LEHB8-.LFB5227
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L102-.LFB5227
	.uleb128 0
	.uleb128 .LEHB9-.LFB5227
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L100-.LFB5227
	.uleb128 0
	.uleb128 .LEHB10-.LFB5227
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB5227
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L100-.LFB5227
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
# benchmark.cpp:110:     return hftu::run_benchmarks();
	jmp	_ZN4hftu14run_benchmarksEv	#
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
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vmovdqa	.LC21(%rip), %ymm4	#, tmp187
	leaq	1248(%rdi), %rax	#, ivtmp.546
# /usr/include/c++/15/bits/random.tcc:397:     mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
	movq	%rdi, %rdx	# this, ivtmp.556
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpbroadcastq	.LC23(%rip), %ymm7	#, tmp171
# /usr/include/c++/15/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	vpbroadcastq	.LC24(%rip), %ymm6	#, tmp176
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	vpbroadcastq	.LC25(%rip), %ymm5	#, tmp183
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpsrlq	$32, %ymm4, %ymm8	#, tmp187, tmp191
	.p2align 4
	.p2align 3
.L146:
# /usr/include/c++/15/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	vpand	8(%rdx), %ymm6, %ymm1	# MEM <vector(4) long unsigned int> [(long unsigned int *)_93 + 8B], tmp176, vect__5.528_154
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpand	(%rdx), %ymm7, %ymm0	# MEM <vector(4) long unsigned int> [(long unsigned int *)_93], tmp171, vect__2.524_149
	addq	$32, %rdx	#, ivtmp.556
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpor	%ymm1, %ymm0, %ymm0	# vect__5.528_154, vect__2.524_149, vect___y_46.529
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpsrlq	$1, %ymm0, %ymm2	#, vect___y_46.529, vect__8.530_156
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	vpand	%ymm5, %ymm0, %ymm0	# tmp183, vect___y_46.529, vect__10.532_158
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpxor	1216(%rdx), %ymm2, %ymm2	# MEM <vector(4) long unsigned int> [(long unsigned int *)_93 + 1248B], vect__8.530_156, vect__9.531_157
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpsrlq	$32, %ymm0, %ymm1	#, vect__10.532_158, tmp190
	vpmuludq	%ymm4, %ymm0, %ymm3	# tmp187, vect__10.532_158, tmp189
	vpmuludq	%ymm4, %ymm1, %ymm1	# tmp187, tmp190, tmp192
	vpmuludq	%ymm0, %ymm8, %ymm0	# vect__10.532_158, tmp191, tmp193
	vpaddq	%ymm0, %ymm1, %ymm1	# tmp193, tmp192, tmp192
	vpsllq	$32, %ymm1, %ymm1	#, tmp192, tmp192
	vpaddq	%ymm1, %ymm3, %ymm0	# tmp192, tmp189, vect__97.533_159
	vpxor	%ymm0, %ymm2, %ymm0	# vect__97.533_159, vect__9.531_157, vect_prephitmp_82.534_160
	vmovdqu	%ymm0, -32(%rdx)	# vect_prephitmp_82.534_160, MEM <vector(4) long unsigned int> [(long unsigned int *)_93]
	cmpq	%rax, %rdx	# ivtmp.546, ivtmp.556
	jne	.L146	#,
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpbroadcastq	.LC23(%rip), %ymm7	#, tmp198
	leaq	2464(%rdi), %rdx	#, _114
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movabsq	$-5403634167711393303, %rcx	#, tmp215
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	vpbroadcastq	.LC24(%rip), %ymm6	#, tmp203
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	vpbroadcastq	.LC25(%rip), %ymm5	#, tmp210
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vmovq	%rcx, %xmm3	# tmp215, tmp215
	vpbroadcastq	%xmm3, %ymm4	# tmp215, tmp214
	vpsrlq	$32, %ymm4, %ymm8	#, tmp214, tmp218
	.p2align 4
	.p2align 3
.L147:
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	vpand	8(%rax), %ymm6, %ymm1	# MEM <vector(4) long unsigned int> [(long unsigned int *)_18 + 8B], tmp203, vect__16.509_127
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpand	(%rax), %ymm7, %ymm0	# MEM <vector(4) long unsigned int> [(long unsigned int *)_18], tmp198, vect__13.505_122
	addq	$32, %rax	#, ivtmp.546
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpor	%ymm1, %ymm0, %ymm0	# vect__16.509_127, vect__13.505_122, vect___y_44.510
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpsrlq	$1, %ymm0, %ymm2	#, vect___y_44.510, vect__19.511_129
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	vpand	%ymm5, %ymm0, %ymm0	# tmp210, vect___y_44.510, vect__21.513_131
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpxor	-1280(%rax), %ymm2, %ymm2	# MEM <vector(4) long unsigned int> [(long unsigned int *)_18 + -1248B], vect__19.511_129, vect__20.512_130
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpsrlq	$32, %ymm0, %ymm1	#, vect__21.513_131, tmp217
	vpmuludq	%ymm4, %ymm0, %ymm3	# tmp214, vect__21.513_131, tmp216
	vpmuludq	%ymm4, %ymm1, %ymm1	# tmp214, tmp217, tmp219
	vpmuludq	%ymm0, %ymm8, %ymm0	# vect__21.513_131, tmp218, tmp220
	vpaddq	%ymm0, %ymm1, %ymm1	# tmp220, tmp219, tmp219
	vpsllq	$32, %ymm1, %ymm1	#, tmp219, tmp219
	vpaddq	%ymm1, %ymm3, %ymm0	# tmp219, tmp216, vect__66.514_132
	vpxor	%ymm0, %ymm2, %ymm0	# vect__66.514_132, vect__20.512_130, vect_prephitmp_87.515_133
	vmovdqu	%ymm0, -32(%rax)	# vect_prephitmp_87.515_133, MEM <vector(4) long unsigned int> [(long unsigned int *)_18]
	cmpq	%rdx, %rax	# _114, ivtmp.546
	jne	.L147	#,
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	2472(%rdi), %rdx	# this_40(D)->_M_x[309], _7
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	2464(%rdi), %rax	# MEM[(long unsigned int *)this_40(D) + 2464B], _46
# /usr/include/c++/15/bits/random.tcc:424:       _M_p = 0;
	movq	$0, 2496(%rdi)	#, this_40(D)->_M_p
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rdx, %rsi	# _7, _9
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rax	#, _46
	andq	$-2147483648, %rdx	#, _19
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %esi	#, _9
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rsi, %rax	# _9, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rax, %rsi	# __y, _92
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %eax	#, tmp228
	negq	%rax	# tmp228
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	shrq	%rsi	# _92
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	1216(%rdi), %rsi	# this_40(D)->_M_x[152], _89
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andq	%rcx, %rax	# tmp215, _103
	xorq	%rsi, %rax	# _89, tmp231
	movq	%rax, 2464(%rdi)	# tmp231, this_40(D)->_M_x[308]
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	2480(%rdi), %rax	# this_40(D)->_M_x[310], _21
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rax, %rsi	# _21, _87
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rax	#, _98
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %esi	#, _87
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rsi, %rdx	# _87, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rdx, %rsi	# __y, _34
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %edx	#, tmp237
	negq	%rdx	# tmp237
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	shrq	%rsi	# _34
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	1224(%rdi), %rsi	# this_40(D)->_M_x[153], _35
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andq	%rcx, %rdx	# tmp215, _123
	xorq	%rsi, %rdx	# _35, tmp240
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	2488(%rdi), %rsi	# this_40(D)->_M_x[311], _100
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	%rdx, 2472(%rdi)	# tmp240, this_40(D)->_M_x[309]
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rsi, %rdx	# _100, _101
# /usr/include/c++/15/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	andq	$-2147483648, %rsi	#, _24
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %edx	#, _101
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rdx, %rax	# _101, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rax, %rdx	# __y, _105
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %eax	#, tmp246
	negq	%rax	# tmp246
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	shrq	%rdx	# _105
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	1232(%rdi), %rdx	# this_40(D)->_M_x[154], _106
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andq	%rcx, %rax	# tmp215, _142
	xorq	%rdx, %rax	# _106, tmp249
	movq	%rax, 2480(%rdi)	# tmp249, this_40(D)->_M_x[310]
# /usr/include/c++/15/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	movq	(%rdi), %rax	# this_40(D)->_M_x[0], _26
	andl	$2147483647, %eax	#, _26
# /usr/include/c++/15/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orq	%rsi, %rax	# _24, __y
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rax, %rdx	# __y, _28
	shrq	%rdx	# _28
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xorq	1240(%rdi), %rdx	# this_40(D)->_M_x[155], _29
# /usr/include/c++/15/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %eax	#, tmp256
	negq	%rax	# tmp256
	andq	%rcx, %rax	# tmp215, _63
	xorq	%rdx, %rax	# _29, tmp259
	movq	%rax, 2488(%rdi)	# tmp259, this_40(D)->_M_x[311]
	vzeroupper
# /usr/include/c++/15/bits/random.tcc:425:     }
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
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	movl	$1, %r10d	#, __i
# benchmark.cpp:42: std::vector<MarketTick> generate_burst(int n, uint64_t seed) {
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r15	#
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	andq	$-32, %rsp	#,
	subq	$2560, %rsp	#,
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
# benchmark.cpp:42: std::vector<MarketTick> generate_burst(int n, uint64_t seed) {
	movq	%rdi, 8(%rsp)	# .result_ptr, %sfp
	leaq	32(%rsp), %rax	#, tmp475
	leaq	40(%rsp), %rcx	#, ivtmp.657
	movq	%fs:40, %r12	# MEM[(<address-space-1> long unsigned int *)40B], n
	movq	%r12, 2552(%rsp)	# n, D.124663
	movl	%esi, %r12d	# n, n
# /usr/include/c++/15/bits/random.tcc:330:       _M_x[0] = __detail::__mod<_UIntType,
	movq	%rdx, 32(%rsp)	# seed, MEM[(struct mersenne_twister_engine *)&rng]._M_x[0]
# /usr/include/c++/15/bits/random.tcc:337: 	  __x *= __f;
	movabsq	$6364136223846793005, %rsi	#, tmp253
	movq	%rax, 24(%rsp)	# tmp475, %sfp
	.p2align 6
	.p2align 4
	.p2align 3
.L151:
# /usr/include/c++/15/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	movq	%rdx, %rax	# seed, _41
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$8, %rcx	#, ivtmp.657
# /usr/include/c++/15/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	shrq	$62, %rax	#, _41
# /usr/include/c++/15/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	xorq	%rdx, %rax	# seed, __x
# /usr/include/c++/15/bits/random.tcc:337: 	  __x *= __f;
	imulq	%rsi, %rax	# tmp253, __x
# /usr/include/c++/15/bits/random.tcc:338: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	leaq	(%rax,%r10), %rdx	#, seed
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$1, %r10	#, __i
# /usr/include/c++/15/bits/random.tcc:339: 	  _M_x[__i] = __detail::__mod<_UIntType,
	movq	%rdx, -8(%rcx)	# seed, MEM[(long unsigned int *)_416]
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	cmpq	$312, %r10	#, __i
	jne	.L151	#,
# benchmark.cpp:44:     std::vector<MarketTick> ticks(n + 1);
	addl	$1, %r12d	#, _1
	movq	%r10, 16(%rsp)	# __i, %sfp
# benchmark.cpp:44:     std::vector<MarketTick> ticks(n + 1);
	movslq	%r12d, %r12	# _1, _2
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	salq	$4, %r12	#, _2
	movq	%r12, %rdi	# _78,
	movq	%r12, (%rsp)	# _78, %sfp
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/stl_uninitialized.h:895: 	      ++__first;
	movq	16(%rsp), %r10	# %sfp, __i
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	%rax, %r14	#, _79
# /usr/include/c++/15/bits/stl_vector.h:405: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	8(%rsp), %rax	# %sfp, <retval>
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	movq	$0x000000000, (%r14)	#, _79->price
# /usr/include/c++/15/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	(%r14,%r12), %rdx	#, _74
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	movq	$0, 8(%r14)	#, MEM <unsigned long> [(void *)_79 + 8B]
# /usr/include/c++/15/bits/stl_vector.h:405: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	%r14, (%rax)	# _79, MEM[(struct _Vector_base *)ticks_22(D)]._M_impl.D.107758._M_start
# /usr/include/c++/15/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%rdx, 16(%rax)	# _74, MEM[(struct _Vector_base *)ticks_22(D)]._M_impl.D.107758._M_end_of_storage
# /usr/include/c++/15/bits/stl_uninitialized.h:895: 	      ++__first;
	leaq	16(%r14), %rax	#, __first
	.p2align 5
	.p2align 4
	.p2align 3
.L152:
# /usr/include/c++/15/bits/stl_algobase.h:925: 	*__first = __val;
	vmovdqa	(%r14), %xmm0	# MEM[(const struct MarketTick &)_79], MEM[(const struct MarketTick &)_79]
# /usr/include/c++/15/bits/stl_algobase.h:924:       for (; __first != __last; ++__first)
	addq	$16, %rax	#, __first
# /usr/include/c++/15/bits/stl_algobase.h:925: 	*__first = __val;
	vmovdqa	%xmm0, -16(%rax)	# MEM[(const struct MarketTick &)_79], MEM[(struct MarketTick *)__first_69]
# /usr/include/c++/15/bits/stl_algobase.h:924:       for (; __first != __last; ++__first)
	cmpq	%rdx, %rax	# _74, __first
	jne	.L152	#,
# /usr/include/c++/15/bits/stl_vector.h:2010: 	this->_M_impl._M_finish =
	movq	8(%rsp), %rbx	# %sfp, <retval>
	movq	%r14, %r15	# _79, ivtmp.642
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movabsq	$8202884508482404352, %r13	#, tmp350
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movabsq	$-2270628950310912, %r12	#, tmp352
# /usr/include/c++/15/bits/stl_vector.h:2010: 	this->_M_impl._M_finish =
	movq	%rax, 8(%rbx)	# __first, ticks_22(D)->D.108425._M_impl.D.107758._M_finish
	movq	(%rsp), %rax	# %sfp, _78
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movabsq	$6148914691236517205, %rbx	#, tmp348
	leaq	-16(%r14,%rax), %rax	#, _177
	movq	%rax, 16(%rsp)	# _177, %sfp
	jmp	.L160	#
	.p2align 4,,10
	.p2align 3
.L172:
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	32(%rsp,%r10,8), %rax	# rng._M_x[prephitmp_388], pretmp_427
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	addq	$1, %r10	#, prephitmp_430
.L154:
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rdi	# pretmp_427, _129
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vxorpd	%xmm5, %xmm5, %xmm5	# tmp448
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	%r10, 2528(%rsp)	# prephitmp_430, rng._M_p
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	shrq	$29, %rdi	#, _129
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	andq	%rbx, %rdi	# tmp348, _130
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xorq	%rax, %rdi	# pretmp_427, __z
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movq	%rdi, %rax	# __z, _132
	salq	$17, %rax	#, _132
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	andq	%r13, %rax	# tmp350, _133
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xorq	%rax, %rdi	# _133, __z
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movq	%rdi, %rax	# __z, _135
	salq	$37, %rax	#, _135
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	andq	%r12, %rax	# tmp352, _136
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xorq	%rax, %rdi	# _136, __z
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	movq	%rdi, %rax	# __z, _138
	shrq	$43, %rax	#, _138
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	xorq	%rax, %rdi	# _138, __z_139
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	movabsq	$3777893186295716171, %rax	#, tmp415
	mulq	%rdi	# __z_139
	shrq	$11, %rdx	#, tmp354
	imulq	$10000, %rdx, %rdx	#, tmp354, tmp357
	subq	%rdx, %rdi	# tmp357, _3
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vcvtsi2sdq	%rdi, %xmm5, %xmm0	# _3, tmp448, tmp414
	vmulsd	.LC26(%rip), %xmm0, %xmm0	#, _4, _5
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vaddsd	.LC27(%rip), %xmm0, %xmm0	#, _5, _6
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vmovsd	%xmm0, (%r15)	# _6, MEM[(double *)_415]
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	cmpq	$312, %r10	#, prephitmp_430
	je	.L168	#,
.L157:
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	32(%rsp,%r10,8), %rdi	# rng._M_x[prephitmp_432], __z
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	leaq	1(%r10), %r11	#, _112
# benchmark.cpp:49:         ticks[i].flags     = 1;
	movb	$1, 12(%r15)	#, MEM[(unsigned char *)_415 + 12B]
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	%r11, 2528(%rsp)	# _112, rng._M_p
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movq	%rdi, %rax	# __z, _114
	shrq	$29, %rax	#, _114
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	andq	%rbx, %rax	# tmp348, _115
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xorq	%rax, %rdi	# _115, __z
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movq	%rdi, %rax	# __z, _117
	salq	$17, %rax	#, _117
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	andq	%r13, %rax	# tmp350, _118
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xorq	%rax, %rdi	# _118, __z
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movq	%rdi, %rax	# __z, _120
	salq	$37, %rax	#, _120
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	andq	%r12, %rax	# tmp352, _121
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xorq	%rax, %rdi	# _121, __z
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	movq	%rdi, %rax	# __z, _123
	shrq	$43, %rax	#, _123
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	xorq	%rax, %rdi	# _123, __z_124
# benchmark.cpp:48:         ticks[i].quantity  = 1 + (rng() % 500);
	movabsq	$2361183241434822607, %rax	#, tmp373
	movq	%rdi, %rdx	# __z_124, tmp373
	shrq	$2, %rdx	#, tmp373
	mulq	%rdx	# tmp373
	shrq	$4, %rdx	#, tmp372
	imulq	$500, %rdx, %rdx	#, tmp372, tmp376
	subq	%rdx, %rdi	# tmp376, _8
# benchmark.cpp:48:         ticks[i].quantity  = 1 + (rng() % 500);
	addl	$1, %edi	#, tmp378
	movl	%edi, 8(%r15)	# tmp378, MEM[(int *)_415 + 8B]
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	cmpq	$311, %r11	#, _112
	ja	.L169	#,
.L158:
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	32(%rsp,%r11,8), %rax	# rng._M_x[prephitmp_434], __z
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	leaq	1(%r11), %rdx	#, _97
	movq	%rdx, 2528(%rsp)	# _97, rng._M_p
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rdi	# __z, _99
	shrq	$29, %rdi	#, _99
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	andq	%rbx, %rdi	# tmp348, _100
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xorq	%rdi, %rax	# _100, __z
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movq	%rax, %rdi	# __z, _102
	salq	$17, %rdi	#, _102
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	andq	%r13, %rdi	# tmp350, _103
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xorq	%rdi, %rax	# _103, __z
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movq	%rax, %rdi	# __z, _105
	salq	$37, %rdi	#, _105
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	andq	%r12, %rdi	# tmp352, _106
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xorq	%rdi, %rax	# _106, __z
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	movq	%rax, %rdi	# __z, _108
	shrq	$43, %rdi	#, _108
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	xorq	%rdi, %rax	# _108, __z_109
# benchmark.cpp:50:         ticks[i].side      = rng() % 2;
	andl	$1, %eax	#, tmp387
	movb	%al, 13(%r15)	# tmp387, MEM[(unsigned char *)_415 + 13B]
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	cmpq	$311, %rdx	#, _97
	ja	.L170	#,
.L159:
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	32(%rsp,%rdx,8), %rdi	# rng._M_x[prephitmp_436], __z
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	leaq	1(%rdx), %r10	#, __i
# benchmark.cpp:46:     for (int i = 0; i < n; i++) {
	addq	$16, %r15	#, ivtmp.642
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movq	%rdi, %rax	# __z, _84
	shrq	$29, %rax	#, _84
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	andq	%rbx, %rax	# tmp348, _85
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xorq	%rax, %rdi	# _85, __z
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movq	%rdi, %rax	# __z, _87
	salq	$17, %rax	#, _87
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	andq	%r13, %rax	# tmp350, _88
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xorq	%rax, %rdi	# _88, __z
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movq	%rdi, %rax	# __z, _90
	salq	$37, %rax	#, _90
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	andq	%r12, %rax	# tmp352, _91
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xorq	%rax, %rdi	# _91, __z
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	movq	%rdi, %rax	# __z, _93
	shrq	$43, %rax	#, _93
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	xorq	%rax, %rdi	# _93, __z_94
# benchmark.cpp:51:         ticks[i].symbol_id = rng() % 8000;
	movabsq	$147573952589676413, %rax	#, tmp397
	movq	%rdi, %rdx	# __z_94, tmp397
	shrq	$6, %rdx	#, tmp397
	mulq	%rdx	# tmp397
	imulq	$8000, %rdx, %rdx	#, tmp398, tmp400
	subq	%rdx, %rdi	# tmp400, _14
# benchmark.cpp:51:         ticks[i].symbol_id = rng() % 8000;
	movw	%di, -2(%r15)	# _14, MEM[(short unsigned int *)_415 + 14B]
# benchmark.cpp:46:     for (int i = 0; i < n; i++) {
	cmpq	16(%rsp), %r15	# %sfp, ivtmp.642
	je	.L171	#,
.L160:
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	cmpq	$311, %r10	#, __i
	jbe	.L172	#,
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpbroadcastq	.LC29(%rip), %ymm4	#, tmp276
	movq	24(%rsp), %rdx	# %sfp, tmp404
# /usr/include/c++/15/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	vpbroadcastq	.LC24(%rip), %ymm7	#, tmp262
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpbroadcastq	.LC23(%rip), %ymm6	#, tmp266
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	vpbroadcastq	.LC25(%rip), %ymm5	#, tmp272
	leaq	1248(%rdx), %rax	#, ivtmp.624
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpsrlq	$32, %ymm4, %ymm8	#, tmp276, tmp280
	.p2align 4
	.p2align 3
.L155:
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpand	(%rdx), %ymm6, %ymm1	# MEM <vector(4) long unsigned int> [(long unsigned int *)_200], tmp266, vect__142.598_318
# /usr/include/c++/15/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	vpand	8(%rdx), %ymm7, %ymm0	# MEM <vector(4) long unsigned int> [(long unsigned int *)_200 + 8B], tmp262, vect__145.602_313
	addq	$32, %rdx	#, ivtmp.634
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpor	%ymm1, %ymm0, %ymm0	# vect__142.598_318, vect__145.602_313, vect___y_146.603
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpsrlq	$1, %ymm0, %ymm2	#, vect___y_146.603, vect__149.604_311
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	vpand	%ymm5, %ymm0, %ymm0	# tmp272, vect___y_146.603, vect__151.606_309
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpxor	1216(%rdx), %ymm2, %ymm2	# MEM <vector(4) long unsigned int> [(long unsigned int *)_200 + 1248B], vect__149.604_311, vect__150.605_310
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpsrlq	$32, %ymm0, %ymm1	#, vect__151.606_309, tmp279
	vpmuludq	%ymm4, %ymm0, %ymm3	# tmp276, vect__151.606_309, tmp278
	vpmuludq	%ymm4, %ymm1, %ymm1	# tmp276, tmp279, tmp281
	vpmuludq	%ymm0, %ymm8, %ymm0	# vect__151.606_309, tmp280, tmp282
	vpaddq	%ymm0, %ymm1, %ymm1	# tmp282, tmp281, tmp281
	vpsllq	$32, %ymm1, %ymm1	#, tmp281, tmp281
	vpaddq	%ymm1, %ymm3, %ymm0	# tmp281, tmp278, vect__370.607_308
	vpxor	%ymm0, %ymm2, %ymm0	# vect__370.607_308, vect__150.605_310, vect_prephitmp_419.608_307
	vmovdqa	%ymm0, -32(%rdx)	# vect_prephitmp_419.608_307, MEM <vector(4) long unsigned int> [(long unsigned int *)_200]
	cmpq	%rax, %rdx	# ivtmp.624, ivtmp.634
	jne	.L155	#,
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpbroadcastq	.LC29(%rip), %ymm4	#, tmp301
	movq	24(%rsp), %rsi	# %sfp, tmp404
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	vpbroadcastq	.LC24(%rip), %ymm7	#, tmp287
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpbroadcastq	.LC23(%rip), %ymm6	#, tmp291
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	vpbroadcastq	.LC25(%rip), %ymm5	#, tmp297
	leaq	2464(%rsi), %rdx	#, _418
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpsrlq	$32, %ymm4, %ymm8	#, tmp301, tmp305
	.p2align 4
	.p2align 3
.L156:
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpand	(%rax), %ymm6, %ymm1	# MEM <vector(4) long unsigned int> [(long unsigned int *)_384], tmp291, vect__156.579_345
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	vpand	8(%rax), %ymm7, %ymm0	# MEM <vector(4) long unsigned int> [(long unsigned int *)_384 + 8B], tmp287, vect__159.583_340
	addq	$32, %rax	#, ivtmp.624
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpor	%ymm1, %ymm0, %ymm0	# vect__156.579_345, vect__159.583_340, vect___y_160.584
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpsrlq	$1, %ymm0, %ymm2	#, vect___y_160.584, vect__163.585_338
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	vpand	%ymm5, %ymm0, %ymm0	# tmp297, vect___y_160.584, vect__165.587_336
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpxor	-1280(%rax), %ymm2, %ymm2	# MEM <vector(4) long unsigned int> [(long unsigned int *)_384 + -1248B], vect__163.585_338, vect__164.586_337
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpsrlq	$32, %ymm0, %ymm1	#, vect__165.587_336, tmp304
	vpmuludq	%ymm4, %ymm0, %ymm3	# tmp301, vect__165.587_336, tmp303
	vpmuludq	%ymm4, %ymm1, %ymm1	# tmp301, tmp304, tmp306
	vpmuludq	%ymm0, %ymm8, %ymm0	# vect__165.587_336, tmp305, tmp307
	vpaddq	%ymm0, %ymm1, %ymm1	# tmp307, tmp306, tmp306
	vpsllq	$32, %ymm1, %ymm1	#, tmp306, tmp306
	vpaddq	%ymm1, %ymm3, %ymm0	# tmp306, tmp303, vect__396.588_335
	vpxor	%ymm0, %ymm2, %ymm0	# vect__396.588_335, vect__164.586_337, vect_prephitmp_422.589_334
	vmovdqa	%ymm0, -32(%rax)	# vect_prephitmp_422.589_334, MEM <vector(4) long unsigned int> [(long unsigned int *)_384]
	cmpq	%rdx, %rax	# _418, ivtmp.624
	jne	.L156	#,
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	2504(%rsp), %rdx	# rng._M_x[309], _151
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	2496(%rsp), %rax	# MEM[(long unsigned int *)&rng + 2464B], _149
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movabsq	$-5403634167711393303, %rsi	#, tmp433
# /usr/include/c++/15/bits/random.tcc:425:     }
	movl	$1, %r10d	#, prephitmp_430
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rdx, %rdi	# _151, _419
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rax	#, _149
	andq	$-2147483648, %rdx	#, _396
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %edi	#, _419
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rdi, %rax	# _419, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rax, %rdi	# __y, _62
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %eax	#, tmp315
	negq	%rax	# tmp315
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	shrq	%rdi	# _62
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	1248(%rsp), %rdi	# rng._M_x[152], _155
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andq	%rsi, %rax	# tmp433, _16
	xorq	%rdi, %rax	# _155, tmp318
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	2512(%rsp), %rdi	# rng._M_x[310], _439
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	%rax, 2496(%rsp)	# tmp318, rng._M_x[308]
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rdi, %rax	# _439, _354
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rdi	#, _369
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %eax	#, _354
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rdx, %rax	# _396, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rax, %rdx	# __y, _395
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %eax	#, tmp324
	negq	%rax	# tmp324
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	shrq	%rdx	# _395
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	1256(%rsp), %rdx	# rng._M_x[153], _373
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andq	%rsi, %rax	# tmp436, _355
	xorq	%rdx, %rax	# _373, tmp327
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	2520(%rsp), %rdx	# rng._M_x[311], _367
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	%rax, 2504(%rsp)	# tmp327, rng._M_x[309]
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rdx, %rax	# _367, _366
# /usr/include/c++/15/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	andq	$-2147483648, %rdx	#, _169
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %eax	#, _366
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rdi, %rax	# _369, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rax, %rdi	# __y, _362
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %eax	#, tmp333
	negq	%rax	# tmp333
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	shrq	%rdi	# _362
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	1264(%rsp), %rdi	# rng._M_x[154], _361
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andq	%rsi, %rax	# tmp439, _303
	xorq	%rdi, %rax	# _361, tmp336
	movq	%rax, 2512(%rsp)	# tmp336, rng._M_x[310]
# /usr/include/c++/15/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	movq	32(%rsp), %rax	# rng._M_x[0], pretmp_427
# /usr/include/c++/15/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	movq	%rax, %rdi	# pretmp_427, _171
	andl	$2147483647, %edi	#, _171
# /usr/include/c++/15/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orq	%rdi, %rdx	# _171, __y
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rdx, %rdi	# __y, _174
	shrq	%rdi	# _174
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xorq	1272(%rsp), %rdi	# rng._M_x[155], _175
# /usr/include/c++/15/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %edx	#, tmp342
	negq	%rdx	# tmp342
	andq	%rsi, %rdx	# tmp442, _382
	xorq	%rdi, %rdx	# _175, tmp345
	movq	%rdx, 2520(%rsp)	# tmp345, rng._M_x[311]
# /usr/include/c++/15/bits/random.tcc:425:     }
	jmp	.L154	#
	.p2align 4,,10
	.p2align 3
.L170:
# /usr/include/c++/15/bits/random.tcc:459: 	_M_gen_rand();
	movq	24(%rsp), %rdi	# %sfp,
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv	#
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	2528(%rsp), %rdx	# rng._M_p, _97
	jmp	.L159	#
	.p2align 4,,10
	.p2align 3
.L169:
# /usr/include/c++/15/bits/random.tcc:459: 	_M_gen_rand();
	movq	24(%rsp), %rdi	# %sfp,
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv	#
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	2528(%rsp), %r11	# rng._M_p, _112
	jmp	.L158	#
	.p2align 4,,10
	.p2align 3
.L168:
# /usr/include/c++/15/bits/random.tcc:459: 	_M_gen_rand();
	movq	24(%rsp), %rdi	# %sfp,
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv	#
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	2528(%rsp), %r10	# rng._M_p, prephitmp_430
	jmp	.L157	#
.L171:
# benchmark.cpp:53:     ticks[n] = {};  // sentinel (flags = 0)
	movq	(%rsp), %rax	# %sfp, _78
	vpxor	%xmm0, %xmm0, %xmm0	# tmp408
	vmovdqa	%xmm0, -16(%r14,%rax)	# tmp408, *_55
# benchmark.cpp:55: }
	movq	2552(%rsp), %rax	# D.124663, tmp418
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp418
	jne	.L173	#,
	movq	8(%rsp), %rax	# %sfp,
	vzeroupper
	leaq	-40(%rbp), %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	popq	%r15	#
	popq	%rbp	#
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret	
.L173:
	.cfi_restore_state
	vzeroupper
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE5256:
	.size	_ZN12_GLOBAL__N_1L14generate_burstEim, .-_ZN12_GLOBAL__N_1L14generate_burstEim
	.text
	.p2align 4
	.type	_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0, @function
_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0:
.LFB6387:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
# /usr/include/c++/15/bits/random.tcc:330:       _M_x[0] = __detail::__mod<_UIntType,
	movl	$51966, %edx	#, rng___M_x_I_lsm0.711
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	movl	$1, %r10d	#, __i
# /usr/include/c++/15/bits/random.tcc:337: 	  __x *= __f;
	movabsq	$6364136223846793005, %rsi	#, tmp247
# benchmark.cpp:42: std::vector<MarketTick> generate_burst(int n, uint64_t seed) {
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r15	#
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	andq	$-32, %rsp	#,
	subq	$2560, %rsp	#,
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
# benchmark.cpp:42: std::vector<MarketTick> generate_burst(int n, uint64_t seed) {
	movq	%rdi, 8(%rsp)	# .result_ptr, %sfp
	leaq	40(%rsp), %rcx	#, ivtmp.760
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp245
	movq	%rax, 2552(%rsp)	# tmp245, D.124803
	xorl	%eax, %eax	# tmp245
	leaq	32(%rsp), %rax	#, tmp452
# /usr/include/c++/15/bits/random.tcc:330:       _M_x[0] = __detail::__mod<_UIntType,
	movq	$51966, 32(%rsp)	#, MEM[(struct mersenne_twister_engine *)&rng]._M_x[0]
	movq	%rax, 24(%rsp)	# tmp452, %sfp
	.p2align 6
	.p2align 4
	.p2align 3
.L175:
# /usr/include/c++/15/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	movq	%rdx, %rax	# rng___M_x_I_lsm0.711, _5
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$8, %rcx	#, ivtmp.760
# /usr/include/c++/15/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	shrq	$62, %rax	#, _5
# /usr/include/c++/15/bits/random.tcc:336: 	  __x ^= __x >> (__w - 2);
	xorq	%rdx, %rax	# rng___M_x_I_lsm0.711, __x
# /usr/include/c++/15/bits/random.tcc:337: 	  __x *= __f;
	imulq	%rsi, %rax	# tmp247, __x
# /usr/include/c++/15/bits/random.tcc:338: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	leaq	(%rax,%r10), %rdx	#, rng___M_x_I_lsm0.711
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$1, %r10	#, __i
# /usr/include/c++/15/bits/random.tcc:339: 	  _M_x[__i] = __detail::__mod<_UIntType,
	movq	%rdx, -8(%rcx)	# rng___M_x_I_lsm0.711, MEM[(long unsigned int *)_139]
# /usr/include/c++/15/bits/random.tcc:333:       for (size_t __i = 1; __i < state_size; ++__i)
	cmpq	$312, %r10	#, __i
	jne	.L175	#,
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movl	$16016, %edi	#,
	movq	%r10, 16(%rsp)	# __i, %sfp
# /usr/include/c++/15/bits/random.tcc:342:       _M_p = state_size;
	movq	$312, 2528(%rsp)	#, MEM[(struct mersenne_twister_engine *)&rng]._M_p
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	call	_Znwm@PLT	#
# /usr/include/c++/15/bits/stl_uninitialized.h:895: 	      ++__first;
	movq	16(%rsp), %r10	# %sfp, __i
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	%rax, %r14	#, _77
# /usr/include/c++/15/bits/stl_vector.h:405: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	8(%rsp), %rax	# %sfp, <retval>
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	movq	$0x000000000, (%r14)	#, _77->price
# /usr/include/c++/15/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	16016(%r14), %rdx	#, _72
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	movq	$0, 8(%r14)	#, MEM <unsigned long> [(void *)_77 + 8B]
# /usr/include/c++/15/bits/stl_vector.h:405: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	%r14, (%rax)	# _77, MEM[(struct _Vector_base *)ticks_1(D)]._M_impl.D.107758._M_start
# /usr/include/c++/15/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%rdx, 16(%rax)	# _72, MEM[(struct _Vector_base *)ticks_1(D)]._M_impl.D.107758._M_end_of_storage
# /usr/include/c++/15/bits/stl_uninitialized.h:895: 	      ++__first;
	leaq	16(%r14), %rax	#, __first
	.p2align 5
	.p2align 4
	.p2align 3
.L176:
# /usr/include/c++/15/bits/stl_algobase.h:925: 	*__first = __val;
	vmovdqa	(%r14), %xmm0	# MEM[(const struct MarketTick &)_77], MEM[(const struct MarketTick &)_77]
# /usr/include/c++/15/bits/stl_algobase.h:924:       for (; __first != __last; ++__first)
	addq	$16, %rax	#, __first
# /usr/include/c++/15/bits/stl_algobase.h:925: 	*__first = __val;
	vmovdqa	%xmm0, -16(%rax)	# MEM[(const struct MarketTick &)_77], MEM[(struct MarketTick *)__first_64]
# /usr/include/c++/15/bits/stl_algobase.h:924:       for (; __first != __last; ++__first)
	cmpq	%rdx, %rax	# _72, __first
	jne	.L176	#,
# /usr/include/c++/15/bits/stl_vector.h:2010: 	this->_M_impl._M_finish =
	movq	8(%rsp), %rbx	# %sfp, <retval>
	movq	%r14, %r15	# _77, ivtmp.743
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movabsq	$8202884508482404352, %r13	#, tmp255
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movabsq	$-2270628950310912, %r12	#, tmp257
# /usr/include/c++/15/bits/stl_vector.h:2010: 	this->_M_impl._M_finish =
	movq	%rax, 8(%rbx)	# __first, ticks_1(D)->D.108425._M_impl.D.107758._M_finish
	leaq	16000(%r14), %rax	#, _480
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movabsq	$6148914691236517205, %rbx	#, tmp253
	movq	%rax, 16(%rsp)	# _480, %sfp
	jmp	.L184	#
	.p2align 4,,10
	.p2align 3
.L177:
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	32(%rsp,%r10,8), %rdi	# rng._M_x[prephitmp_470], __z
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vxorpd	%xmm5, %xmm5, %xmm5	# tmp419
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	leaq	1(%r10), %r11	#, _125
	movq	%r11, 2528(%rsp)	# _125, rng._M_p
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movq	%rdi, %rax	# __z, _127
	shrq	$29, %rax	#, _127
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	andq	%rbx, %rax	# tmp253, _128
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xorq	%rax, %rdi	# _128, __z
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movq	%rdi, %rax	# __z, _130
	salq	$17, %rax	#, _130
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	andq	%r13, %rax	# tmp255, _131
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xorq	%rax, %rdi	# _131, __z
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movq	%rdi, %rax	# __z, _133
	salq	$37, %rax	#, _133
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	andq	%r12, %rax	# tmp257, _134
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xorq	%rax, %rdi	# _134, __z
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	movq	%rdi, %rax	# __z, _136
	shrq	$43, %rax	#, _136
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	xorq	%rax, %rdi	# _136, __z_137
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	movabsq	$3777893186295716171, %rax	#, tmp404
	mulq	%rdi	# __z_137
	shrq	$11, %rdx	#, tmp259
	imulq	$10000, %rdx, %rdx	#, tmp259, tmp262
	subq	%rdx, %rdi	# tmp262, _13
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vcvtsi2sdq	%rdi, %xmm5, %xmm0	# _13, tmp419, tmp403
	vmulsd	.LC26(%rip), %xmm0, %xmm0	#, _15, _16
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vaddsd	.LC27(%rip), %xmm0, %xmm0	#, _16, _17
# benchmark.cpp:47:         ticks[i].price     = 100.0 + (rng() % 10000) * 0.01;
	vmovsd	%xmm0, (%r15)	# _17, MEM[(double *)_462]
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	cmpq	$311, %r11	#, _125
	ja	.L192	#,
.L178:
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	32(%rsp,%r11,8), %rdi	# rng._M_x[prephitmp_472], __z
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	leaq	1(%r11), %r10	#, _110
# benchmark.cpp:49:         ticks[i].flags     = 1;
	movb	$1, 12(%r15)	#, MEM[(unsigned char *)_462 + 12B]
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	%r10, 2528(%rsp)	# _110, rng._M_p
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movq	%rdi, %rax	# __z, _112
	shrq	$29, %rax	#, _112
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	andq	%rbx, %rax	# tmp253, _113
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xorq	%rax, %rdi	# _113, __z
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movq	%rdi, %rax	# __z, _115
	salq	$17, %rax	#, _115
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	andq	%r13, %rax	# tmp255, _116
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xorq	%rax, %rdi	# _116, __z
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movq	%rdi, %rax	# __z, _118
	salq	$37, %rax	#, _118
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	andq	%r12, %rax	# tmp257, _119
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xorq	%rax, %rdi	# _119, __z
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	movq	%rdi, %rax	# __z, _121
	shrq	$43, %rax	#, _121
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	xorq	%rax, %rdi	# _121, __z_122
# benchmark.cpp:48:         ticks[i].quantity  = 1 + (rng() % 500);
	movabsq	$2361183241434822607, %rax	#, tmp278
	movq	%rdi, %rdx	# __z_122, tmp278
	shrq	$2, %rdx	#, tmp278
	mulq	%rdx	# tmp278
	shrq	$4, %rdx	#, tmp277
	imulq	$500, %rdx, %rdx	#, tmp277, tmp281
	subq	%rdx, %rdi	# tmp281, _24
# benchmark.cpp:48:         ticks[i].quantity  = 1 + (rng() % 500);
	addl	$1, %edi	#, tmp283
	movl	%edi, 8(%r15)	# tmp283, MEM[(int *)_462 + 8B]
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	cmpq	$311, %r10	#, _110
	ja	.L193	#,
.L179:
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	32(%rsp,%r10,8), %rax	# rng._M_x[prephitmp_474], __z
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	leaq	1(%r10), %rdx	#, _95
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rdi	# __z, _97
	shrq	$29, %rdi	#, _97
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	andq	%rbx, %rdi	# tmp253, _98
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xorq	%rdi, %rax	# _98, __z
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movq	%rax, %rdi	# __z, _100
	salq	$17, %rdi	#, _100
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	andq	%r13, %rdi	# tmp255, _101
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xorq	%rdi, %rax	# _101, __z
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movq	%rax, %rdi	# __z, _103
	salq	$37, %rdi	#, _103
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	andq	%r12, %rdi	# tmp257, _104
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xorq	%rdi, %rax	# _104, __z
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	movq	%rax, %rdi	# __z, _106
	shrq	$43, %rdi	#, _106
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	xorq	%rdi, %rax	# _106, __z_107
# benchmark.cpp:50:         ticks[i].side      = rng() % 2;
	andl	$1, %eax	#, tmp292
	movb	%al, 13(%r15)	# tmp292, MEM[(unsigned char *)_462 + 13B]
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	cmpq	$311, %rdx	#, _95
	ja	.L180	#,
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	32(%rsp,%rdx,8), %rax	# rng._M_x[_95], pretmp_485
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	addq	$2, %r10	#, __i
.L181:
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rdi	# pretmp_485, _82
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	%r10, 2528(%rsp)	# __i, rng._M_p
# benchmark.cpp:46:     for (int i = 0; i < n; i++) {
	addq	$16, %r15	#, ivtmp.743
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	shrq	$29, %rdi	#, _82
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	andq	%rbx, %rdi	# tmp253, _83
# /usr/include/c++/15/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	xorq	%rax, %rdi	# pretmp_485, __z
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	movq	%rdi, %rax	# __z, _85
	salq	$17, %rax	#, _85
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	andq	%r13, %rax	# tmp255, _86
# /usr/include/c++/15/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	xorq	%rax, %rdi	# _86, __z
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	movq	%rdi, %rax	# __z, _88
	salq	$37, %rax	#, _88
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	andq	%r12, %rax	# tmp257, _89
# /usr/include/c++/15/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	xorq	%rax, %rdi	# _89, __z
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	movq	%rdi, %rax	# __z, _91
	shrq	$43, %rax	#, _91
# /usr/include/c++/15/bits/random.tcc:466:       __z ^= (__z >> __l);
	xorq	%rax, %rdi	# _91, __z_92
# benchmark.cpp:51:         ticks[i].symbol_id = rng() % 8000;
	movabsq	$147573952589676413, %rax	#, tmp389
	movq	%rdi, %rdx	# __z_92, tmp389
	shrq	$6, %rdx	#, tmp389
	mulq	%rdx	# tmp389
	imulq	$8000, %rdx, %rdx	#, tmp390, tmp392
	subq	%rdx, %rdi	# tmp392, _32
# benchmark.cpp:51:         ticks[i].symbol_id = rng() % 8000;
	movw	%di, -2(%r15)	# _32, MEM[(short unsigned int *)_462 + 14B]
# benchmark.cpp:46:     for (int i = 0; i < n; i++) {
	cmpq	16(%rsp), %r15	# %sfp, ivtmp.743
	je	.L194	#,
.L184:
# /usr/include/c++/15/bits/random.tcc:458:       if (_M_p >= state_size)
	cmpq	$312, %r10	#, __i
	jne	.L177	#,
# /usr/include/c++/15/bits/random.tcc:459: 	_M_gen_rand();
	movq	24(%rsp), %rdi	# %sfp,
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv	#
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	2528(%rsp), %r10	# rng._M_p, __i
	jmp	.L177	#
	.p2align 4,,10
	.p2align 3
.L180:
	movq	24(%rsp), %rdx	# %sfp, tmp397
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vmovdqa	.LC21(%rip), %ymm4	#, tmp310
# /usr/include/c++/15/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	vpbroadcastq	.LC24(%rip), %ymm7	#, tmp296
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpbroadcastq	.LC23(%rip), %ymm6	#, tmp300
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	vpbroadcastq	.LC25(%rip), %ymm5	#, tmp306
	leaq	1248(%rdx), %rax	#, ivtmp.722
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpsrlq	$32, %ymm4, %ymm8	#, tmp310, tmp314
	.p2align 4
	.p2align 3
.L182:
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpand	(%rdx), %ymm6, %ymm1	# MEM <vector(4) long unsigned int> [(long unsigned int *)_428], tmp300, vect__140.696_365
# /usr/include/c++/15/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	vpand	8(%rdx), %ymm7, %ymm0	# MEM <vector(4) long unsigned int> [(long unsigned int *)_428 + 8B], tmp296, vect__143.700_360
	addq	$32, %rdx	#, ivtmp.732
# /usr/include/c++/15/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpor	%ymm1, %ymm0, %ymm0	# vect__140.696_365, vect__143.700_360, vect___y_144.701
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpsrlq	$1, %ymm0, %ymm2	#, vect___y_144.701, vect__147.702_358
# /usr/include/c++/15/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	vpand	%ymm5, %ymm0, %ymm0	# tmp306, vect___y_144.701, vect__149.704_356
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpxor	1216(%rdx), %ymm2, %ymm2	# MEM <vector(4) long unsigned int> [(long unsigned int *)_428 + 1248B], vect__147.702_358, vect__148.703_357
# /usr/include/c++/15/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	vpsrlq	$32, %ymm0, %ymm1	#, vect__149.704_356, tmp313
	vpmuludq	%ymm4, %ymm0, %ymm3	# tmp310, vect__149.704_356, tmp312
	vpmuludq	%ymm4, %ymm1, %ymm1	# tmp310, tmp313, tmp315
	vpmuludq	%ymm0, %ymm8, %ymm0	# vect__149.704_356, tmp314, tmp316
	vpaddq	%ymm0, %ymm1, %ymm1	# tmp316, tmp315, tmp315
	vpsllq	$32, %ymm1, %ymm1	#, tmp315, tmp315
	vpaddq	%ymm1, %ymm3, %ymm0	# tmp315, tmp312, vect__417.705_355
	vpxor	%ymm0, %ymm2, %ymm0	# vect__417.705_355, vect__148.703_357, vect_prephitmp_477.706_354
	vmovdqa	%ymm0, -32(%rdx)	# vect_prephitmp_477.706_354, MEM <vector(4) long unsigned int> [(long unsigned int *)_428]
	cmpq	%rdx, %rax	# ivtmp.732, ivtmp.722
	jne	.L182	#,
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movabsq	$-5403634167711393303, %rdi	#, tmp336
	movq	24(%rsp), %rsi	# %sfp, tmp397
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	vpbroadcastq	.LC24(%rip), %ymm7	#, tmp321
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpbroadcastq	.LC23(%rip), %ymm6	#, tmp325
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vmovq	%rdi, %xmm3	# tmp336, tmp336
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	vpbroadcastq	.LC25(%rip), %ymm5	#, tmp331
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpbroadcastq	%xmm3, %ymm4	# tmp336, tmp335
	leaq	2464(%rsi), %rdx	#, _36
	vpsrlq	$32, %ymm4, %ymm8	#, tmp335, tmp339
	.p2align 4
	.p2align 3
.L183:
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpand	(%rax), %ymm6, %ymm1	# MEM <vector(4) long unsigned int> [(long unsigned int *)_3], tmp325, vect__154.677_392
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	vpand	8(%rax), %ymm7, %ymm0	# MEM <vector(4) long unsigned int> [(long unsigned int *)_3 + 8B], tmp321, vect__157.681_387
	addq	$32, %rax	#, ivtmp.722
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	vpor	%ymm1, %ymm0, %ymm0	# vect__154.677_392, vect__157.681_387, vect___y_158.682
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpsrlq	$1, %ymm0, %ymm2	#, vect___y_158.682, vect__161.683_385
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	vpand	%ymm5, %ymm0, %ymm0	# tmp331, vect___y_158.682, vect__163.685_383
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpxor	-1280(%rax), %ymm2, %ymm2	# MEM <vector(4) long unsigned int> [(long unsigned int *)_3 + -1248B], vect__161.683_385, vect__162.684_384
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	vpsrlq	$32, %ymm0, %ymm1	#, vect__163.685_383, tmp338
	vpmuludq	%ymm4, %ymm0, %ymm3	# tmp335, vect__163.685_383, tmp337
	vpmuludq	%ymm4, %ymm1, %ymm1	# tmp335, tmp338, tmp340
	vpmuludq	%ymm0, %ymm8, %ymm0	# vect__163.685_383, tmp339, tmp341
	vpaddq	%ymm0, %ymm1, %ymm1	# tmp341, tmp340, tmp340
	vpsllq	$32, %ymm1, %ymm1	#, tmp340, tmp340
	vpaddq	%ymm1, %ymm3, %ymm0	# tmp340, tmp337, vect__443.686_382
	vpxor	%ymm0, %ymm2, %ymm0	# vect__443.686_382, vect__162.684_384, vect_prephitmp_480.687_381
	vmovdqa	%ymm0, -32(%rax)	# vect_prephitmp_480.687_381, MEM <vector(4) long unsigned int> [(long unsigned int *)_3]
	cmpq	%rax, %rdx	# ivtmp.722, _36
	jne	.L183	#,
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	2504(%rsp), %r10	# rng._M_x[309], _149
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	2496(%rsp), %rax	# MEM[(long unsigned int *)&rng + 2464B], _147
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	2512(%rsp), %r11	# rng._M_x[310], _490
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%r10, %rdx	# _149, _477
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rax	#, _147
	andq	$-2147483648, %r10	#, _443
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %edx	#, _477
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rdx, %rax	# _477, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rax, %rdx	# __y, _20
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %eax	#, tmp349
	negq	%rax	# tmp349
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	shrq	%rdx	# _20
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	1248(%rsp), %rdx	# rng._M_x[152], _153
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andq	%rdi, %rax	# tmp336, _179
	xorq	%rax, %rdx	# _179, tmp352
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%r11, %rax	# _490, _401
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %r11	#, _416
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %eax	#, _401
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	%rdx, 2496(%rsp)	# tmp352, rng._M_x[308]
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	2520(%rsp), %rdx	# rng._M_x[311], _414
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rax, %r10	# _401, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%r10, %rax	# __y, _442
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %r10d	#, tmp358
	negq	%r10	# tmp358
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	shrq	%rax	# _442
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	1256(%rsp), %rax	# rng._M_x[153], _420
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andq	%rdi, %r10	# tmp336, _210
	xorq	%r10, %rax	# _210, tmp361
	movq	%rax, 2504(%rsp)	# tmp361, rng._M_x[309]
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rdx, %rax	# _414, _413
# /usr/include/c++/15/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	andq	$-2147483648, %rdx	#, _167
# /usr/include/c++/15/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %eax	#, _413
# /usr/include/c++/15/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%r11, %rax	# _416, __y
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rax, %r10	# __y, _409
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %eax	#, tmp367
	negq	%rax	# tmp367
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	shrq	%r10	# _409
# /usr/include/c++/15/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	1264(%rsp), %r10	# rng._M_x[154], _408
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	andq	%rdi, %rax	# tmp336, _353
	xorq	%rax, %r10	# _353, tmp370
# /usr/include/c++/15/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	movq	32(%rsp), %rax	# rng._M_x[0], pretmp_485
# /usr/include/c++/15/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	%r10, 2512(%rsp)	# tmp370, rng._M_x[310]
# /usr/include/c++/15/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	movq	%rax, %r10	# pretmp_485, _169
	andl	$2147483647, %r10d	#, _169
# /usr/include/c++/15/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orq	%r10, %rdx	# _169, __y
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rdx, %r10	# __y, _172
	shrq	%r10	# _172
# /usr/include/c++/15/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xorq	1272(%rsp), %r10	# rng._M_x[155], _173
# /usr/include/c++/15/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %edx	#, tmp376
	negq	%rdx	# tmp376
	andq	%rdi, %rdx	# tmp336, _160
	xorq	%rdx, %r10	# _160, tmp379
	movq	%r10, 2520(%rsp)	# tmp379, rng._M_x[311]
# /usr/include/c++/15/bits/random.tcc:425:     }
	movl	$1, %r10d	#, __i
	jmp	.L181	#
	.p2align 4,,10
	.p2align 3
.L193:
# /usr/include/c++/15/bits/random.tcc:459: 	_M_gen_rand();
	movq	24(%rsp), %rdi	# %sfp,
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv	#
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	2528(%rsp), %r10	# rng._M_p, _110
	jmp	.L179	#
	.p2align 4,,10
	.p2align 3
.L192:
# /usr/include/c++/15/bits/random.tcc:459: 	_M_gen_rand();
	movq	24(%rsp), %rdi	# %sfp,
	vzeroupper
	call	_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv	#
# /usr/include/c++/15/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	movq	2528(%rsp), %r11	# rng._M_p, _125
	jmp	.L178	#
.L194:
# benchmark.cpp:53:     ticks[n] = {};  // sentinel (flags = 0)
	vpxor	%xmm0, %xmm0, %xmm0	# tmp399
	vmovdqa	%xmm0, 16000(%r14)	# tmp399, MEM[(struct value_type *)_77 + 16000B]
# benchmark.cpp:55: }
	movq	2552(%rsp), %rax	# D.124803, tmp407
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp407
	jne	.L195	#,
	movq	8(%rsp), %rax	# %sfp,
	vzeroupper
	leaq	-40(%rbp), %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	popq	%r15	#
	popq	%rbp	#
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret	
.L195:
	.cfi_restore_state
	vzeroupper
	call	__stack_chk_fail@PLT	#
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
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r12	#
	pushq	%rbx	#
	andq	$-32, %rsp	#,
	subq	$64, %rsp	#,
	.cfi_offset 14, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
# benchmark.cpp:62:     auto test = generate_burst(1000, 0xCAFE);
	movq	%fs:40, %rdi	# MEM[(<address-space-1> long unsigned int *)40B], tmp342
	movq	%rdi, 56(%rsp)	# tmp342, D.124927
	leaq	32(%rsp), %rdi	#, tmp342
.LEHB13:
	call	_ZN12_GLOBAL__N_1L14generate_burstEim.constprop.0	#
.LEHE13:
# /usr/include/c++/15/bits/stl_vector.h:1396:       { return _M_data_ptr(this->_M_impl._M_start); }
	movq	32(%rsp), %rbx	# test.D.108425._M_impl.D.107758._M_start, _6
	vpcmpeqd	%ymm1, %ymm1, %ymm1	# tmp355
# benchmark.cpp:62:     auto test = generate_burst(1000, 0xCAFE);
	movq	48(%rsp), %r12	# MEM <struct MarketTick *> [(struct vector *)&test + 16B], test$_M_impl$D107758$_M_end_of_storage
# benchmark.cpp:63:     auto result = process_burst(test.data());
	vpxor	%xmm4, %xmm4, %xmm4	# vect_expected_vol_54.811
	vpsrlw	$8, %ymm1, %ymm1	#, tmp355, tmp356
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vpxor	%xmm5, %xmm5, %xmm5	# tmp538
# benchmark.cpp:63:     auto result = process_burst(test.data());
	movq	%rbx, %rdi	# _6,
	call	_ZN12_GLOBAL__N_1L13process_burstEPKNS_10MarketTickE	#
	vmovdqa	.LC31(%rip), %ymm3	#, tmp702
	vmovdqa	.LC32(%rip), %ymm2	#, tmp703
	leaq	15885(%rbx), %rdx	#, _422
	vmovapd	%xmm0, %xmm6	#, tmp704
	movq	%rax, %rcx	#, tmp705
# benchmark.cpp:65:     double expected_notional = 0.0;
	vxorpd	%xmm0, %xmm0, %xmm0	# expected_notional
	leaq	13(%rbx), %rax	#, ivtmp.852
	.p2align 4
	.p2align 3
.L197:
	vaddsd	-13(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_30], 64, 0>, expected_notional, stmp_expected_notional_13.840
	vaddsd	3(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_30], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	addq	$512, %rax	#, ivtmp.852
	vaddsd	-493(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_141], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
# benchmark.cpp:68:         expected_notional += test[i].price;
	vaddsd	-477(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_141], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-461(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_251], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-445(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_251], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-429(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_252], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-413(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_252], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-397(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_254], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-381(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_254], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-365(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_11], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-349(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_11], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-333(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_14], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-317(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_14], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-301(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_15], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-285(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_15], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-269(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_79], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-253(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_79], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-237(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_74], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-221(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_74], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-205(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_76], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-189(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_76], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-173(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_77], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-157(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_77], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-141(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_321], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-125(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_321], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-109(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_322], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-93(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_322], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-77(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_335], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-61(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_335], 64, 128>, stmp_expected_notional_13.840, stmp_expected_notional_13.840
	vaddsd	-45(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_336], 64, 0>, stmp_expected_notional_13.840, stmp_expected_notional_13.840_316
	vaddsd	-29(%rax), %xmm0, %xmm0	# BIT_FIELD_REF <MEM <vector(4) double> [(double *)_336], 64, 128>, stmp_expected_notional_13.840_316, expected_notional
	vpand	-512(%rax), %ymm1, %ymm7	# MEM <vector(32) unsigned char> [(unsigned char *)_381], tmp356, tmp350
	vpand	-480(%rax), %ymm1, %ymm8	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 32B], tmp356, tmp351
	vpand	-416(%rax), %ymm1, %ymm9	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 96B], tmp356, tmp363
	vpand	-288(%rax), %ymm1, %ymm10	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 224B], tmp356, tmp397
	vpackuswb	%ymm8, %ymm7, %ymm7	# tmp351, tmp350, tmp357
	vpand	-448(%rax), %ymm1, %ymm8	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 64B], tmp356, tmp362
	vpand	-32(%rax), %ymm1, %ymm11	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 480B], tmp356, tmp475
	vpermq	$216, %ymm7, %ymm7	#, tmp357, tmp358
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpermd	-485(%rax), %ymm2, %ymm12	# MEM <vector(8) int> [(int *)_381 + 27B], tmp703, tmp522
	vpermd	-453(%rax), %ymm3, %ymm13	# MEM <vector(8) int> [(int *)_381 + 59B], tmp702, tmp528
	vpackuswb	%ymm9, %ymm8, %ymm8	# tmp363, tmp362, tmp369
	vpand	%ymm7, %ymm1, %ymm7	# tmp358, tmp356, tmp372
	vpand	-352(%rax), %ymm1, %ymm9	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 160B], tmp356, tmp385
	vpermq	$216, %ymm8, %ymm8	#, tmp369, tmp370
	vpand	%ymm8, %ymm1, %ymm8	# tmp370, tmp356, tmp373
	vpackuswb	%ymm8, %ymm7, %ymm7	# tmp373, tmp372, tmp379
	vpand	-384(%rax), %ymm1, %ymm8	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 128B], tmp356, tmp384
	vpermq	$216, %ymm7, %ymm7	#, tmp379, tmp380
	vpackuswb	%ymm9, %ymm8, %ymm8	# tmp385, tmp384, tmp391
	vpand	-320(%rax), %ymm1, %ymm9	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 192B], tmp356, tmp396
	vpand	%ymm7, %ymm1, %ymm7	# tmp380, tmp356, tmp416
	vpermq	$216, %ymm8, %ymm8	#, tmp391, tmp392
	vpackuswb	%ymm10, %ymm9, %ymm9	# tmp397, tmp396, tmp403
	vpand	%ymm8, %ymm1, %ymm8	# tmp392, tmp356, tmp406
	vpand	-160(%rax), %ymm1, %ymm10	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 352B], tmp356, tmp441
	vpermq	$216, %ymm9, %ymm9	#, tmp403, tmp404
	vpand	%ymm9, %ymm1, %ymm9	# tmp404, tmp356, tmp407
	vpackuswb	%ymm9, %ymm8, %ymm8	# tmp407, tmp406, tmp413
	vpand	-256(%rax), %ymm1, %ymm9	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 256B], tmp356, tmp428
	vpermq	$216, %ymm8, %ymm8	#, tmp413, tmp414
	vpand	%ymm8, %ymm1, %ymm8	# tmp414, tmp356, tmp417
	vpackuswb	%ymm8, %ymm7, %ymm7	# tmp417, tmp416, tmp423
	vpand	-224(%rax), %ymm1, %ymm8	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 288B], tmp356, tmp429
	vpermq	$216, %ymm7, %ymm7	#, tmp423, tmp424
	vpackuswb	%ymm8, %ymm9, %ymm9	# tmp429, tmp428, tmp435
	vpand	-192(%rax), %ymm1, %ymm8	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 320B], tmp356, tmp440
	vpand	%ymm7, %ymm1, %ymm7	# tmp424, tmp356, tmp503
	vpermq	$216, %ymm9, %ymm9	#, tmp435, tmp436
	vpackuswb	%ymm10, %ymm8, %ymm8	# tmp441, tmp440, tmp447
	vpand	%ymm9, %ymm1, %ymm9	# tmp436, tmp356, tmp450
	vpand	-96(%rax), %ymm1, %ymm10	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 416B], tmp356, tmp463
	vpermq	$216, %ymm8, %ymm8	#, tmp447, tmp448
	vpand	%ymm8, %ymm1, %ymm8	# tmp448, tmp356, tmp451
	vpackuswb	%ymm8, %ymm9, %ymm9	# tmp451, tmp450, tmp457
	vpand	-128(%rax), %ymm1, %ymm8	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 384B], tmp356, tmp462
	vpermq	$216, %ymm9, %ymm9	#, tmp457, tmp458
	vpackuswb	%ymm10, %ymm8, %ymm8	# tmp463, tmp462, tmp469
	vpand	-64(%rax), %ymm1, %ymm10	# MEM <vector(32) unsigned char> [(unsigned char *)_381 + 448B], tmp356, tmp474
	vpand	%ymm9, %ymm1, %ymm9	# tmp458, tmp356, tmp494
	vpermq	$216, %ymm8, %ymm8	#, tmp469, tmp470
	vpackuswb	%ymm11, %ymm10, %ymm10	# tmp475, tmp474, tmp481
	vpand	%ymm8, %ymm1, %ymm8	# tmp470, tmp356, tmp484
	vpermq	$216, %ymm10, %ymm10	#, tmp481, tmp482
	vpand	%ymm10, %ymm1, %ymm10	# tmp482, tmp356, tmp485
	vpackuswb	%ymm10, %ymm8, %ymm8	# tmp485, tmp484, tmp491
	vpermd	-517(%rax), %ymm3, %ymm10	# MEM <vector(8) int> [(int *)_381 + -5B], tmp702, tmp521
	vpermq	$216, %ymm8, %ymm8	#, tmp491, tmp492
	vpand	%ymm8, %ymm1, %ymm8	# tmp492, tmp356, tmp495
	vpblendd	$15, %ymm10, %ymm12, %ymm12	#, tmp521, tmp522, _175
	vpermd	-421(%rax), %ymm2, %ymm10	# MEM <vector(8) int> [(int *)_381 + 91B], tmp703, tmp529
	vpackuswb	%ymm8, %ymm9, %ymm8	# tmp495, tmp494, tmp501
	vpermd	%ymm12, %ymm3, %ymm12	# _175, tmp702, tmp533
	vpermq	$216, %ymm8, %ymm8	#, tmp501, tmp502
	vpblendd	$15, %ymm13, %ymm10, %ymm10	#, tmp528, tmp529, _176
	vpermd	-325(%rax), %ymm3, %ymm13	# MEM <vector(8) int> [(int *)_381 + 187B], tmp702, tmp550
	vpand	%ymm8, %ymm1, %ymm8	# tmp502, tmp356, tmp504
	vpermd	%ymm10, %ymm2, %ymm10	# _176, tmp703, tmp534
	vpackuswb	%ymm8, %ymm7, %ymm7	# tmp504, tmp503, tmp510
	vpblendd	$15, %ymm12, %ymm10, %ymm10	#, tmp533, tmp534, _183
	vpermq	$216, %ymm7, %ymm7	#, tmp510, tmp511
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vpmovzxbw	%xmm7, %ymm8	# tmp511,
	vextracti128	$0x1, %ymm7, %xmm7	# tmp511, tmp513
	vpmovzxwd	%xmm8, %ymm9	# vect__15.788,
	vextracti128	$0x1, %ymm8, %xmm8	# vect__15.788, tmp515
	vpmovzxbw	%xmm7, %ymm7	# tmp513, vect__15.788
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vpsubd	%ymm9, %ymm5, %ymm12	# vect__15.787, tmp538, vect_mask_16.789_137
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vpmovzxwd	%xmm8, %ymm8	# tmp515, vect__15.787
	vpmovzxwd	%xmm7, %ymm11	# vect__15.788,
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpxor	%ymm12, %ymm10, %ymm10	# vect_mask_16.789_137, _183, vect__18.808_187
	vpermd	-357(%rax), %ymm2, %ymm12	# MEM <vector(8) int> [(int *)_381 + 155B], tmp703, tmp544
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vextracti128	$0x1, %ymm7, %xmm7	# vect__15.788, tmp517
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpaddd	%ymm9, %ymm10, %ymm10	# vect__15.787, vect__18.808_187, vect__19.809
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpermd	-389(%rax), %ymm3, %ymm9	# MEM <vector(8) int> [(int *)_381 + 123B], tmp702, tmp543
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vpmovzxwd	%xmm7, %ymm7	# tmp517, vect__15.787
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpblendd	$15, %ymm9, %ymm12, %ymm12	#, tmp543, tmp544, _177
	vpermd	-293(%rax), %ymm2, %ymm9	# MEM <vector(8) int> [(int *)_381 + 219B], tmp703, tmp551
	vpermd	%ymm12, %ymm3, %ymm12	# _177, tmp702, tmp555
	vpblendd	$15, %ymm13, %ymm9, %ymm9	#, tmp550, tmp551, _178
	vpermd	-197(%rax), %ymm3, %ymm13	# MEM <vector(8) int> [(int *)_381 + 315B], tmp702, tmp572
	vpermd	%ymm9, %ymm2, %ymm9	# _178, tmp703, tmp556
	vpblendd	$15, %ymm12, %ymm9, %ymm9	#, tmp555, tmp556, _184
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vpsubd	%ymm8, %ymm5, %ymm12	# vect__15.787, tmp538, vect_mask_16.789_138
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpxor	%ymm12, %ymm9, %ymm9	# vect_mask_16.789_138, _184, vect__18.808_188
	vpermd	-229(%rax), %ymm2, %ymm12	# MEM <vector(8) int> [(int *)_381 + 283B], tmp703, tmp566
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpaddd	%ymm8, %ymm9, %ymm9	# vect__15.787, vect__18.808_188, vect__19.809
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpermd	-261(%rax), %ymm3, %ymm8	# MEM <vector(8) int> [(int *)_381 + 251B], tmp702, tmp565
	vpblendd	$15, %ymm8, %ymm12, %ymm12	#, tmp565, tmp566, _179
	vpermd	-165(%rax), %ymm2, %ymm8	# MEM <vector(8) int> [(int *)_381 + 347B], tmp703, tmp573
	vpermd	%ymm12, %ymm3, %ymm12	# _179, tmp702, tmp577
	vpblendd	$15, %ymm13, %ymm8, %ymm8	#, tmp572, tmp573, _180
	vpermd	-69(%rax), %ymm3, %ymm13	# MEM <vector(8) int> [(int *)_381 + 443B], tmp702, tmp594
	vpermd	%ymm8, %ymm2, %ymm8	# _180, tmp703, tmp578
	vpblendd	$15, %ymm12, %ymm8, %ymm8	#, tmp577, tmp578, _185
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vpsubd	%ymm11, %ymm5, %ymm12	# vect__15.787, tmp538, vect_mask_16.789_139
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpxor	%ymm12, %ymm8, %ymm8	# vect_mask_16.789_139, _185, vect__18.808_189
	vpermd	-101(%rax), %ymm2, %ymm12	# MEM <vector(8) int> [(int *)_381 + 411B], tmp703, tmp588
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpaddd	%ymm11, %ymm8, %ymm11	# vect__15.787, vect__18.808_189, vect__19.809
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpermd	-133(%rax), %ymm3, %ymm8	# MEM <vector(8) int> [(int *)_381 + 379B], tmp702, tmp587
	vpblendd	$15, %ymm8, %ymm12, %ymm12	#, tmp587, tmp588, _181
	vpermd	-37(%rax), %ymm2, %ymm8	# MEM <vector(8) int> [(int *)_381 + 475B], tmp703, tmp595
	vpermd	%ymm12, %ymm3, %ymm12	# _181, tmp702, tmp599
	vpblendd	$15, %ymm13, %ymm8, %ymm8	#, tmp594, tmp595, _182
	vpermd	%ymm8, %ymm2, %ymm8	# _182, tmp703, tmp600
	vpblendd	$15, %ymm12, %ymm8, %ymm8	#, tmp599, tmp600, _186
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vpsubd	%ymm7, %ymm5, %ymm12	# vect__15.787, tmp538, vect_mask_16.789_140
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpxor	%ymm12, %ymm8, %ymm8	# vect_mask_16.789_140, _186, vect__18.808_190
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpaddd	%ymm7, %ymm8, %ymm7	# vect__15.787, vect__18.808_190, vect__19.809
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpmovsxdq	%xmm10, %ymm8	# vect__19.809,
	vextracti128	$0x1, %ymm10, %xmm10	# vect__19.809, tmp609
	vpaddq	%ymm4, %ymm8, %ymm4	# vect_expected_vol_54.811, vect__20.810_195, vect_expected_vol_22.812
	vpmovsxdq	%xmm10, %ymm10	# tmp609, vect__20.810_196
	vextracti128	$0x1, %ymm11, %xmm8	# vect__19.809, tmp617
	vpaddq	%ymm4, %ymm10, %ymm10	# vect_expected_vol_22.812, vect__20.810_196, vect_expected_vol_22.812
	vpmovsxdq	%xmm9, %ymm4	# vect__19.809,
	vextracti128	$0x1, %ymm9, %xmm9	# vect__19.809, tmp613
	vpaddq	%ymm10, %ymm4, %ymm4	# vect_expected_vol_22.812, vect__20.810_197, vect_expected_vol_22.812
	vpmovsxdq	%xmm9, %ymm9	# tmp613, vect__20.810_198
	vpmovsxdq	%xmm8, %ymm8	# tmp617, vect__20.810_200
	vpaddq	%ymm4, %ymm9, %ymm9	# vect_expected_vol_22.812, vect__20.810_198, vect_expected_vol_22.812
	vpmovsxdq	%xmm11, %ymm4	# vect__19.809,
	vpaddq	%ymm9, %ymm4, %ymm4	# vect_expected_vol_22.812, vect__20.810_199, vect_expected_vol_22.812
	vpaddq	%ymm4, %ymm8, %ymm8	# vect_expected_vol_22.812, vect__20.810_200, vect_expected_vol_22.812
	vpmovsxdq	%xmm7, %ymm4	# vect__19.809,
	vpaddq	%ymm8, %ymm4, %ymm4	# vect_expected_vol_22.812, vect__20.810_201, vect_expected_vol_22.812
	vextracti128	$0x1, %ymm7, %xmm8	# vect__19.809, tmp621
	vpmovsxdq	%xmm8, %ymm8	# tmp621, vect__20.810_202
	vpaddq	%ymm4, %ymm8, %ymm4	# vect_expected_vol_22.812, vect__20.810_202, vect_expected_vol_54.811
	cmpq	%rdx, %rax	# _422, ivtmp.852
	jne	.L197	#,
# benchmark.cpp:68:         expected_notional += test[i].price;
	vaddsd	15872(%rbx), %xmm0, %xmm0	# MEM[(struct value_type &)_6 + 15872].price, expected_notional, expected_notional
	vaddsd	15888(%rbx), %xmm0, %xmm0	# MEM[(struct value_type &)_6 + 15888].price, expected_notional, expected_notional
	vaddsd	15904(%rbx), %xmm0, %xmm0	# MEM[(struct value_type &)_6 + 15904].price, expected_notional, expected_notional
	vaddsd	15920(%rbx), %xmm0, %xmm0	# MEM[(struct value_type &)_6 + 15920].price, expected_notional, expected_notional
	vaddsd	15936(%rbx), %xmm0, %xmm0	# MEM[(struct value_type &)_6 + 15936].price, expected_notional, expected_notional
	vaddsd	15952(%rbx), %xmm0, %xmm0	# MEM[(struct value_type &)_6 + 15952].price, expected_notional, expected_notional
	vaddsd	15968(%rbx), %xmm0, %xmm0	# MEM[(struct value_type &)_6 + 15968].price, expected_notional, expected_notional
	vaddsd	15984(%rbx), %xmm0, %xmm0	# MEM[(struct value_type &)_6 + 15984].price, expected_notional, expected_notional_65
# benchmark.cpp:73:     if (std::abs(result.total_notional - expected_notional) > 1e-6) {
	vsubsd	%xmm0, %xmm6, %xmm6	# expected_notional_65, tmp704, _25
# /usr/include/c++/15/bits/std_abs.h:78:   { return __builtin_fabs(__x); }
	vandpd	.LC33(%rip), %xmm6, %xmm6	#, _25, _26
# benchmark.cpp:73:     if (std::abs(result.total_notional - expected_notional) > 1e-6) {
	vcomisd	.LC34(%rip), %xmm6	#, _26
	ja	.L224	#,
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	movzbl	15885(%rbx), %eax	# MEM[(struct value_type &)_6 + 15872].side, MEM[(struct value_type &)_6 + 15872].side
	movzbl	15901(%rbx), %edx	# MEM[(struct value_type &)_6 + 15888].side, MEM[(struct value_type &)_6 + 15888].side
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:111:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	leaq	.LC38(%rip), %r8	#,
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vmovd	15896(%rbx), %xmm6	# MEM[(struct value_type &)_6 + 15888].quantity, tmp712
	vpinsrd	$1, 15880(%rbx), %xmm6, %xmm1	# MEM[(struct value_type &)_6 + 15872].quantity, tmp712, tmp656
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	salq	$8, %rax	#, tmp634
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vmovd	15928(%rbx), %xmm6	# MEM[(struct value_type &)_6 + 15920].quantity, tmp713
	vpinsrd	$1, 15912(%rbx), %xmm6, %xmm2	# MEM[(struct value_type &)_6 + 15904].quantity, tmp713, tmp659
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	orq	%rdx, %rax	# MEM[(struct value_type &)_6 + 15888].side, tmp635
	movzbl	15917(%rbx), %edx	# MEM[(struct value_type &)_6 + 15904].side, MEM[(struct value_type &)_6 + 15904].side
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vmovd	15960(%rbx), %xmm6	# MEM[(struct value_type &)_6 + 15952].quantity, tmp714
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	salq	$8, %rax	#, tmp637
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpunpcklqdq	%xmm1, %xmm2, %xmm2	# tmp656, tmp659, tmp655
	vpinsrd	$1, 15944(%rbx), %xmm6, %xmm3	# MEM[(struct value_type &)_6 + 15936].quantity, tmp714, tmp663
	vmovd	15992(%rbx), %xmm6	# MEM[(struct value_type &)_6 + 15984].quantity, tmp715
	vpinsrd	$1, 15976(%rbx), %xmm6, %xmm1	# MEM[(struct value_type &)_6 + 15968].quantity, tmp715, tmp666
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	orq	%rdx, %rax	# MEM[(struct value_type &)_6 + 15904].side, tmp638
	movzbl	15933(%rbx), %edx	# MEM[(struct value_type &)_6 + 15920].side, MEM[(struct value_type &)_6 + 15920].side
	salq	$8, %rax	#, tmp640
	orq	%rdx, %rax	# MEM[(struct value_type &)_6 + 15920].side, tmp641
	movzbl	15949(%rbx), %edx	# MEM[(struct value_type &)_6 + 15936].side, MEM[(struct value_type &)_6 + 15936].side
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpunpcklqdq	%xmm3, %xmm1, %xmm1	# tmp663, tmp666, tmp662
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	salq	$8, %rax	#, tmp643
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vinserti128	$0x1, %xmm2, %ymm1, %ymm1	# tmp655, tmp662, _17
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	orq	%rdx, %rax	# MEM[(struct value_type &)_6 + 15936].side, tmp644
	movzbl	15965(%rbx), %edx	# MEM[(struct value_type &)_6 + 15952].side, MEM[(struct value_type &)_6 + 15952].side
	salq	$8, %rax	#, tmp646
	orq	%rdx, %rax	# MEM[(struct value_type &)_6 + 15952].side, tmp647
	movzbl	15981(%rbx), %edx	# MEM[(struct value_type &)_6 + 15968].side, MEM[(struct value_type &)_6 + 15968].side
	salq	$8, %rax	#, tmp649
	orq	%rdx, %rax	# MEM[(struct value_type &)_6 + 15968].side, tmp650
	movzbl	15997(%rbx), %edx	# MEM[(struct value_type &)_6 + 15984].side, MEM[(struct value_type &)_6 + 15984].side
	salq	$8, %rax	#, tmp652
	orq	%rdx, %rax	# MEM[(struct value_type &)_6 + 15984].side, tmp652
# benchmark.cpp:82:     return true;
	movl	$1, %edx	#, <retval>
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vmovq	%rax, %xmm0	# tmp652, tmp653
	vpmovzxbd	%xmm0, %ymm0	# tmp653, vect__63.843
# benchmark.cpp:69:         int32_t mask = -static_cast<int32_t>(test[i].side);
	vpsubd	%ymm0, %ymm5, %ymm5	# vect__63.843, tmp538, vect_mask_62.844_16
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpxor	%ymm5, %ymm1, %ymm1	# vect_mask_62.844_16, _17, vect__60.845_23
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpaddd	%ymm0, %ymm1, %ymm0	# vect__63.843, vect__60.845_23, vect__59.846
# benchmark.cpp:70:         expected_vol += (test[i].quantity ^ mask) - mask;
	vpmovsxdq	%xmm0, %ymm1	# vect__59.846,
	vextracti128	$0x1, %ymm0, %xmm0	# vect__59.846, tmp676
	vpmovsxdq	%xmm0, %ymm0	# tmp676, vect__58.847_324
# benchmark.cpp:77:     if (result.net_volume != expected_vol) {
	vpaddq	%ymm0, %ymm1, %ymm1	# vect__58.847_324, vect__58.847_323, _342
	vextracti128	$0x1, %ymm1, %xmm0	# _342, tmp678
	vpaddq	%xmm1, %xmm0, %xmm0	# tmp679, tmp678, tmp680
	vpsrldq	$8, %xmm0, %xmm1	#, tmp680, tmp683
	vpaddq	%xmm1, %xmm0, %xmm0	# tmp683, tmp680, tmp681
	vextracti128	$0x1, %ymm4, %xmm1	# vect_expected_vol_54.811, tmp685
	vpaddq	%xmm4, %xmm1, %xmm1	# tmp686, tmp685, tmp687
	vpsrldq	$8, %xmm1, %xmm2	#, tmp687, tmp690
	vpaddq	%xmm2, %xmm1, %xmm1	# tmp690, tmp687, tmp688
	vpaddq	%xmm1, %xmm0, %xmm0	# _348, tmp672, tmp707
	vmovq	%xmm0, %rax	# tmp707, _349
	cmpq	%rcx, %rax	# tmp705, _349
	jne	.L223	#,
	vzeroupper
	jmp	.L200	#
.L224:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:111:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	leaq	.LC35(%rip), %r8	#,
.L223:
	movq	stderr(%rip), %rdi	# stderr,
	leaq	.LC36(%rip), %rcx	#,
	leaq	.LC37(%rip), %rdx	#,
	xorl	%eax, %eax	#
	movl	$2, %esi	#,
	vzeroupper
.LEHB14:
	call	__fprintf_chk@PLT	#
.LEHE14:
# benchmark.cpp:74:         return hftu::check_failed("validate_burst",
	xorl	%edx, %edx	# <retval>
.L200:
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	testq	%rbx, %rbx	# _6
	je	.L202	#,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	%r12, %rsi	# test$_M_impl$D107758$_M_end_of_storage, test$_M_impl$D107758$_M_end_of_storage
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	%rbx, %rdi	# _6,
	movb	%dl, 31(%rsp)	# <retval>, %sfp
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rbx, %rsi	# _6, test$_M_impl$D107758$_M_end_of_storage
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	call	_ZdlPvm@PLT	#
	movzbl	31(%rsp), %edx	# %sfp, <retval>
.L202:
# /usr/include/c++/15/bits/std_function.h:294:       }
	movq	56(%rsp), %rax	# D.124927, tmp708
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp708
	jne	.L225	#,
	leaq	-24(%rbp), %rsp	#,
	movl	%edx, %eax	# <retval>,
	popq	%rbx	#
	popq	%r12	#
	popq	%r14	#
	popq	%rbp	#
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret	
.L225:
	.cfi_restore_state
	call	__stack_chk_fail@PLT	#
.L208:
	endbr64	
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	movq	%rax, %r14	#, tmp706
	jmp	.L203	#
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
	.uleb128 .L208-.LFB5919
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
.L203:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -40
	.cfi_offset 6, -16
	.cfi_offset 12, -32
	.cfi_offset 14, -24
	testq	%rbx, %rbx	# _6
	je	.L220	#,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	%r12, %rsi	# test$_M_impl$D107758$_M_end_of_storage, test$_M_impl$D107758$_M_end_of_storage
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	%rbx, %rdi	# _6,
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rbx, %rsi	# _6, test$_M_impl$D107758$_M_end_of_storage
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	vzeroupper
	call	_ZdlPvm@PLT	#
.L204:
	movq	56(%rsp), %rax	# D.124927, tmp709
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp709
	jne	.L226	#,
	movq	%r14, %rdi	# tmp706,
.LEHB15:
	call	_Unwind_Resume@PLT	#
.LEHE15:
.L220:
	vzeroupper
	jmp	.L204	#
.L226:
	call	__stack_chk_fail@PLT	#
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
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
# benchmark.cpp:57: static auto burst = generate_burst(200000, 0xBEEF01);
	movl	$200000, %esi	#,
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rdi	#,
# benchmark.cpp:111: }
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$136, %rsp	#,
	.cfi_def_cfa_offset 160
# benchmark.cpp:57: static auto burst = generate_burst(200000, 0xBEEF01);
	movq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B],
	movq	%rdx, 120(%rsp)	#, D.125086
	movl	$12513025, %edx	#,
.LEHB16:
	call	_ZN12_GLOBAL__N_1L14generate_burstEim	#
.LEHE16:
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rsi	#,
	leaq	_ZNSt6vectorIN12_GLOBAL__N_110MarketTickESaIS1_EED1Ev(%rip), %rdi	#,
	call	__cxa_atexit@PLT	#
# /usr/include/c++/15/bits/std_function.h:439: 	: _Function_base()
	vpxor	%xmm0, %xmm0, %xmm0	# tmp358
# /usr/include/c++/15/bits/std_function.h:454: 	      _M_manager = &_My_handler::_M_manager;
	vmovq	.LC41(%rip), %xmm3	#, tmp377
	leaq	_ZNSt17_Function_handlerIFbvEN12_GLOBAL__N_1L15val_correctnessMUlvE_EE9_M_invokeERKSt9_Any_data(%rip), %rax	#, tmp200
# /usr/include/c++/15/bits/std_function.h:439: 	: _Function_base()
	vmovdqa	%xmm0, 32(%rsp)	# tmp358, MEM <char[16]> [(struct _Function_base *)_194]
# /usr/include/c++/15/bits/std_function.h:454: 	      _M_manager = &_My_handler::_M_manager;
	vpinsrq	$1, %rax, %xmm3, %xmm0	# tmp200, tmp377, tmp199
	vmovdqa	%xmm0, 48(%rsp)	# tmp199, MEM <vector(2) long unsigned int> [(void *)_194 + 16B]
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	movzbl	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %eax	#, _19
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	testb	%al, %al	# _19
	je	.L335	#,
.L229:
# ../common/benchmark_harness.h:184:     }
	leaq	.LC36(%rip), %rax	#, tmp378
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	56(%rsp), %rsi	# MEM[(struct function &)_194]._M_invoker, _15
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vpxor	%xmm0, %xmm0, %xmm0	# tmp212
	movq	$0, 88(%rsp)	#, MEM[(struct function *)_151 + 8B].D.103361
# ../common/benchmark_harness.h:184:     }
	movq	%rax, 64(%rsp)	# tmp378, MEM[(struct ValidateDef *)_151].name
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	48(%rsp), %rax	# MEM[(const struct _Function_base *)_194]._M_manager, _16
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	%rsi, 96(%rsp)	# _15, MEM[(struct function *)_151 + 8B]._M_invoker
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vmovdqu	%xmm0, 72(%rsp)	# tmp212, MEM[(struct function *)_151 + 8B].D.103361
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testq	%rax, %rax	# _16
	je	.L231	#,
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqa	32(%rsp), %xmm0	# MEM[(const union _Any_data & {ref-all})_194], MEM[(const union _Any_data & {ref-all})_194]
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	%rax, 88(%rsp)	# _16, MEM[(struct function *)_151 + 8B].D.103361._M_manager
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	%xmm0, 72(%rsp)	# MEM[(const union _Any_data & {ref-all})_194], MEM[(struct function *)_151 + 8B].D.103361._M_functor
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	vpxor	%xmm0, %xmm0, %xmm0	# tmp214
	vmovdqa	%xmm0, 48(%rsp)	# tmp214, MEM <vector(2) long unsigned int> [(void *)_194 + 16B]
.L231:
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	8+_ZZN4hftu17validate_registryEvE3reg(%rip), %rbx	# reg.D.104383._M_impl.D.103716._M_finish, _21
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	16+_ZZN4hftu17validate_registryEvE3reg(%rip), %rdx	# reg.D.104383._M_impl.D.103716._M_end_of_storage, _22
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	%rdx, %rbx	# _22, _21
	je	.L232	#,
# ../common/benchmark_harness.h:171: struct ValidateDef {
	leaq	.LC36(%rip), %rax	#, tmp379
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vpxor	%xmm0, %xmm0, %xmm0	# tmp218
	movq	$0, 24(%rbx)	#, MEM[(struct function *)_21 + 8B].D.103361
# ../common/benchmark_harness.h:171: struct ValidateDef {
	movq	%rax, (%rbx)	# tmp379, *_21.name
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	88(%rsp), %rax	# MEM[(const struct _Function_base *)_151 + 8B]._M_manager, _25
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	%rsi, 32(%rbx)	# _15, MEM[(struct function *)_21 + 8B]._M_invoker
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vmovdqu	%xmm0, 8(%rbx)	# tmp218, MEM[(struct function *)_21 + 8B].D.103361
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testq	%rax, %rax	# _25
	je	.L233	#,
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	72(%rsp), %xmm0	# MEM[(const union _Any_data & {ref-all})_151 + 8], MEM[(const union _Any_data & {ref-all})_151 + 8]
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	%rax, 24(%rbx)	# _25, MEM[(struct function *)_21 + 8B].D.103361._M_manager
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	%xmm0, 8(%rbx)	# MEM[(const union _Any_data & {ref-all})_151 + 8], MEM[(struct function *)_21 + 8B].D.103361._M_functor
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	vpxor	%xmm0, %xmm0, %xmm0	# tmp220
	vmovdqu	%xmm0, 88(%rsp)	# tmp220, MEM <vector(2) long unsigned int> [(void *)_151 + 24B]
.L233:
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	addq	$40, 8+_ZZN4hftu17validate_registryEvE3reg(%rip)	#, reg.D.104383._M_impl.D.103716._M_finish
.L234:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	88(%rsp), %rax	# MEM[(struct _Function_base *)_151 + 8B]._M_manager, _17
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _17
	je	.L243	#,
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	leaq	72(%rsp), %rdi	#, tmp254
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp254,
	call	*%rax	# _17
.L243:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	48(%rsp), %rax	# MEM[(struct _Function_base *)_194]._M_manager, _3
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _3
	je	.L245	#,
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	leaq	32(%rsp), %rdi	#, tmp265
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp265,
	call	*%rax	# _3
.L245:
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	8+_ZN12_GLOBAL__N_1L5burstE(%rip), %rdx	# burst.D.108425._M_impl.D.107758._M_finish, burst.D.108425._M_impl.D.107758._M_finish
	subq	_ZN12_GLOBAL__N_1L5burstE(%rip), %rdx	# burst.D.108425._M_impl.D.107758._M_start, _6
# /usr/include/c++/15/bits/std_function.h:439: 	: _Function_base()
	vpxor	%xmm0, %xmm0, %xmm0	# tmp359
# /usr/include/c++/15/bits/std_function.h:454: 	      _M_manager = &_My_handler::_M_manager;
	leaq	_ZNSt17_Function_handlerIFmiEN12_GLOBAL__N_1L9reg_burstMUliE_EE9_M_invokeERKSt9_Any_dataOi(%rip), %rax	#, tmp251
	vmovq	.LC42(%rip), %xmm4	#, tmp386
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	sarq	$4, %rdx	#, __dif_7
# /usr/include/c++/15/bits/std_function.h:439: 	: _Function_base()
	vmovdqa	%xmm0, 32(%rsp)	# tmp359, MEM <char[16]> [(struct _Function_base *)_194]
# benchmark.cpp:87: static hftu::RegisterBenchmark reg_burst("burst_processing", (burst.size() - 1) / 1000,
	subq	$1, %rdx	#, _9
# /usr/include/c++/15/bits/std_function.h:454: 	      _M_manager = &_My_handler::_M_manager;
	vpinsrq	$1, %rax, %xmm4, %xmm0	# tmp251, tmp386, _165
# benchmark.cpp:105:     }, 1);
	shrq	$3, %rdx	#, tmp274
	movabsq	$2361183241434822607, %rax	#, tmp274
	mulq	%rdx	# tmp274
# /usr/include/c++/15/bits/std_function.h:454: 	      _M_manager = &_My_handler::_M_manager;
	vmovdqa	%xmm0, 48(%rsp)	# _165, MEM <vector(2) long unsigned int> [(void *)_194 + 16B]
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	movzbl	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %eax	#, _72
# benchmark.cpp:105:     }, 1);
	movq	%rdx, %rbx	# tmp275, tmp275
	shrq	$4, %rbx	#, tmp275
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	testb	%al, %al	# _72
	je	.L336	#,
.L251:
# ../common/benchmark_harness.h:236:     }
	leaq	.LC40(%rip), %rax	#, tmp389
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	56(%rsp), %rcx	# MEM[(struct function &)_194]._M_invoker, _68
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vpxor	%xmm0, %xmm0, %xmm0	# tmp283
# ../common/benchmark_harness.h:236:     }
	movq	%rbx, 72(%rsp)	# _10, MEM[(struct BenchmarkDef *)_151].ops_per_iteration
	movq	%rax, 64(%rsp)	# tmp389, MEM[(struct BenchmarkDef *)_151].name
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	48(%rsp), %rax	# MEM[(const struct _Function_base *)_194]._M_manager, _69
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	$0, 96(%rsp)	#, MEM[(struct function *)_151 + 16B].D.104859
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	%rcx, 104(%rsp)	# _68, MEM[(struct function *)_151 + 16B]._M_invoker
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vmovdqa	%xmm0, 80(%rsp)	# tmp283, MEM[(struct function *)_151 + 16B].D.104859
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testq	%rax, %rax	# _69
	je	.L253	#,
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqa	32(%rsp), %xmm0	# MEM[(const union _Any_data & {ref-all})_194], MEM[(const union _Any_data & {ref-all})_194]
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	%rax, 96(%rsp)	# _69, MEM[(struct function *)_151 + 16B].D.104859._M_manager
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqa	%xmm0, 80(%rsp)	# MEM[(const union _Any_data & {ref-all})_194], MEM[(struct function *)_151 + 16B].D.104859._M_functor
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	vpxor	%xmm0, %xmm0, %xmm0	# tmp285
	vmovdqa	%xmm0, 48(%rsp)	# tmp285, MEM <vector(2) long unsigned int> [(void *)_194 + 16B]
.L253:
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	8+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rdx	# reg.D.105884._M_impl.D.105217._M_finish, _74
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	16+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rdx	# reg.D.105884._M_impl.D.105217._M_end_of_storage, _74
# ../common/benchmark_harness.h:236:     }
	movl	$1, 112(%rsp)	#, MEM[(struct BenchmarkDef *)_151].fixed_iterations
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	je	.L254	#,
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	leaq	.LC40(%rip), %rax	#, tmp390
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vpxor	%xmm0, %xmm0, %xmm0	# tmp289
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movq	%rbx, 8(%rdx)	# _10, *_74.ops_per_iteration
	movq	%rax, (%rdx)	# tmp390, *_74.name
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	96(%rsp), %rax	# MEM[(const struct _Function_base *)_151 + 16B]._M_manager, _79
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	$0, 32(%rdx)	#, MEM[(struct function *)_74 + 16B].D.104859
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	%rcx, 40(%rdx)	# _68, MEM[(struct function *)_74 + 16B]._M_invoker
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vmovdqu	%xmm0, 16(%rdx)	# tmp289, MEM[(struct function *)_74 + 16B].D.104859
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testq	%rax, %rax	# _79
	je	.L255	#,
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqa	80(%rsp), %xmm0	# MEM[(const union _Any_data & {ref-all})_151 + 16], MEM[(const union _Any_data & {ref-all})_151 + 16]
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	%rax, 32(%rdx)	# _79, MEM[(struct function *)_74 + 16B].D.104859._M_manager
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	%xmm0, 16(%rdx)	# MEM[(const union _Any_data & {ref-all})_151 + 16], MEM[(struct function *)_74 + 16B].D.104859._M_functor
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	vpxor	%xmm0, %xmm0, %xmm0	# tmp291
	vmovdqa	%xmm0, 96(%rsp)	# tmp291, MEM <vector(2) long unsigned int> [(void *)_151 + 32B]
.L255:
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movl	112(%rsp), %eax	# MEM[(struct BenchmarkDef &)_151].fixed_iterations, MEM[(struct BenchmarkDef &)_151].fixed_iterations
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	addq	$56, %rdx	#, tmp294
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movl	%eax, -8(%rdx)	# MEM[(struct BenchmarkDef &)_151].fixed_iterations, *_74.fixed_iterations
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	movq	%rdx, 8+_ZZN4hftu18benchmark_registryEvE3reg(%rip)	# tmp294, reg.D.105884._M_impl.D.105217._M_finish
.L256:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	96(%rsp), %rax	# MEM[(struct _Function_base *)_151 + 16B]._M_manager, _70
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _70
	je	.L265	#,
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	leaq	80(%rsp), %rdi	#, tmp325
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp325,
	call	*%rax	# _70
.L265:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	48(%rsp), %rax	# MEM[(struct _Function_base *)_194]._M_manager, _11
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _11
	je	.L227	#,
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	leaq	32(%rsp), %rdi	#, tmp336
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp336,
	call	*%rax	# _11
.L227:
# benchmark.cpp:111: }
	movq	120(%rsp), %rax	# D.125086, tmp375
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp375
	jne	.L337	#,
	addq	$136, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret	
.L335:
	.cfi_restore_state
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi	#,
	call	__cxa_guard_acquire@PLT	#
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	testl	%eax, %eax	# _20
	je	.L229	#,
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rsi	#,
	leaq	_ZNSt6vectorIN4hftu11ValidateDefESaIS1_EED1Ev(%rip), %rdi	#,
	call	__cxa_atexit@PLT	#
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	_ZGVZN4hftu17validate_registryEvE3reg(%rip), %rdi	#,
	call	__cxa_guard_release@PLT	#
	jmp	.L229	#
.L336:
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi	#,
	call	__cxa_guard_acquire@PLT	#
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	testl	%eax, %eax	# _73
	je	.L251	#,
# ../common/benchmark_harness.h:177:     static std::vector<ValidateDef> reg;
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi	#,
	leaq	_ZNSt6vectorIN4hftu12BenchmarkDefESaIS1_EED1Ev(%rip), %rdi	#,
	call	__cxa_atexit@PLT	#
# ../common/benchmark_harness.h:229:     static std::vector<BenchmarkDef> reg;
	leaq	_ZGVZN4hftu18benchmark_registryEvE3reg(%rip), %rdi	#,
	call	__cxa_guard_release@PLT	#
	jmp	.L251	#
.L254:
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	_ZZN4hftu18benchmark_registryEvE3reg(%rip), %r8	# reg.D.105884._M_impl.D.105217._M_start, _86
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	%rdx, %rsi	# _74, _87
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movabsq	$7905747460161236407, %rax	#, tmp298
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	subq	%r8, %rsi	# _86, _87
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	%rsi, %rdi	# _87, tmp296
	sarq	$3, %rdi	#, tmp296
	imulq	%rax, %rdi	# tmp298, __dif_88
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movabsq	$164703072086692425, %rax	#, tmp299
	cmpq	%rax, %rdi	# tmp299, __dif_88
	je	.L328	#,
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	testq	%rdi, %rdi	# __dif_88
	movl	$1, %eax	#, tmp366
	movq	%rsi, 24(%rsp)	# _87, %sfp
	cmovne	%rdi, %rax	# __dif_88,, _90
	movq	%r8, 16(%rsp)	# _86, %sfp
	movq	%rdx, 8(%rsp)	# _74, %sfp
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	addq	%rdi, %rax	# __dif_88, __len_91
	movq	%rcx, (%rsp)	# _68, %sfp
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movabsq	$164703072086692425, %rdi	#, tmp367
	cmpq	%rdi, %rax	# tmp367, __len_91
	cmova	%rdi, %rax	# __len_91,, tmp367, __len_91
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	imulq	$56, %rax, %rdi	#, __len_91,
	imulq	$56, %rax, %r14	#, __len_91, _116
.LEHB17:
	call	_Znwm@PLT	#
.LEHE17:
# /usr/include/c++/15/bits/vector.tcc:587: 				 std::__to_address(__new_start + __elems),
	movq	24(%rsp), %rsi	# %sfp, _87
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	%rax, %r9	#, _117
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	xorl	%edx, %edx	#
	vpxor	%xmm0, %xmm0, %xmm0	# tmp306
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	leaq	.LC40(%rip), %rcx	#, tmp394
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	movq	16(%rsp), %r8	# %sfp, _86
# /usr/include/c++/15/bits/vector.tcc:587: 				 std::__to_address(__new_start + __elems),
	leaq	(%rax,%rsi), %rax	#, _96
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movq	%rcx, (%rax)	# tmp394, *_96.name
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	(%rsp), %rcx	# %sfp, _68
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	%rdx, 32(%rax)	#, MEM[(struct function *)_96 + 16B].D.104859
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	movq	8(%rsp), %rdx	# %sfp, _74
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	%rcx, 40(%rax)	# _68, MEM[(struct function *)_96 + 16B]._M_invoker
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	96(%rsp), %rcx	# MEM[(const struct _Function_base *)_151 + 16B]._M_manager, _100
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movq	%rbx, 8(%rax)	# _10, *_96.ops_per_iteration
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testq	%rcx, %rcx	# _100
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vmovdqu	%xmm0, 16(%rax)	# tmp306, MEM[(struct function *)_96 + 16B].D.104859
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	je	.L259	#,
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqa	80(%rsp), %xmm0	# MEM[(const union _Any_data & {ref-all})_151 + 16], MEM[(const union _Any_data & {ref-all})_151 + 16]
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	%rcx, 32(%rax)	# _100, MEM[(struct function *)_96 + 16B].D.104859._M_manager
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	%xmm0, 16(%rax)	# MEM[(const union _Any_data & {ref-all})_151 + 16], MEM[(struct function *)_96 + 16B].D.104859._M_functor
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	vpxor	%xmm0, %xmm0, %xmm0	# tmp308
	vmovdqa	%xmm0, 96(%rsp)	# tmp308, MEM <vector(2) long unsigned int> [(void *)_151 + 32B]
.L259:
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movl	$1, 48(%rax)	#, *_96.fixed_iterations
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%r8, %rdx	# _86, _74
	je	.L277	#,
	movq	%r8, %rcx	# _86, __first
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vpxor	%xmm1, %xmm1, %xmm1	# tmp311
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	vpxor	%xmm2, %xmm2, %xmm2	# tmp357
# /usr/include/c++/15/bits/stl_uninitialized.h:1315:       _ForwardIterator __cur = __result;
	movq	%r9, %rax	# _117, __cur
	.p2align 4
	.p2align 3
.L263:
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movq	(%rcx), %rsi	# MEM[(const char * *)__first_97], MEM[(const char * *)__first_97]
	movq	%rsi, (%rax)	# MEM[(const char * *)__first_97], MEM[(const char * *)__cur_24]
	movq	8(%rcx), %rsi	# MEM[(long unsigned int *)__first_97 + 8B], MEM[(long unsigned int *)__first_97 + 8B]
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	$0, 32(%rax)	#, MEM[(struct function *)__cur_24 + 16B].D.104859
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movq	%rsi, 8(%rax)	# MEM[(long unsigned int *)__first_97 + 8B], MEM[(long unsigned int *)__cur_24 + 8B]
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	40(%rcx), %rsi	# MEM[(long unsigned int (*<T107a4>) (const union _Any_data & {ref-all}, int &) *)__first_97 + 40B], MEM[(long unsigned int (*<T107a4>) (const union _Any_data & {ref-all}, int &) *)__first_97 + 40B]
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vmovdqu	%xmm1, 16(%rax)	# tmp311, MEM[(struct function *)__cur_24 + 16B].D.104859
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	%rsi, 40(%rax)	# MEM[(long unsigned int (*<T107a4>) (const union _Any_data & {ref-all}, int &) *)__first_97 + 40B], MEM[(long unsigned int (*<T107a4>) (const union _Any_data & {ref-all}, int &) *)__cur_24 + 40B]
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	32(%rcx), %rsi	# MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)__first_97 + 32B], _121
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testq	%rsi, %rsi	# _121
	je	.L334	#,
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	16(%rcx), %xmm0	# MEM[(const union _Any_data & {ref-all})__first_97 + 16], MEM[(const union _Any_data & {ref-all})__first_97 + 16]
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	%rsi, 32(%rax)	# _121, MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)__cur_24 + 32B]
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	vmovdqu	%xmm2, 32(%rcx)	# tmp357, MEM <vector(2) long unsigned int> [(void *)__first_97 + 32B]
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	%xmm0, 16(%rax)	# MEM[(const union _Any_data & {ref-all})__first_97 + 16], MEM[(union _Any_data * {ref-all})__cur_24 + 16B]
.L334:
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movl	48(%rcx), %esi	#, MEM[(int *)__first_97 + 48B]
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$56, %rcx	#, __first
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$56, %rax	#, __cur
# ../common/benchmark_harness.h:221: struct BenchmarkDef {
	movl	%esi, -8(%rax)	# MEM[(int *)__first_97 + 48B],
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%rcx, %rdx	# __first, _74
	jne	.L263	#,
.L260:
# /usr/include/c++/15/bits/vector.tcc:601: 	    ++__new_finish;
	leaq	56(%rax), %rbx	#, __new_finish
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	testq	%r8, %r8	# _86
	je	.L264	#,
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	16+_ZZN4hftu18benchmark_registryEvE3reg(%rip), %rsi	# reg.D.105884._M_impl.D.105217._M_end_of_storage, _109
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	%r8, %rdi	# _86,
	movq	%r9, (%rsp)	# _117, %sfp
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	subq	%r8, %rsi	# _86, _109
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	call	_ZdlPvm@PLT	#
	movq	(%rsp), %r9	# %sfp, _117
.L264:
# /usr/include/c++/15/bits/vector.tcc:644:       this->_M_impl._M_start = __new_start;
	movq	%r9, _ZZN4hftu18benchmark_registryEvE3reg(%rip)	# _117, reg.D.105884._M_impl.D.105217._M_start
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	addq	%r14, %r9	# _116, tmp323
# /usr/include/c++/15/bits/vector.tcc:645:       this->_M_impl._M_finish = __new_finish;
	movq	%rbx, 8+_ZZN4hftu18benchmark_registryEvE3reg(%rip)	# __new_finish, reg.D.105884._M_impl.D.105217._M_finish
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	%r9, 16+_ZZN4hftu18benchmark_registryEvE3reg(%rip)	# tmp323, reg.D.105884._M_impl.D.105217._M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:647:     }
	jmp	.L256	#
.L232:
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	_ZZN4hftu17validate_registryEvE3reg(%rip), %rcx	# reg.D.104383._M_impl.D.103716._M_start, _31
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	%rbx, %r8	# _21, _32
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movabsq	$-3689348814741910323, %rax	#, tmp230
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	subq	%rcx, %r8	# _31, _32
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	movq	%r8, %rdi	# _32, tmp228
	sarq	$3, %rdi	#, tmp228
	imulq	%rax, %rdi	# tmp230, __dif_33
# /usr/include/c++/15/bits/stl_vector.h:2204: 	if (max_size() - size() < __n)
	movabsq	$230584300921369395, %rax	#, tmp231
	cmpq	%rax, %rdi	# tmp231, __dif_33
	je	.L327	#,
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	testq	%rdi, %rdi	# __dif_33
	movl	$1, %eax	#, tmp368
	movq	%r8, 24(%rsp)	# _32, %sfp
	cmovne	%rdi, %rax	# __dif_33,, _35
	movq	%rcx, 16(%rsp)	# _31, %sfp
	movq	%rdx, 8(%rsp)	# _22, %sfp
# /usr/include/c++/15/bits/stl_vector.h:2207: 	const size_type __len = size() + (std::max)(size(), __n);
	addq	%rdi, %rax	# __dif_33, __len_36
	movq	%rsi, (%rsp)	# _15, %sfp
# /usr/include/c++/15/bits/stl_vector.h:2208: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movabsq	$230584300921369395, %rdi	#, tmp369
	cmpq	%rdi, %rax	# tmp369, __len_36
	cmova	%rdi, %rax	# __len_36,, tmp369, __len_36
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	imulq	$40, %rax, %rdi	#, __len_36,
	imulq	$40, %rax, %r14	#, __len_36, _56
.LEHB18:
	call	_Znwm@PLT	#
.LEHE18:
# /usr/include/c++/15/bits/vector.tcc:587: 				 std::__to_address(__new_start + __elems),
	movq	24(%rsp), %r8	# %sfp, _32
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	(%rsp), %rsi	# %sfp, _15
# ../common/benchmark_harness.h:171: struct ValidateDef {
	leaq	.LC36(%rip), %rcx	#, tmp383
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vpxor	%xmm0, %xmm0, %xmm0	# tmp238
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	movq	8(%rsp), %rdx	# %sfp, _22
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	%rsi, 32(%rax,%r8)	# _15, MEM[(struct function *)_41 + 8B]._M_invoker
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	88(%rsp), %rsi	# MEM[(const struct _Function_base *)_151 + 8B]._M_manager, _44
# ../common/benchmark_harness.h:171: struct ValidateDef {
	movq	%rcx, (%rax,%r8)	# tmp383, *_41.name
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	xorl	%ecx, %ecx	#
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testq	%rsi, %rsi	# _44
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	%rcx, 24(%rax,%r8)	#, MEM[(struct function *)_41 + 8B].D.103361
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	movq	16(%rsp), %rcx	# %sfp, _31
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vmovdqu	%xmm0, 8(%rax,%r8)	# tmp238, MEM[(struct function *)_41 + 8B].D.103361
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	je	.L237	#,
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	72(%rsp), %xmm0	# MEM[(const union _Any_data & {ref-all})_151 + 8], MEM[(const union _Any_data & {ref-all})_151 + 8]
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	%rsi, 24(%rax,%r8)	# _44, MEM[(struct function *)_41 + 8B].D.103361._M_manager
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	%xmm0, 8(%rax,%r8)	# MEM[(const union _Any_data & {ref-all})_151 + 8], MEM[(struct function *)_41 + 8B].D.103361._M_functor
# /usr/include/c++/15/bits/std_function.h:413: 	    __x._M_manager = nullptr;
	vpxor	%xmm0, %xmm0, %xmm0	# tmp240
	vmovdqu	%xmm0, 88(%rsp)	# tmp240, MEM <vector(2) long unsigned int> [(void *)_151 + 24B]
.L237:
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%rcx, %rbx	# _31, _21
	je	.L276	#,
	movq	%rcx, %rdi	# _31, __first
	movq	%rax, %rsi	# _57, __cur
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	vpxor	%xmm1, %xmm1, %xmm1	# tmp242
	jmp	.L274	#
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L338:
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	8(%rdi), %xmm0	# MEM[(const union _Any_data & {ref-all})__first_23 + 8], MEM[(const union _Any_data & {ref-all})__first_23 + 8]
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$40, %rdi	#, __first
# /usr/include/c++/15/bits/std_function.h:412: 	    _M_manager = __x._M_manager;
	movq	%r8, 24(%rsi)	# _62, MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)__cur_83 + 24B]
# /usr/include/c++/15/bits/std_function.h:411: 	    _M_functor = __x._M_functor;
	vmovdqu	%xmm0, 8(%rsi)	# MEM[(const union _Any_data & {ref-all})__first_23 + 8], MEM[(union _Any_data * {ref-all})__cur_83 + 8B]
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%rdi, %rbx	# __first, _21
	je	.L240	#,
.L333:
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$40, %rsi	#, __cur
.L274:
# ../common/benchmark_harness.h:171: struct ValidateDef {
	movq	(%rdi), %r8	# MEM[(const char * *)__first_23], MEM[(const char * *)__first_23]
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	$0, 24(%rsi)	#, MEM[(struct function *)__cur_83 + 8B].D.103361
	vmovdqu	%xmm1, 8(%rsi)	# tmp242, MEM[(struct function *)__cur_83 + 8B].D.103361
# ../common/benchmark_harness.h:171: struct ValidateDef {
	movq	%r8, (%rsi)	# MEM[(const char * *)__first_23], MEM[(const char * *)__cur_83]
# /usr/include/c++/15/bits/std_function.h:407:       : _Function_base(), _M_invoker(__x._M_invoker)
	movq	32(%rdi), %r8	# MEM[(bool (*<T10455>) (const union _Any_data & {ref-all}) *)__first_23 + 32B], MEM[(bool (*<T10455>) (const union _Any_data & {ref-all}) *)__first_23 + 32B]
	movq	%r8, 32(%rsi)	# MEM[(bool (*<T10455>) (const union _Any_data & {ref-all}) *)__first_23 + 32B], MEM[(bool (*<T10455>) (const union _Any_data & {ref-all}) *)__cur_83 + 32B]
# /usr/include/c++/15/bits/std_function.h:249:     bool _M_empty() const { return !_M_manager; }
	movq	24(%rdi), %r8	# MEM[(bool (*<Td664>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)__first_23 + 24B], _62
# /usr/include/c++/15/bits/std_function.h:409: 	if (static_cast<bool>(__x))
	testq	%r8, %r8	# _62
	jne	.L338	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$40, %rdi	#, __first
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%rdi, %rbx	# __first, _21
	jne	.L333	#,
.L240:
	movabsq	$922337203685477581, %rsi	#, tmp348
	subq	$40, %rbx	#, _314
	subq	%rcx, %rbx	# _31, _308
	shrq	$3, %rbx	#, _307
	imulq	%rsi, %rbx	# tmp348, _306
	movabsq	$2305843009213693951, %rsi	#, tmp350
	andq	%rsi, %rbx	# tmp350, _305
	addq	$1, %rbx	#, _225
	imulq	$40, %rbx, %rbx	#, _225, _312
	addq	%rax, %rbx	# _57, __cur
.L238:
# /usr/include/c++/15/bits/vector.tcc:601: 	    ++__new_finish;
	addq	$40, %rbx	#, __new_finish
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	testq	%rcx, %rcx	# _31
	je	.L242	#,
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	subq	%rcx, %rdx	# _31, _22
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	%rcx, %rdi	# _31,
	movq	%rax, (%rsp)	# _57, %sfp
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	%rdx, %rsi	# _22, _49
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	call	_ZdlPvm@PLT	#
	movq	(%rsp), %rax	# %sfp, _57
.L242:
# /usr/include/c++/15/bits/vector.tcc:644:       this->_M_impl._M_start = __new_start;
	movq	%rax, _ZZN4hftu17validate_registryEvE3reg(%rip)	# _57, reg.D.104383._M_impl.D.103716._M_start
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	addq	%r14, %rax	# _56, tmp249
# /usr/include/c++/15/bits/vector.tcc:645:       this->_M_impl._M_finish = __new_finish;
	movq	%rbx, 8+_ZZN4hftu17validate_registryEvE3reg(%rip)	# __new_finish, reg.D.104383._M_impl.D.103716._M_finish
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	%rax, 16+_ZZN4hftu17validate_registryEvE3reg(%rip)	# tmp249, reg.D.104383._M_impl.D.103716._M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:647:     }
	jmp	.L234	#
.L277:
# /usr/include/c++/15/bits/stl_uninitialized.h:1315:       _ForwardIterator __cur = __result;
	movq	%r9, %rax	# _117, __cur
	jmp	.L260	#
.L276:
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	movq	%rax, %rbx	# _57, __cur
	jmp	.L238	#
.L337:
# benchmark.cpp:111: }
	call	__stack_chk_fail@PLT	#
.L325:
	endbr64	
	jmp	.L326	#
.L323:
	endbr64	
	jmp	.L324	#
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
	.uleb128 .L325-.LFB6379
	.uleb128 0
	.uleb128 .LEHB18-.LFB6379
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L323-.LFB6379
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
.L328:
	.cfi_def_cfa_offset 160
	.cfi_offset 3, -24
	.cfi_offset 14, -16
# /usr/include/c++/15/bits/stl_vector.h:2205: 	  __throw_length_error(__N(__s));
	movq	120(%rsp), %rax	# D.125086, tmp372
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp372
	jne	.L339	#,
	leaq	.LC8(%rip), %rdi	#,
.LEHB19:
	call	_ZSt20__throw_length_errorPKc@PLT	#
.LEHE19:
.L279:
	endbr64	
.L326:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	%rax, %rbx	#, tmp365
	movq	96(%rsp), %rax	# MEM[(struct _Function_base *)_151 + 16B]._M_manager, _71
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _71
	jne	.L340	#,
	vzeroupper
.L269:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	48(%rsp), %rax	# MEM[(struct _Function_base *)_194]._M_manager, _13
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _13
	je	.L271	#,
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	leaq	32(%rsp), %rdi	#, tmp341
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp341,
	call	*%rax	# _13
.L271:
	movq	120(%rsp), %rax	# D.125086, tmp374
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp374
	jne	.L341	#,
	movq	%rbx, %rdi	# tmp365,
.LEHB20:
	call	_Unwind_Resume@PLT	#
.LEHE20:
.L339:
# /usr/include/c++/15/bits/stl_vector.h:2205: 	  __throw_length_error(__N(__s));
	call	__stack_chk_fail@PLT	#
.L327:
	movq	120(%rsp), %rax	# D.125086, tmp370
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp370
	jne	.L342	#,
	leaq	.LC8(%rip), %rdi	#,
.LEHB21:
	call	_ZSt20__throw_length_errorPKc@PLT	#
.LEHE21:
.L342:
	call	__stack_chk_fail@PLT	#
.L340:
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	leaq	80(%rsp), %rdi	#, tmp329
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp329,
	vzeroupper
	call	*%rax	# _71
	jmp	.L269	#
.L341:
	call	__stack_chk_fail@PLT	#
.L278:
	endbr64	
.L324:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	%rax, %rbx	#, tmp362
	movq	88(%rsp), %rax	# MEM[(struct _Function_base *)_151 + 8B]._M_manager, _18
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _18
	jne	.L343	#,
	vzeroupper
.L247:
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	movq	48(%rsp), %rax	# MEM[(struct _Function_base *)_194]._M_manager, _12
# /usr/include/c++/15/bits/std_function.h:245:       if (_M_manager)
	testq	%rax, %rax	# _12
	je	.L249	#,
# /usr/include/c++/15/bits/std_function.h:246: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	leaq	32(%rsp), %rdi	#, tmp338
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp338,
	call	*%rax	# _12
.L249:
	movq	120(%rsp), %rax	# D.125086, tmp373
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp373
	jne	.L344	#,
	movq	%rbx, %rdi	# tmp362,
.LEHB22:
	call	_Unwind_Resume@PLT	#
.LEHE22:
.L343:
	leaq	72(%rsp), %rdi	#, tmp258
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp258,
	vzeroupper
	call	*%rax	# _18
	jmp	.L247	#
.L344:
	call	__stack_chk_fail@PLT	#
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
	.uleb128 .L279-.LCOLDB43
	.uleb128 0
	.uleb128 .LEHB20-.LCOLDB43
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LCOLDB43
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L278-.LCOLDB43
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
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
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
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
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
