	.file	"matmul_slow.cpp"
# GNU C++17 (Ubuntu 13.3.0-6ubuntu2~24.04) version 13.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.3.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64 -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB658:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __n, __n
# /usr/include/c++/13/bits/stl_algobase.h:1018:   __size_to_integer(unsigned long __n) { return __n; }
	movq	-8(%rbp), %rax	# __n, _2
# /usr/include/c++/13/bits/stl_algobase.h:1018:   __size_to_integer(unsigned long __n) { return __n; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE658:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB2614:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __rep, __rep
# /usr/include/c++/13/bits/chrono.h:574: 	  : __r(static_cast<rep>(__rep)) { }
	movq	-16(%rbp), %rax	# __rep, tmp83
	movq	(%rax), %rdx	# *__rep_5(D), _1
# /usr/include/c++/13/bits/chrono.h:574: 	  : __r(static_cast<rep>(__rep)) { }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rdx, (%rax)	# _1, this_3(D)->__r
# /usr/include/c++/13/bits/chrono.h:574: 	  : __r(static_cast<rep>(__rep)) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2614:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB2616:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/13/bits/chrono.h:590: 	{ return __r; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_2(D)->__r, _3
# /usr/include/c++/13/bits/chrono.h:590: 	{ return __r; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2616:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.type	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, @function
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB2641:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __lhs, __lhs
	movq	%rsi, -48(%rbp)	# __rhs, __rhs
# /usr/include/c++/13/bits/chrono.h:1141:       operator-(const time_point<_Clock, _Dur1>& __lhs,
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp93
	movq	%rax, -8(%rbp)	# tmp93, D.66365
	xorl	%eax, %eax	# tmp93
# /usr/include/c++/13/bits/chrono.h:1143:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	movq	-48(%rbp), %rax	# __rhs, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv	#
	movq	%rax, -16(%rbp)	# tmp86, D.60969
# /usr/include/c++/13/bits/chrono.h:1143:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	movq	-40(%rbp), %rax	# __lhs, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv	#
	movq	%rax, -24(%rbp)	# tmp89, D.60968
# /usr/include/c++/13/bits/chrono.h:1143:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	leaq	-16(%rbp), %rdx	#, tmp90
	leaq	-24(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_	#
# /usr/include/c++/13/bits/chrono.h:1143:       { return __lhs.time_since_epoch() - __rhs.time_since_epoch(); }
	movq	-8(%rbp), %rdx	# D.66365, tmp94
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp94
	je	.L8	#,
	call	__stack_chk_fail@PLT	#
.L8:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2641:
	.size	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .-_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB2642:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/13/bits/chrono.h:950: 	{ return __d; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_2(D)->__d, D.66223
# /usr/include/c++/13/bits/chrono.h:950: 	{ return __d; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2642:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.section	.rodata
.LC3:
	.string	"C[0] = "
.LC4:
	.string	" | Time: "
.LC5:
	.string	" s\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2639:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2639
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$200, %rsp	#,
	.cfi_offset 3, -24
# matmul_slow.cpp:5: int main() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp176
	movq	%rax, -24(%rbp)	# tmp176, D.66370
	xorl	%eax, %eax	# tmp176
# matmul_slow.cpp:6:     const int N = 1024;
	movl	$1024, -172(%rbp)	#, N
	leaq	-80(%rbp), %rax	#, tmp109
	movq	%rax, -136(%rbp)	# tmp109, this
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# matmul_slow.cpp:7:     std::vector<float> A(N * N, 1.001f);
	movss	.LC0(%rip), %xmm0	#, tmp110
	movss	%xmm0, -48(%rbp)	# tmp110, MEM[(float *)_115]
# matmul_slow.cpp:7:     std::vector<float> A(N * N, 1.001f);
	leaq	-80(%rbp), %rcx	#, tmp111
	leaq	-48(%rbp), %rdx	#, tmp112
	leaq	-112(%rbp), %rax	#, tmp113
	movl	$1048576, %esi	#,
	movq	%rax, %rdi	# tmp113,
.LEHB0:
	call	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_	#
.LEHE0:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-80(%rbp), %rax	#, tmp114
	movq	%rax, %rdi	# tmp114,
	call	_ZNSt15__new_allocatorIfED2Ev	#
	nop	
	leaq	-144(%rbp), %rax	#, tmp115
	movq	%rax, -128(%rbp)	# tmp115, this
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# matmul_slow.cpp:8:     std::vector<float> B(N * N, 0.999f);
	movss	.LC1(%rip), %xmm0	#, tmp116
	movss	%xmm0, -48(%rbp)	# tmp116, MEM[(float *)_115]
# matmul_slow.cpp:8:     std::vector<float> B(N * N, 0.999f);
	leaq	-144(%rbp), %rcx	#, tmp117
	leaq	-48(%rbp), %rdx	#, tmp118
	leaq	-80(%rbp), %rax	#, tmp119
	movl	$1048576, %esi	#,
	movq	%rax, %rdi	# tmp119,
.LEHB1:
	call	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_	#
.LEHE1:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-144(%rbp), %rax	#, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZNSt15__new_allocatorIfED2Ev	#
	nop	
	leaq	-152(%rbp), %rax	#, tmp121
	movq	%rax, -120(%rbp)	# tmp121, this
# /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
# matmul_slow.cpp:9:     std::vector<float> C(N * N, 0.0f);
	pxor	%xmm0, %xmm0	# tmp122
	movss	%xmm0, -144(%rbp)	# tmp122, MEM[(float *)_113]
# matmul_slow.cpp:9:     std::vector<float> C(N * N, 0.0f);
	leaq	-152(%rbp), %rcx	#, tmp123
	leaq	-144(%rbp), %rdx	#, tmp124
	leaq	-48(%rbp), %rax	#, tmp125
	movl	$1048576, %esi	#,
	movq	%rax, %rdi	# tmp125,
.LEHB2:
	call	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_	#
.LEHE2:
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-152(%rbp), %rax	#, tmp126
	movq	%rax, %rdi	# tmp126,
	call	_ZNSt15__new_allocatorIfED2Ev	#
	nop	
# matmul_slow.cpp:11:     auto start = std::chrono::high_resolution_clock::now();
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT	#
	movq	%rax, -168(%rbp)	# tmp128, start
# matmul_slow.cpp:13:     for (int i = 0; i < N; ++i) {
	movl	$0, -188(%rbp)	#, i
# matmul_slow.cpp:13:     for (int i = 0; i < N; ++i) {
	jmp	.L12	#
.L17:
# matmul_slow.cpp:14:         for (int j = 0; j < N; ++j) {
	movl	$0, -184(%rbp)	#, j
# matmul_slow.cpp:14:         for (int j = 0; j < N; ++j) {
	jmp	.L13	#
.L16:
# matmul_slow.cpp:15:             float sum = 0.0f;
	pxor	%xmm0, %xmm0	# tmp129
	movss	%xmm0, -180(%rbp)	# tmp129, sum
# matmul_slow.cpp:16:             for (int k = 0; k < N; ++k) {
	movl	$0, -176(%rbp)	#, k
# matmul_slow.cpp:16:             for (int k = 0; k < N; ++k) {
	jmp	.L14	#
.L15:
# matmul_slow.cpp:17:                 sum += A[i * N + k] * B[k * N + j];
	movl	-188(%rbp), %eax	# i, tmp130
	sall	$10, %eax	#, tmp130
	movl	%eax, %edx	# tmp130, _1
# matmul_slow.cpp:17:                 sum += A[i * N + k] * B[k * N + j];
	movl	-176(%rbp), %eax	# k, tmp131
	addl	%edx, %eax	# _1, _2
# matmul_slow.cpp:17:                 sum += A[i * N + k] * B[k * N + j];
	movslq	%eax, %rdx	# _2, _3
	leaq	-112(%rbp), %rax	#, tmp132
	movq	%rdx, %rsi	# _3,
	movq	%rax, %rdi	# tmp132,
	call	_ZNSt6vectorIfSaIfEEixEm	#
# matmul_slow.cpp:17:                 sum += A[i * N + k] * B[k * N + j];
	movss	(%rax), %xmm2	# *_4, _5
	movss	%xmm2, -196(%rbp)	# _5, %sfp
# matmul_slow.cpp:17:                 sum += A[i * N + k] * B[k * N + j];
	movl	-176(%rbp), %eax	# k, tmp133
	sall	$10, %eax	#, tmp133
	movl	%eax, %edx	# tmp133, _6
# matmul_slow.cpp:17:                 sum += A[i * N + k] * B[k * N + j];
	movl	-184(%rbp), %eax	# j, tmp134
	addl	%edx, %eax	# _6, _7
# matmul_slow.cpp:17:                 sum += A[i * N + k] * B[k * N + j];
	movslq	%eax, %rdx	# _7, _8
	leaq	-80(%rbp), %rax	#, tmp135
	movq	%rdx, %rsi	# _8,
	movq	%rax, %rdi	# tmp135,
	call	_ZNSt6vectorIfSaIfEEixEm	#
# matmul_slow.cpp:17:                 sum += A[i * N + k] * B[k * N + j];
	movss	(%rax), %xmm0	# *_9, _10
	mulss	-196(%rbp), %xmm0	# %sfp, _87
# matmul_slow.cpp:17:                 sum += A[i * N + k] * B[k * N + j];
	movss	-180(%rbp), %xmm1	# sum, tmp137
	addss	%xmm1, %xmm0	# tmp137, tmp136
	movss	%xmm0, -180(%rbp)	# tmp136, sum
# matmul_slow.cpp:16:             for (int k = 0; k < N; ++k) {
	addl	$1, -176(%rbp)	#, k
.L14:
# matmul_slow.cpp:16:             for (int k = 0; k < N; ++k) {
	cmpl	$1023, -176(%rbp)	#, k
	jle	.L15	#,
# matmul_slow.cpp:19:             C[i * N + j] = sum;
	movss	-180(%rbp), %xmm3	# sum, sum.0_11
	movss	%xmm3, -196(%rbp)	# sum.0_11, %sfp
# matmul_slow.cpp:19:             C[i * N + j] = sum;
	movl	-188(%rbp), %eax	# i, tmp138
	sall	$10, %eax	#, tmp138
	movl	%eax, %edx	# tmp138, _12
# matmul_slow.cpp:19:             C[i * N + j] = sum;
	movl	-184(%rbp), %eax	# j, tmp139
	addl	%edx, %eax	# _12, _13
# matmul_slow.cpp:19:             C[i * N + j] = sum;
	movslq	%eax, %rdx	# _13, _14
	leaq	-48(%rbp), %rax	#, tmp140
	movq	%rdx, %rsi	# _14,
	movq	%rax, %rdi	# tmp140,
	call	_ZNSt6vectorIfSaIfEEixEm	#
# matmul_slow.cpp:19:             C[i * N + j] = sum;
	movss	-196(%rbp), %xmm3	# %sfp, sum.0_11
	movss	%xmm3, (%rax)	# sum.0_11, *_15
# matmul_slow.cpp:14:         for (int j = 0; j < N; ++j) {
	addl	$1, -184(%rbp)	#, j
.L13:
# matmul_slow.cpp:14:         for (int j = 0; j < N; ++j) {
	cmpl	$1023, -184(%rbp)	#, j
	jle	.L16	#,
# matmul_slow.cpp:13:     for (int i = 0; i < N; ++i) {
	addl	$1, -188(%rbp)	#, i
.L12:
# matmul_slow.cpp:13:     for (int i = 0; i < N; ++i) {
	cmpl	$1023, -188(%rbp)	#, i
	jle	.L17	#,
# matmul_slow.cpp:23:     auto end = std::chrono::high_resolution_clock::now();
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT	#
	movq	%rax, -160(%rbp)	# tmp142, end
# matmul_slow.cpp:24:     std::chrono::duration<double> diff = end - start;
	leaq	-168(%rbp), %rdx	#, tmp143
	leaq	-160(%rbp), %rax	#, tmp144
	movq	%rdx, %rsi	# tmp143,
	movq	%rax, %rdi	# tmp144,
	call	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE	#
	movq	%rax, -144(%rbp)	# tmp146, MEM[(struct duration *)_113]
# matmul_slow.cpp:24:     std::chrono::duration<double> diff = end - start;
	leaq	-144(%rbp), %rdx	#, tmp147
	leaq	-152(%rbp), %rax	#, tmp148
	movq	%rdx, %rsi	# tmp147,
	movq	%rax, %rdi	# tmp148,
.LEHB3:
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE	#
# matmul_slow.cpp:26:     std::cout << "C[0] = " << C[0] << " | Time: " << diff.count() << " s\n";
	leaq	.LC3(%rip), %rax	#, tmp149
	movq	%rax, %rsi	# tmp149,
	leaq	_ZSt4cout(%rip), %rax	#, tmp150
	movq	%rax, %rdi	# tmp150,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rbx	#, _16
# matmul_slow.cpp:26:     std::cout << "C[0] = " << C[0] << " | Time: " << diff.count() << " s\n";
	leaq	-48(%rbp), %rax	#, tmp151
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp151,
	call	_ZNSt6vectorIfSaIfEEixEm	#
	movl	(%rax), %eax	# *_17, _18
	movd	%eax, %xmm0	# _18,
	movq	%rbx, %rdi	# _16,
	call	_ZNSolsEf@PLT	#
	movq	%rax, %rdx	#, _19
# matmul_slow.cpp:26:     std::cout << "C[0] = " << C[0] << " | Time: " << diff.count() << " s\n";
	leaq	.LC4(%rip), %rax	#, tmp152
	movq	%rax, %rsi	# tmp152,
	movq	%rdx, %rdi	# _19,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rbx	#, _20
# matmul_slow.cpp:26:     std::cout << "C[0] = " << C[0] << " | Time: " << diff.count() << " s\n";
	leaq	-152(%rbp), %rax	#, tmp153
	movq	%rax, %rdi	# tmp153,
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv	#
	movq	%xmm0, %rax	#, _21
# matmul_slow.cpp:26:     std::cout << "C[0] = " << C[0] << " | Time: " << diff.count() << " s\n";
	movq	%rax, %xmm0	# _21,
	movq	%rbx, %rdi	# _20,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _22
# matmul_slow.cpp:26:     std::cout << "C[0] = " << C[0] << " | Time: " << diff.count() << " s\n";
	leaq	.LC5(%rip), %rax	#, tmp154
	movq	%rax, %rsi	# tmp154,
	movq	%rdx, %rdi	# _22,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
.LEHE3:
# matmul_slow.cpp:27:     return 0;
	movl	$0, %ebx	#, _66
# matmul_slow.cpp:28: }
	leaq	-48(%rbp), %rax	#, tmp155
	movq	%rax, %rdi	# tmp155,
	call	_ZNSt6vectorIfSaIfEED1Ev	#
# matmul_slow.cpp:28: }
	leaq	-80(%rbp), %rax	#, tmp156
	movq	%rax, %rdi	# tmp156,
	call	_ZNSt6vectorIfSaIfEED1Ev	#
# matmul_slow.cpp:28: }
	leaq	-112(%rbp), %rax	#, tmp157
	movq	%rax, %rdi	# tmp157,
	call	_ZNSt6vectorIfSaIfEED1Ev	#
# matmul_slow.cpp:28: }
	movl	%ebx, %eax	# _66, <retval>
	movq	-24(%rbp), %rdx	# D.66370, tmp177
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp177
	je	.L27	#,
	jmp	.L32	#
.L28:
	endbr64	
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	%rax, %rbx	#, tmp160
	leaq	-80(%rbp), %rax	#, tmp159
	movq	%rax, %rdi	# tmp159,
	call	_ZNSt15__new_allocatorIfED2Ev	#
	nop	
	movq	%rbx, %rax	# tmp160, D.66367
	movq	-24(%rbp), %rdx	# D.66370, tmp178
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp178
	je	.L20	#,
	call	__stack_chk_fail@PLT	#
.L20:
	movq	%rax, %rdi	# D.66367,
.LEHB4:
	call	_Unwind_Resume@PLT	#
.L29:
	endbr64	
	movq	%rax, %rbx	#, tmp163
	leaq	-144(%rbp), %rax	#, tmp161
	movq	%rax, %rdi	# tmp161,
	call	_ZNSt15__new_allocatorIfED2Ev	#
	nop	
	jmp	.L22	#
.L30:
	endbr64	
	movq	%rax, %rbx	#, tmp168
	leaq	-152(%rbp), %rax	#, tmp166
	movq	%rax, %rdi	# tmp166,
	call	_ZNSt15__new_allocatorIfED2Ev	#
	nop	
	jmp	.L24	#
.L31:
	endbr64	
# matmul_slow.cpp:28: }
	movq	%rax, %rbx	#, tmp172
	leaq	-48(%rbp), %rax	#, tmp171
	movq	%rax, %rdi	# tmp171,
	call	_ZNSt6vectorIfSaIfEED1Ev	#
.L24:
	leaq	-80(%rbp), %rax	#, tmp174
	movq	%rax, %rdi	# tmp174,
	call	_ZNSt6vectorIfSaIfEED1Ev	#
.L22:
	leaq	-112(%rbp), %rax	#, tmp175
	movq	%rax, %rdi	# tmp175,
	call	_ZNSt6vectorIfSaIfEED1Ev	#
	movq	%rbx, %rax	# tmp162, D.66368
	movq	-24(%rbp), %rdx	# D.66370, tmp179
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp179
	je	.L26	#,
	call	__stack_chk_fail@PLT	#
.L26:
	movq	%rax, %rdi	# D.66368,
	call	_Unwind_Resume@PLT	#
.LEHE4:
.L32:
	call	__stack_chk_fail@PLT	#
.L27:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2639:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2639:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2639-.LLSDACSB2639
.LLSDACSB2639:
	.uleb128 .LEHB0-.LFB2639
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L28-.LFB2639
	.uleb128 0
	.uleb128 .LEHB1-.LFB2639
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L29-.LFB2639
	.uleb128 0
	.uleb128 .LEHB2-.LFB2639
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L30-.LFB2639
	.uleb128 0
	.uleb128 .LEHB3-.LFB2639
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L31-.LFB2639
	.uleb128 0
	.uleb128 .LEHB4-.LFB2639
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2639:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorIfSaIfEEC2EmRKfRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EmRKfRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_
	.type	_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_, @function
_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_:
.LFB2931:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2931
	endbr64	
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
	movq	%rdx, -40(%rbp)	# __value, __value
	movq	%rcx, -48(%rbp)	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-24(%rbp), %rbx	# this, _1
	movq	-48(%rbp), %rdx	# __a, tmp86
	movq	-32(%rbp), %rax	# __n, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB5:
	call	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_	#
	movq	%rax, %rcx	#, _2
# /usr/include/c++/13/bits/stl_vector.h:571:       : _Base(_S_check_init_len(__n, __a), __a)
	movq	-48(%rbp), %rax	# __a, tmp88
	movq	%rax, %rdx	# tmp88,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_	#
.LEHE5:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	movq	-40(%rbp), %rdx	# __value, tmp89
	movq	-32(%rbp), %rcx	# __n, tmp90
	movq	-24(%rbp), %rax	# this, tmp91
	movq	%rcx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
.LEHB6:
	call	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf	#
.LEHE6:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	jmp	.L36	#
.L35:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	movq	%rax, %rbx	#, tmp92
	movq	-24(%rbp), %rax	# this, _3
	movq	%rax, %rdi	# _3,
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev	#
	movq	%rbx, %rax	# tmp92, D.66375
	movq	%rax, %rdi	# D.66375,
.LEHB7:
	call	_Unwind_Resume@PLT	#
.LEHE7:
.L36:
# /usr/include/c++/13/bits/stl_vector.h:572:       { _M_fill_initialize(__n, __value); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2931:
	.section	.gcc_except_table
.LLSDA2931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2931-.LLSDACSB2931
.LLSDACSB2931:
	.uleb128 .LEHB5-.LFB2931
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2931
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L35-.LFB2931
	.uleb128 0
	.uleb128 .LEHB7-.LFB2931
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2931:
	.section	.text._ZNSt6vectorIfSaIfEEC2EmRKfRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EmRKfRKS0_,comdat
	.size	_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_, .-_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_
	.weak	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_
	.set	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_,_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEED2Ev
	.type	_ZNSt6vectorIfSaIfEED2Ev, @function
_ZNSt6vectorIfSaIfEED2Ev:
.LFB2934:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2934
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# /usr/include/c++/13/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/13/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	-40(%rbp), %rdx	# this, tmp87
	movq	8(%rdx), %rdx	# this_6(D)->D.60615._M_impl.D.59922._M_finish, _3
	movq	-40(%rbp), %rcx	# this, tmp88
	movq	(%rcx), %rcx	# this_6(D)->D.60615._M_impl.D.59922._M_start, _4
	movq	%rcx, -24(%rbp)	# _4, __first
	movq	%rdx, -16(%rbp)	# _3, __last
	movq	%rax, -8(%rbp)	# _2, D.66309
# /usr/include/c++/13/bits/alloc_traits.h:948:       std::_Destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp89
	movq	-24(%rbp), %rax	# __first, tmp90
	movq	%rdx, %rsi	# tmp89,
	movq	%rax, %rdi	# tmp90,
	call	_ZSt8_DestroyIPfEvT_S1_	#
# /usr/include/c++/13/bits/alloc_traits.h:949:     }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	movq	-40(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2934:
	.section	.gcc_except_table
.LLSDA2934:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2934-.LLSDACSB2934
.LLSDACSB2934:
.LLSDACSE2934:
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.size	_ZNSt6vectorIfSaIfEED2Ev, .-_ZNSt6vectorIfSaIfEED2Ev
	.weak	_ZNSt6vectorIfSaIfEED1Ev
	.set	_ZNSt6vectorIfSaIfEED1Ev,_ZNSt6vectorIfSaIfEED2Ev
	.section	.text._ZNSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNSt6vectorIfSaIfEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEEixEm
	.type	_ZNSt6vectorIfSaIfEEixEm, @function
_ZNSt6vectorIfSaIfEEixEm:
.LFB2936:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_4(D)->D.60615._M_impl.D.59922._M_start, _1
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	movq	-16(%rbp), %rdx	# __n, tmp87
	salq	$2, %rdx	#, _2
# /usr/include/c++/13/bits/stl_vector.h:1129: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	# _2, _6
# /usr/include/c++/13/bits/stl_vector.h:1130:       }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2936:
	.size	_ZNSt6vectorIfSaIfEEixEm, .-_ZNSt6vectorIfSaIfEEixEm
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC5IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE:
.LFB2938:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __d, __d
# /usr/include/c++/13/bits/chrono.h:581: 	  constexpr duration(const duration<_Rep2, _Period2>& __d)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp88
	movq	%rax, -8(%rbp)	# tmp88, D.66376
	xorl	%eax, %eax	# tmp88
# /usr/include/c++/13/bits/chrono.h:582: 	  : __r(duration_cast<duration>(__d).count()) { }
	movq	-32(%rbp), %rax	# __d, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE	#
	movsd	%xmm0, -16(%rbp)	# tmp85, D.63395
# /usr/include/c++/13/bits/chrono.h:582: 	  : __r(duration_cast<duration>(__d).count()) { }
	leaq	-16(%rbp), %rax	#, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv	#
	movq	%xmm0, %rax	#, _1
# /usr/include/c++/13/bits/chrono.h:582: 	  : __r(duration_cast<duration>(__d).count()) { }
	movq	-24(%rbp), %rdx	# this, tmp87
	movq	%rax, (%rdx)	# _1, this_3(D)->__r
# /usr/include/c++/13/bits/chrono.h:582: 	  : __r(duration_cast<duration>(__d).count()) { }
	nop	
	movq	-8(%rbp), %rax	# D.66376, tmp89
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp89
	je	.L41	#,
	call	__stack_chk_fail@PLT	#
.L41:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2938:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.set	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB2940:
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
	movq	%rdi, -72(%rbp)	# __lhs, __lhs
	movq	%rsi, -80(%rbp)	# __rhs, __rhs
# /usr/include/c++/13/bits/chrono.h:710:       operator-(const duration<_Rep1, _Period1>& __lhs,
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp96
	movq	%rax, -24(%rbp)	# tmp96, D.66377
	xorl	%eax, %eax	# tmp96
# /usr/include/c++/13/bits/chrono.h:716: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	movq	-72(%rbp), %rax	# __lhs, tmp87
	movq	(%rax), %rax	# *__lhs_5(D), tmp88
	movq	%rax, -56(%rbp)	# tmp88, D.63403
# /usr/include/c++/13/bits/chrono.h:716: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	leaq	-56(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv	#
	movq	%rax, %rbx	#, _1
# /usr/include/c++/13/bits/chrono.h:716: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	movq	-80(%rbp), %rax	# __rhs, tmp90
	movq	(%rax), %rax	# *__rhs_8(D), tmp91
	movq	%rax, -48(%rbp)	# tmp91, D.63404
# /usr/include/c++/13/bits/chrono.h:716: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	leaq	-48(%rbp), %rax	#, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv	#
# /usr/include/c++/13/bits/chrono.h:716: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	subq	%rax, %rbx	# _2, _1
	movq	%rbx, %rdx	# _1, _3
	movq	%rdx, -40(%rbp)	# _3, D.63405
# /usr/include/c++/13/bits/chrono.h:716: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	leaq	-40(%rbp), %rdx	#, tmp93
	leaq	-32(%rbp), %rax	#, tmp94
	movq	%rdx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_	#
# /usr/include/c++/13/bits/chrono.h:716: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	movq	-32(%rbp), %rax	# D.63406, D.66225
# /usr/include/c++/13/bits/chrono.h:717:       }
	movq	-24(%rbp), %rdx	# D.66377, tmp97
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp97
	je	.L44	#,
	call	__stack_chk_fail@PLT	#
.L44:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2940:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, @function
_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv:
.LFB2943:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/13/bits/chrono.h:590: 	{ return __r; }
	movq	-8(%rbp), %rax	# this, tmp84
	movsd	(%rax), %xmm0	# this_2(D)->__r, _3
# /usr/include/c++/13/bits/chrono.h:590: 	{ return __r; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2943:
	.size	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt15__new_allocatorIfED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIfED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIfED2Ev
	.type	_ZNSt15__new_allocatorIfED2Ev, @function
_ZNSt15__new_allocatorIfED2Ev:
.LFB3059:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/13/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3059:
	.size	_ZNSt15__new_allocatorIfED2Ev, .-_ZNSt15__new_allocatorIfED2Ev
	.weak	_ZNSt15__new_allocatorIfED1Ev
	.set	_ZNSt15__new_allocatorIfED1Ev,_ZNSt15__new_allocatorIfED2Ev
	.section	.rodata
	.align 8
.LC6:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_:
.LFB3061:
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
	movq	%rdi, -72(%rbp)	# __n, __n
	movq	%rsi, -80(%rbp)	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1907:       _S_check_init_len(size_type __n, const allocator_type& __a)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp93
	movq	%rax, -24(%rbp)	# tmp93, D.66378
	xorl	%eax, %eax	# tmp93
	movq	-80(%rbp), %rax	# __a, tmp86
	movq	%rax, -48(%rbp)	# tmp86, __a
	leaq	-49(%rbp), %rax	#, tmp87
	movq	%rax, -40(%rbp)	# tmp87, this
	movq	-48(%rbp), %rax	# __a, tmp88
	movq	%rax, -32(%rbp)	# tmp88, D.66343
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-49(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	-72(%rbp), %rax	# __n, _1
	setb	%bl	#, retval.1_6
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-49(%rbp), %rax	#, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNSt15__new_allocatorIfED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1909: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	testb	%bl, %bl	# retval.1_6
	je	.L49	#,
# /usr/include/c++/13/bits/stl_vector.h:1910: 	  __throw_length_error(
	movq	-24(%rbp), %rax	# D.66378, tmp94
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp94
	je	.L50	#,
	call	__stack_chk_fail@PLT	#
.L50:
	leaq	.LC6(%rip), %rax	#, tmp91
	movq	%rax, %rdi	# tmp91,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L49:
# /usr/include/c++/13/bits/stl_vector.h:1912: 	return __n;
	movq	-72(%rbp), %rax	# __n, _8
# /usr/include/c++/13/bits/stl_vector.h:1913:       }
	movq	-24(%rbp), %rdx	# D.66378, tmp95
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp95
	je	.L52	#,
	call	__stack_chk_fail@PLT	#
.L52:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3061:
	.size	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev:
.LFB3064:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp82
	movq	%rax, -8(%rbp)	# tmp82, this
# /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt15__new_allocatorIfED2Ev	#
	nop	
# /usr/include/c++/13/bits/stl_vector.h:133:       struct _Vector_impl
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3064:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_:
.LFB3066:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3066
	endbr64	
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
# /usr/include/c++/13/bits/stl_vector.h:334:       : _M_impl(__a)
	movq	-24(%rbp), %rax	# this, _1
	movq	-40(%rbp), %rdx	# __a, tmp85
	movq	%rdx, %rsi	# tmp85,
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_	#
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	movq	-32(%rbp), %rdx	# __n, tmp86
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB8:
	call	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm	#
.LEHE8:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	jmp	.L57	#
.L56:
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	movq	%rax, %rbx	#, tmp88
	movq	-24(%rbp), %rax	# this, _2
	movq	%rax, %rdi	# _2,
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp88, D.66380
	movq	%rax, %rdi	# D.66380,
.LEHB9:
	call	_Unwind_Resume@PLT	#
.LEHE9:
.L57:
# /usr/include/c++/13/bits/stl_vector.h:335:       { _M_create_storage(__n); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3066:
	.section	.gcc_except_table
.LLSDA3066:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3066-.LLSDACSB3066
.LLSDACSB3066:
	.uleb128 .LEHB8-.LFB3066
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L56-.LFB3066
	.uleb128 0
	.uleb128 .LEHB9-.LFB3066
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3066:
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_, .-_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_,_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEED2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEED2Ev, @function
_ZNSt12_Vector_baseIfSaIfEED2Ev:
.LFB3069:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3069
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp89
	movq	16(%rax), %rdx	# this_9(D)->_M_impl.D.59922._M_end_of_storage, _1
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rax	# this_9(D)->_M_impl.D.59922._M_start, _2
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rax, %rdx	# _2, _3
	movq	%rdx, %rax	# _3, _3
	sarq	$2, %rax	#, _3
# /usr/include/c++/13/bits/stl_vector.h:369: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rdx	# _4, _5
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rcx	# this_9(D)->_M_impl.D.59922._M_start, _6
	movq	-8(%rbp), %rax	# this, tmp93
	movq	%rcx, %rsi	# _6,
	movq	%rax, %rdi	# tmp93,
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm	#
# /usr/include/c++/13/bits/stl_vector.h:371:       }
	movq	-8(%rbp), %rax	# this, _7
	movq	%rax, %rdi	# _7,
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3069:
	.section	.gcc_except_table
.LLSDA3069:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3069-.LLSDACSB3069
.LLSDACSB3069:
.LLSDACSE3069:
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIfSaIfEED2Ev, .-_ZNSt12_Vector_baseIfSaIfEED2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEED1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEED1Ev,_ZNSt12_Vector_baseIfSaIfEED2Ev
	.section	.text._ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf,"axG",@progbits,_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf
	.type	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf, @function
_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf:
.LFB3071:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/13/bits/stl_vector.h:1708: 					_M_get_Tp_allocator());
	movq	-8(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, _2
# /usr/include/c++/13/bits/stl_vector.h:1707: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	movq	-8(%rbp), %rax	# this, tmp86
	movq	(%rax), %rax	# this_5(D)->D.60615._M_impl.D.59922._M_start, _3
	movq	-24(%rbp), %rdx	# __value, tmp87
	movq	-16(%rbp), %rsi	# __n, tmp88
	movq	%rax, %rdi	# _3,
	call	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, 8(%rdx)	# _4, this_5(D)->D.60615._M_impl.D.59922._M_finish
# /usr/include/c++/13/bits/stl_vector.h:1709:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3071:
	.size	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf, .-_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf
	.section	.text._ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB3072:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	movq	-8(%rbp), %rax	# this, _2
# /usr/include/c++/13/bits/stl_vector.h:302:       { return this->_M_impl; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3072:
	.size	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3074:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __d, __d
# /usr/include/c++/13/bits/chrono.h:287: 	  return __dc::__cast(__d);
	movq	-8(%rbp), %rax	# __d, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE	#
# /usr/include/c++/13/bits/chrono.h:291:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3074:
	.size	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_:
.LFB3144:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# __a, __a
# /usr/include/c++/13/bits/stl_vector.h:1916:       _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp92
	movq	%rax, -8(%rbp)	# tmp92, D.66381
	xorl	%eax, %eax	# tmp92
# /usr/include/c++/13/bits/stl_vector.h:1921: 	const size_t __diffmax
	movabsq	$2305843009213693951, %rax	#, tmp95
	movq	%rax, -48(%rbp)	# tmp95, __diffmax
	movq	-56(%rbp), %rax	# __a, tmp86
	movq	%rax, -32(%rbp)	# tmp86, __a
	movq	-32(%rbp), %rax	# __a, tmp87
	movq	%rax, -24(%rbp)	# tmp87, this
	movq	-24(%rbp), %rax	# this, tmp88
	movq	%rax, -16(%rbp)	# tmp88, this
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$2305843009213693951, %rax	#, D.66333
# /usr/include/c++/13/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
# /usr/include/c++/13/bits/alloc_traits.h:574: 	return __a.max_size();
	nop	
# /usr/include/c++/13/bits/stl_vector.h:1923: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -40(%rbp)	# D.66333, __allocmax
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	leaq	-40(%rbp), %rdx	#, tmp89
	leaq	-48(%rbp), %rax	#, tmp90
	movq	%rdx, %rsi	# tmp89,
	movq	%rax, %rdi	# tmp90,
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/13/bits/stl_vector.h:1924: 	return (std::min)(__diffmax, __allocmax);
	movq	(%rax), %rax	# *_2, _8
# /usr/include/c++/13/bits/stl_vector.h:1925:       }
	movq	-8(%rbp), %rdx	# D.66381, tmp93
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp93
	je	.L69	#,
	call	__stack_chk_fail@PLT	#
.L69:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3144:
	.size	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_:
.LFB3149:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __a, __a
	movq	-40(%rbp), %rax	# this, tmp83
	movq	%rax, -32(%rbp)	# tmp83, this
	movq	-48(%rbp), %rax	# __a, tmp84
	movq	%rax, -24(%rbp)	# tmp84, __a
	movq	-32(%rbp), %rax	# this, tmp85
	movq	%rax, -16(%rbp)	# tmp85, this
	movq	-24(%rbp), %rax	# __a, tmp86
	movq	%rax, -8(%rbp)	# tmp86, D.66302
# /usr/include/c++/13/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/13/bits/allocator.h:168:       : __allocator_base<_Tp>(__a) { }
	nop	
# /usr/include/c++/13/bits/stl_vector.h:147: 	: _Tp_alloc_type(__a)
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, %rdi	# _1,
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev	#
# /usr/include/c++/13/bits/stl_vector.h:148: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3149:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm:
.LFB3151:
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
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-16(%rbp), %rdx	# __n, tmp87
	movq	-8(%rbp), %rax	# this, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm	#
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	-8(%rbp), %rdx	# this, tmp89
	movq	%rax, (%rdx)	# _1, this_7(D)->_M_impl.D.59922._M_start
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp90
	movq	(%rax), %rdx	# this_7(D)->_M_impl.D.59922._M_start, _2
# /usr/include/c++/13/bits/stl_vector.h:399: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	movq	-8(%rbp), %rax	# this, tmp91
	movq	%rdx, 8(%rax)	# _2, this_7(D)->_M_impl.D.59922._M_finish
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp92
	movq	(%rax), %rax	# this_7(D)->_M_impl.D.59922._M_start, _3
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-16(%rbp), %rdx	# __n, tmp93
	salq	$2, %rdx	#, _4
	addq	%rax, %rdx	# _3, _5
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rax	# this, tmp94
	movq	%rdx, 16(%rax)	# _5, this_7(D)->_M_impl.D.59922._M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3151:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.type	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, @function
_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm:
.LFB3152:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __p, __p
	movq	%rdx, -56(%rbp)	# __n, __n
# /usr/include/c++/13/bits/stl_vector.h:389: 	if (__p)
	cmpq	$0, -48(%rbp)	#, __p
	je	.L74	#,
# /usr/include/c++/13/bits/stl_vector.h:390: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	-40(%rbp), %rax	# this, _1
	movq	%rax, -24(%rbp)	# _1, __a
	movq	-48(%rbp), %rax	# __p, tmp83
	movq	%rax, -16(%rbp)	# tmp83, __p
	movq	-56(%rbp), %rax	# __n, tmp84
	movq	%rax, -8(%rbp)	# tmp84, __n
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	movq	-8(%rbp), %rdx	# __n, tmp85
	movq	-16(%rbp), %rcx	# __p, tmp86
	movq	-24(%rbp), %rax	# __a, tmp87
	movq	%rcx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt15__new_allocatorIfE10deallocateEPfm	#
# /usr/include/c++/13/bits/alloc_traits.h:517:       { __a.deallocate(__p, __n); }
	nop	
.L74:
# /usr/include/c++/13/bits/stl_vector.h:391:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3152:
	.size	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, .-_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.section	.text._ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E:
.LFB3153:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	%rcx, -32(%rbp)	# D.65332, D.65332
# /usr/include/c++/13/bits/stl_uninitialized.h:472:       return std::uninitialized_fill_n(__first, __n, __x);
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:473:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3153:
	.size	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPfEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPfEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPfEvT_S1_
	.type	_ZSt8_DestroyIPfEvT_S1_, @function
_ZSt8_DestroyIPfEvT_S1_:
.LFB3154:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/13/bits/stl_construct.h:196: 	__destroy(__first, __last);
	movq	-16(%rbp), %rdx	# __last, tmp82
	movq	-8(%rbp), %rax	# __first, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_	#
# /usr/include/c++/13/bits/stl_construct.h:197:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3154:
	.size	_ZSt8_DestroyIPfEvT_S1_, .-_ZSt8_DestroyIPfEvT_S1_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB3156:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __d, __d
# /usr/include/c++/13/bits/chrono.h:208: 	  __cast(const duration<_Rep, _Period>& __d)
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp92
	movq	%rax, -8(%rbp)	# tmp92, D.66382
	xorl	%eax, %eax	# tmp92
# /usr/include/c++/13/bits/chrono.h:212: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	movq	-40(%rbp), %rax	# __d, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv	#
# /usr/include/c++/13/bits/chrono.h:212: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	pxor	%xmm0, %xmm0	# _2
	cvtsi2sdq	%rax, %xmm0	# _1, _2
# /usr/include/c++/13/bits/chrono.h:212: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	movsd	.LC7(%rip), %xmm1	#, tmp88
	divsd	%xmm1, %xmm0	# tmp88, _3
# /usr/include/c++/13/bits/chrono.h:211: 	    return _ToDur(static_cast<__to_rep>(
	movsd	%xmm0, -24(%rbp)	# _3, D.65512
# /usr/include/c++/13/bits/chrono.h:211: 	    return _ToDur(static_cast<__to_rep>(
	leaq	-24(%rbp), %rdx	#, tmp89
	leaq	-16(%rbp), %rax	#, tmp90
	movq	%rdx, %rsi	# tmp89,
	movq	%rax, %rdi	# tmp90,
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_	#
# /usr/include/c++/13/bits/chrono.h:212: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	movsd	-16(%rbp), %xmm0	# D.65513, D.66236
# /usr/include/c++/13/bits/chrono.h:213: 	  }
	movq	-8(%rbp), %rax	# D.66382, tmp93
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp93
	je	.L80	#,
	call	__stack_chk_fail@PLT	#
.L80:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3156:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3214:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
# /usr/include/c++/13/bits/stl_algobase.h:238:       if (__b < __a)
	movq	-16(%rbp), %rax	# __b, tmp86
	movq	(%rax), %rdx	# *__b_5(D), _1
	movq	-8(%rbp), %rax	# __a, tmp87
	movq	(%rax), %rax	# *__a_6(D), _2
# /usr/include/c++/13/bits/stl_algobase.h:238:       if (__b < __a)
	cmpq	%rax, %rdx	# _2, _1
	jnb	.L82	#,
# /usr/include/c++/13/bits/stl_algobase.h:239: 	return __b;
	movq	-16(%rbp), %rax	# __b, _3
	jmp	.L83	#
.L82:
# /usr/include/c++/13/bits/stl_algobase.h:240:       return __a;
	movq	-8(%rbp), %rax	# __a, _3
.L83:
# /usr/include/c++/13/bits/stl_algobase.h:241:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3214:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev:
.LFB3219:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp82
	movq	$0, (%rax)	#, this_2(D)->_M_start
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp83
	movq	$0, 8(%rax)	#, this_2(D)->_M_finish
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	-8(%rbp), %rax	# this, tmp84
	movq	$0, 16(%rax)	#, this_2(D)->_M_end_of_storage
# /usr/include/c++/13/bits/stl_vector.h:101: 	{ }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3219:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm:
.LFB3221:
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
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, -32(%rbp)	#, __n
	je	.L86	#,
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	-24(%rbp), %rax	# this, _1
	movq	%rax, -16(%rbp)	# _1, __a
	movq	-32(%rbp), %rax	# __n, tmp85
	movq	%rax, -8(%rbp)	# tmp85, __n
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	movq	-8(%rbp), %rcx	# __n, tmp86
	movq	-16(%rbp), %rax	# __a, tmp87
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt15__new_allocatorIfE8allocateEmPKv	#
# /usr/include/c++/13/bits/alloc_traits.h:482:       { return __a.allocate(__n); }
	nop	
	jmp	.L88	#
.L86:
# /usr/include/c++/13/bits/stl_vector.h:381: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	#, D.66312
.L88:
# /usr/include/c++/13/bits/stl_vector.h:382:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3221:
	.size	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, .-_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_:
.LFB3223:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:319:       const bool __can_fill
	movb	$1, -1(%rbp)	#, __can_fill
# /usr/include/c++/13/bits/stl_uninitialized.h:327: 	__uninit_fill_n(__first, __n, __x);
	movq	-40(%rbp), %rdx	# __x, tmp84
	movq	-32(%rbp), %rcx	# __n, tmp85
	movq	-24(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:328:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3223:
	.size	_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_:
.LFB3225:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.65848, D.65848
	movq	%rsi, -16(%rbp)	# D.65849, D.65849
# /usr/include/c++/13/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3225:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC5IdvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_:
.LFB3227:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __rep, __rep
# /usr/include/c++/13/bits/chrono.h:574: 	  : __r(static_cast<rep>(__rep)) { }
	movq	-16(%rbp), %rax	# __rep, tmp83
	movsd	(%rax), %xmm0	# *__rep_5(D), _1
# /usr/include/c++/13/bits/chrono.h:574: 	  : __r(static_cast<rep>(__rep)) { }
	movq	-8(%rbp), %rax	# this, tmp84
	movsd	%xmm0, (%rax)	# _1, this_3(D)->__r
# /usr/include/c++/13/bits/chrono.h:574: 	  : __r(static_cast<rep>(__rep)) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3227:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	.set	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.section	.text._ZNSt15__new_allocatorIfE10deallocateEPfm,"axG",@progbits,_ZNSt15__new_allocatorIfE10deallocateEPfm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIfE10deallocateEPfm
	.type	_ZNSt15__new_allocatorIfE10deallocateEPfm, @function
_ZNSt15__new_allocatorIfE10deallocateEPfm:
.LFB3251:
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
# /usr/include/c++/13/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	-24(%rbp), %rax	# __n, tmp83
	leaq	0(,%rax,4), %rdx	#, _2
	movq	-16(%rbp), %rax	# __p, tmp84
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp84,
	call	_ZdlPvm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3251:
	.size	_ZNSt15__new_allocatorIfE10deallocateEPfm, .-_ZNSt15__new_allocatorIfE10deallocateEPfm
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_:
.LFB3252:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
# /usr/include/c++/13/bits/stl_uninitialized.h:294:         { return std::fill_n(__first, __n, __x); }
	movq	-24(%rbp), %rdx	# __x, tmp84
	movq	-16(%rbp), %rcx	# __n, tmp85
	movq	-8(%rbp), %rax	# __first, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZSt6fill_nIPfmfET_S1_T0_RKT1_	#
# /usr/include/c++/13/bits/stl_uninitialized.h:294:         { return std::fill_n(__first, __n, __x); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3252:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_
	.section	.text._ZNSt15__new_allocatorIfE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIfE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIfE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIfE8allocateEmPKv, @function
_ZNSt15__new_allocatorIfE8allocateEmPKv:
.LFB3262:
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
	movq	%rdx, -40(%rbp)	# D.65983, D.65983
	movq	-24(%rbp), %rax	# this, tmp90
	movq	%rax, -8(%rbp)	# tmp90, this
# /usr/include/c++/13/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$2305843009213693951, %rax	#, D.66346
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	-32(%rbp), %rax	# __n, D.66346
	setb	%al	#, _2
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	# _2, _3
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testq	%rax, %rax	# _4
	setne	%al	#, retval.3_9
# /usr/include/c++/13/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	# retval.3_9
	je	.L100	#,
# /usr/include/c++/13/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$4611686018427387903, %rax	#, tmp91
	cmpq	-32(%rbp), %rax	# __n, tmp91
	jnb	.L101	#,
# /usr/include/c++/13/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv@PLT	#
.L101:
# /usr/include/c++/13/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
.L100:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	-32(%rbp), %rax	# __n, tmp92
	salq	$2, %rax	#, _6
	movq	%rax, %rdi	# _6,
	call	_Znwm@PLT	#
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/13/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3262:
	.size	_ZNSt15__new_allocatorIfE8allocateEmPKv, .-_ZNSt15__new_allocatorIfE8allocateEmPKv
	.section	.text._ZSt6fill_nIPfmfET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPfmfET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPfmfET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPfmfET_S1_T0_RKT1_, @function
_ZSt6fill_nIPfmfET_S1_T0_RKT1_:
.LFB3263:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
# /usr/include/c++/13/bits/stl_algobase.h:1157:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	movq	-16(%rbp), %rax	# __n, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt17__size_to_integerm	#
	movq	%rax, %rcx	#, _1
# /usr/include/c++/13/bits/stl_algobase.h:1157:       return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
	movq	-8(%rbp), %rax	# __first, __first.4_2
	movq	-24(%rbp), %rdx	# __value, tmp90
	movq	%rcx, %rsi	# _1,
	movq	%rax, %rdi	# __first.4_2,
	call	_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag	#
# /usr/include/c++/13/bits/stl_algobase.h:1159:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3263:
	.size	_ZSt6fill_nIPfmfET_S1_T0_RKT1_, .-_ZSt6fill_nIPfmfET_S1_T0_RKT1_
	.section	.text._ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB3270:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:1123:       if (__n <= 0)
	cmpq	$0, -16(%rbp)	#, __n
	jne	.L107	#,
# /usr/include/c++/13/bits/stl_algobase.h:1124: 	return __first;
	movq	-8(%rbp), %rax	# __first, _4
	jmp	.L108	#
.L107:
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	movq	-16(%rbp), %rax	# __n, tmp87
	leaq	0(,%rax,4), %rdx	#, _1
# /usr/include/c++/13/bits/stl_algobase.h:1128:       std::__fill_a(__first, __first + __n, __value);
	movq	-8(%rbp), %rax	# __first, tmp88
	leaq	(%rdx,%rax), %rcx	#, _2
	movq	-24(%rbp), %rdx	# __value, tmp89
	movq	-8(%rbp), %rax	# __first, tmp90
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# tmp90,
	call	_ZSt8__fill_aIPffEvT_S1_RKT0_	#
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	movq	-16(%rbp), %rax	# __n, tmp91
	leaq	0(,%rax,4), %rdx	#, _3
# /usr/include/c++/13/bits/stl_algobase.h:1129:       return __first + __n;
	movq	-8(%rbp), %rax	# __first, tmp92
	addq	%rdx, %rax	# _3, _4
.L108:
# /usr/include/c++/13/bits/stl_algobase.h:1130:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3270:
	.size	_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt8__fill_aIPffEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPffEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPffEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPffEvT_S1_RKT0_, @function
_ZSt8__fill_aIPffEvT_S1_RKT0_:
.LFB3271:
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
	movq	%rdx, -24(%rbp)	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
	movq	-24(%rbp), %rdx	# __value, tmp82
	movq	-16(%rbp), %rcx	# __last, tmp83
	movq	-8(%rbp), %rax	# __first, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_	#
# /usr/include/c++/13/bits/stl_algobase.h:977:     { std::__fill_a1(__first, __last, __value); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3271:
	.size	_ZSt8__fill_aIPffEvT_S1_RKT0_, .-_ZSt8__fill_aIPffEvT_S1_RKT0_
	.section	.text._ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3272:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __value, __value
# /usr/include/c++/13/bits/stl_algobase.h:929:       const _Tp __tmp = __value;
	movq	-40(%rbp), %rax	# __value, tmp82
	movss	(%rax), %xmm0	# *__value_4(D), tmp83
	movss	%xmm0, -4(%rbp)	# tmp83, __tmp
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	jmp	.L111	#
.L112:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	movq	-24(%rbp), %rax	# __first, tmp84
	movss	-4(%rbp), %xmm0	# __tmp, tmp85
	movss	%xmm0, (%rax)	# tmp85, *__first_1
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	addq	$4, -24(%rbp)	#, __first
.L111:
# /usr/include/c++/13/bits/stl_algobase.h:930:       for (; __first != __last; ++__first)
	movq	-24(%rbp), %rax	# __first, tmp86
	cmpq	-32(%rbp), %rax	# __last, tmp86
	jne	.L112	#,
# /usr/include/c++/13/bits/stl_algobase.h:932:     }
	nop	
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3272:
	.size	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE:
	.byte	1
	.align 4
.LC0:
	.long	1065361605
	.align 4
.LC1:
	.long	1065336439
	.align 8
.LC7:
	.long	0
	.long	1104006501
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0"
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
