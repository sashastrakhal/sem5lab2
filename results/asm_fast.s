	.file	"matmul_fast.cpp"
# GNU C++17 (Ubuntu 13.3.0-6ubuntu2~24.04) version 13.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.3.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -march=tigerlake -mmmx -mpopcnt -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mavx -mavx2 -mno-sse4a -mno-fma4 -mno-xop -mfma -mavx512f -mbmi -mbmi2 -maes -mpclmul -mavx512vl -mavx512bw -mavx512dq -mavx512cd -mno-avx512er -mno-avx512pf -mavx512vbmi -mavx512ifma -mno-avx5124vnniw -mno-avx5124fmaps -mavx512vpopcntdq -mavx512vbmi2 -mgfni -mvpclmulqdq -mavx512vnni -mavx512bitalg -mno-avx512bf16 -mavx512vp2intersect -mno-3dnow -madx -mabm -mno-cldemote -mclflushopt -mclwb -mno-clzero -mcx16 -mno-enqcmd -mf16c -mfsgsbase -mfxsr -mno-hle -msahf -mno-lwp -mlzcnt -mmovbe -mmovdir64b -mmovdiri -mno-mwaitx -mno-pconfig -mpku -mno-prefetchwt1 -mprfchw -mno-ptwrite -mrdpid -mrdrnd -mrdseed -mno-rtm -mno-serialize -mno-sgx -msha -mshstk -mno-tbm -mno-tsxldtrk -mvaes -mno-waitpkg -mno-wbnoinvd -mxsave -mxsavec -mxsaveopt -mxsaves -mno-amx-tile -mno-amx-int8 -mno-amx-bf16 -mno-uintr -mno-hreset -mno-kl -mno-widekl -mno-avxvnni -mno-avx512fp16 -mno-avxifma -mno-avxvnniint8 -mno-avxneconvert -mno-cmpccxadd -mno-amx-fp16 -mno-prefetchi -mno-raoint -mno-amx-complex --param=l1-cache-size=48 --param=l1-cache-line-size=64 --param=l2-cache-size=12288 -mtune=tigerlake -O3 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIfSaIfEED2Ev
	.type	_ZNSt6vectorIfSaIfEED2Ev, @function
_ZNSt6vectorIfSaIfEED2Ev:
.LFB3004:
	.cfi_startproc
	endbr64	
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	(%rdi), %rax	# MEM[(struct _Vector_base *)this_3(D)]._M_impl.D.63152._M_start, _7
# /usr/include/c++/13/bits/stl_vector.h:389: 	if (__p)
	testq	%rax, %rax	# _7
	je	.L3	#,
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rdi), %rsi	# MEM[(struct _Vector_base *)this_3(D)]._M_impl.D.63152._M_end_of_storage, MEM[(struct _Vector_base *)this_3(D)]._M_impl.D.63152._M_end_of_storage
# /usr/include/c++/13/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	%rax, %rdi	# _7,
# /usr/include/c++/13/bits/stl_vector.h:370: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rax, %rsi	# _7, tmp87
# /usr/include/c++/13/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	jmp	_ZdlPvm@PLT	#
	.p2align 4,,10
	.p2align 3
.L3:
# /usr/include/c++/13/bits/stl_vector.h:738:       }
	ret	
	.cfi_endproc
.LFE3004:
	.size	_ZNSt6vectorIfSaIfEED2Ev, .-_ZNSt6vectorIfSaIfEED2Ev
	.weak	_ZNSt6vectorIfSaIfEED1Ev
	.set	_ZNSt6vectorIfSaIfEED1Ev,_ZNSt6vectorIfSaIfEED2Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC5:
	.string	"C[0] = "
.LC6:
	.string	" | Total Time ("
.LC7:
	.string	" runs): "
.LC8:
	.string	" s\n"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB10:
	.section	.text.startup,"ax",@progbits
.LHOTB10:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB2708:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2708
	endbr64	
	leaq	8(%rsp), %r10	#,
	.cfi_def_cfa 10, 0
	andq	$-32, %rsp	#,
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movl	$4194304, %edi	#,
# matmul_fast.cpp:5: int main() {
	pushq	-8(%r10)	#
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
	.cfi_escape 0x10,0x6,0x2,0x76,0
	pushq	%r15	#
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%r10	#
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	pushq	%rbx	#
	addq	$-128, %rsp	#,
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
# matmul_fast.cpp:5: int main() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp200
	movq	%rax, -56(%rbp)	# tmp200, D.70304
	xorl	%eax, %eax	# tmp200
.LEHB0:
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	call	_Znwm@PLT	#
.LEHE0:
	vbroadcastss	.LC1(%rip), %ymm0	#, tmp183
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	4194304(%rax), %rdx	#, _112
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	%rax, -144(%rbp)	# tmp132, MEM[(struct _Vector_base *)&A]._M_impl.D.63152._M_start
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	%rax, %r13	# tmp186, tmp132
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%rdx, -128(%rbp)	# _112, MEM[(struct _Vector_base *)&A]._M_impl.D.63152._M_end_of_storage
.L6:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	vmovups	%ymm0, (%rax)	# tmp183, MEM <vector(8) float> [(float *)_181]
	addq	$64, %rax	#, ivtmp.193
	vmovups	%ymm0, -32(%rax)	# tmp183, MEM <vector(8) float> [(float *)_181]
	cmpq	%rdx, %rax	# _112, ivtmp.193
	jne	.L6	#,
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	movq	%rax, -136(%rbp)	# ivtmp.193, A.D.63845._M_impl.D.63152._M_finish
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	vpxor	%xmm0, %xmm0, %xmm0	# tmp135
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movl	$4194304, %edi	#,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	vmovdqu	%xmm0, -104(%rbp)	# tmp135, MEM <vector(2) long unsigned int> [(float * *)&B + 8B]
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	vzeroupper
.LEHB1:
	call	_Znwm@PLT	#
.LEHE1:
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	4194304(%rax), %r12	#, _122
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	%rax, -112(%rbp)	# tmp136, MEM[(struct _Vector_base *)&B]._M_impl.D.63152._M_start
	vbroadcastss	.LC3(%rip), %ymm0	#, tmp180
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	%rax, %r14	# tmp187, tmp136
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%r12, -96(%rbp)	# _122, MEM[(struct _Vector_base *)&B]._M_impl.D.63152._M_end_of_storage
.L7:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	vmovups	%ymm0, (%rax)	# tmp180, MEM <vector(8) float> [(float *)_74]
	addq	$64, %rax	#, ivtmp.187
	vmovups	%ymm0, -32(%rax)	# tmp180, MEM <vector(8) float> [(float *)_74]
	cmpq	%rax, %r12	# ivtmp.187, _122
	jne	.L7	#,
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	movq	%r12, -104(%rbp)	# _122, B.D.63845._M_impl.D.63152._M_finish
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	vpxor	%xmm0, %xmm0, %xmm0	# tmp139
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movl	$4194304, %edi	#,
# /usr/include/c++/13/bits/stl_vector.h:100: 	: _M_start(), _M_finish(), _M_end_of_storage()
	vmovdqu	%xmm0, -72(%rbp)	# tmp139, MEM <vector(2) long unsigned int> [(float * *)&C + 8B]
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	vzeroupper
.LEHB2:
	call	_Znwm@PLT	#
.LEHE2:
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	4194304(%rax), %r15	#, _140
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	movl	$4194304, %edx	#,
	xorl	%esi, %esi	#
	movq	%rax, %rdi	# _145,
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%r15, -64(%rbp)	# _140, MEM[(struct _Vector_base *)&C]._M_impl.D.63152._M_end_of_storage
# /usr/include/c++/13/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	%rax, %rbx	# tmp188, _145
# /usr/include/c++/13/bits/stl_vector.h:398: 	this->_M_impl._M_start = this->_M_allocate(__n);
	movq	%rax, -80(%rbp)	# _145, MEM[(struct _Vector_base *)&C]._M_impl.D.63152._M_start
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	call	memset@PLT	#
# /usr/include/c++/13/bits/stl_vector.h:1706: 	this->_M_impl._M_finish =
	movq	%r15, -72(%rbp)	# _140, C.D.63845._M_impl.D.63152._M_finish
# matmul_fast.cpp:13:     auto start = std::chrono::high_resolution_clock::now();
	movl	$20, %r15d	#, ivtmp_129
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT	#
	movq	%rax, -152(%rbp)	# tmp189, %sfp
.L8:
# /usr/include/c++/13/bits/stl_algobase.h:931: 	*__first = __tmp;
	movl	$4194304, %edx	#,
	xorl	%esi, %esi	#
	movq	%rbx, %rdi	# _145,
	call	memset@PLT	#
	movq	%rbx, %rdx	# _145, ivtmp.175
	movq	%r13, %r10	# tmp132, ivtmp.177
	xorl	%r9d, %r9d	# ivtmp.178
.L15:
# /usr/include/c++/13/bits/stl_vector.h:400: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%r14, %rcx	# tmp136, ivtmp.165
	movq	%r10, %rdi	# ivtmp.177, ivtmp.162
.L13:
	vbroadcastss	(%rdi), %ymm2	# MEM[(value_type &)_126], vect_cst__15
	vbroadcastss	4(%rdi), %ymm1	# MEM[(value_type &)_126 + 4], tmp182
	leaq	4096(%rcx), %rsi	#, vectp.125
# matmul_fast.cpp:19:                 float a_ik = A[i * N + k];
	xorl	%eax, %eax	# ivtmp.146
	.p2align 4,,10
	.p2align 3
.L10:
# matmul_fast.cpp:21:                     C[i * N + j] += a_ik * B[k * N + j];
	vmovups	(%rcx,%rax), %ymm0	# MEM <vector(8) float> [(value_type &)vectp.115_25 + ivtmp.146_37 * 1], vect__11.121
	vfmadd213ps	(%rdx,%rax), %ymm2, %ymm0	# MEM <vector(8) float> [(value_type &)vectp.119_13 + ivtmp.146_37 * 1], vect_cst__15, vect__11.121
	vfmadd231ps	(%rsi,%rax), %ymm1, %ymm0	# MEM <vector(8) float> [(value_type &)vectp.125_38 + ivtmp.146_37 * 1], tmp182, vect__126.128
	vmovups	%ymm0, (%rdx,%rax)	# vect__126.128, MEM <vector(8) float> [(value_type &)vectp.119_13 + ivtmp.146_37 * 1]
	addq	$32, %rax	#, ivtmp.146
	cmpq	$4096, %rax	#, ivtmp.146
	jne	.L10	#,
# matmul_fast.cpp:18:             for (int k = 0; k < N; ++k) {
	addq	$8192, %rcx	#, ivtmp.165
	addq	$8, %rdi	#, ivtmp.162
	cmpq	%rcx, %r12	# ivtmp.165, _122
	jne	.L13	#,
# matmul_fast.cpp:17:         for (int i = 0; i < N; ++i) {
	addq	$1024, %r9	#, ivtmp.178
	addq	$4096, %rdx	#, ivtmp.175
	addq	$4096, %r10	#, ivtmp.177
	cmpq	$1048576, %r9	#, ivtmp.178
	jne	.L15	#,
# matmul_fast.cpp:15:     for (int rep = 0; rep < REPEATS; ++rep) {
	decl	%r15d	# ivtmp_129
	je	.L14	#,
	vzeroupper
	jmp	.L8	#
.L14:
# matmul_fast.cpp:27:     auto end = std::chrono::high_resolution_clock::now();
	vzeroupper
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT	#
# /usr/include/c++/13/bits/chrono.h:716: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	movq	-152(%rbp), %rdi	# %sfp, start
# /usr/include/c++/13/bits/chrono.h:212: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	vxorpd	%xmm3, %xmm3, %xmm3	# tmp206
# /usr/include/c++/13/ostream:667: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %r13	#, tmp181
	movl	$7, %edx	#,
	leaq	.LC5(%rip), %rsi	#, tmp157
# /usr/include/c++/13/bits/chrono.h:716: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	subq	%rdi, %rax	# start, tmp154
# /usr/include/c++/13/ostream:667: 	__ostream_insert(__out, __s,
	movq	%r13, %rdi	# tmp181,
# /usr/include/c++/13/bits/chrono.h:212: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	vcvtsi2sdq	%rax, %xmm3, %xmm0	# tmp154, tmp206, tmp198
# /usr/include/c++/13/bits/chrono.h:212: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	vdivsd	.LC4(%rip), %xmm0, %xmm4	#, tmp155, _77
	vmovq	%xmm4, %r12	# _77, _77
.LEHB3:
# /usr/include/c++/13/ostream:667: 	__ostream_insert(__out, __s,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/13/ostream:230: 	return _M_insert(static_cast<double>(__f));
	vxorpd	%xmm3, %xmm3, %xmm3	# tmp208
	movq	%r13, %rdi	# tmp181,
	vcvtss2sd	(%rbx), %xmm3, %xmm0	# MEM[(value_type &)_145], tmp208, tmp199
	call	_ZNSo9_M_insertIdEERSoT_@PLT	#
# /usr/include/c++/13/ostream:667: 	__ostream_insert(__out, __s,
	movl	$15, %edx	#,
	leaq	.LC6(%rip), %rsi	#, tmp161
	movq	%rax, %rdi	# _82,
# /usr/include/c++/13/ostream:230: 	return _M_insert(static_cast<double>(__f));
	movq	%rax, %rbx	# tmp191, _82
# /usr/include/c++/13/ostream:667: 	__ostream_insert(__out, __s,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# matmul_fast.cpp:30:     std::cout << "C[0] = " << C[0] << " | Total Time (" << REPEATS << " runs): " << diff.count() << " s\n";
	movl	$20, %esi	#,
	movq	%rbx, %rdi	# _82,
	call	_ZNSolsEi@PLT	#
# /usr/include/c++/13/ostream:667: 	__ostream_insert(__out, __s,
	movl	$8, %edx	#,
	leaq	.LC7(%rip), %rsi	#, tmp162
	movq	%rax, %rdi	# _43,
# matmul_fast.cpp:30:     std::cout << "C[0] = " << C[0] << " | Total Time (" << REPEATS << " runs): " << diff.count() << " s\n";
	movq	%rax, %rbx	# tmp192, _43
# /usr/include/c++/13/ostream:667: 	__ostream_insert(__out, __s,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/13/ostream:223:       { return _M_insert(__f); }
	vmovq	%r12, %xmm0	# _77,
	movq	%rbx, %rdi	# _43,
	call	_ZNSo9_M_insertIdEERSoT_@PLT	#
	movq	%rax, %rdi	# tmp193, _84
# /usr/include/c++/13/ostream:667: 	__ostream_insert(__out, __s,
	movl	$3, %edx	#,
	leaq	.LC8(%rip), %rsi	#, tmp163
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.LEHE3:
# matmul_fast.cpp:32: }
	leaq	-80(%rbp), %rdi	#, tmp164
	call	_ZNSt6vectorIfSaIfEED1Ev	#
# matmul_fast.cpp:32: }
	leaq	-112(%rbp), %rdi	#, tmp165
	call	_ZNSt6vectorIfSaIfEED1Ev	#
# matmul_fast.cpp:32: }
	leaq	-144(%rbp), %rdi	#, tmp166
	call	_ZNSt6vectorIfSaIfEED1Ev	#
# matmul_fast.cpp:32: }
	movq	-56(%rbp), %rax	# D.70304, tmp201
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp201
	jne	.L32	#,
	subq	$-128, %rsp	#,
	xorl	%eax, %eax	#
	popq	%rbx	#
	popq	%r10	#
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	popq	%r15	#
	popq	%rbp	#
	leaq	-8(%r10), %rsp	#,
	.cfi_def_cfa 7, 8
	ret	
.L32:
	.cfi_restore_state
	call	__stack_chk_fail@PLT	#
.L23:
	endbr64	
	movq	%rax, %rbx	# tmp194, tmp170
	jmp	.L16	#
.L22:
	endbr64	
	movq	%rax, %rbx	# tmp195, tmp169
	vzeroupper
	jmp	.L17	#
.L21:
	endbr64	
	movq	%rax, %rbx	# tmp196, tmp174
	vzeroupper
	jmp	.L18	#
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2708:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2708-.LLSDACSB2708
.LLSDACSB2708:
	.uleb128 .LEHB0-.LFB2708
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2708
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L21-.LFB2708
	.uleb128 0
	.uleb128 .LEHB2-.LFB2708
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L22-.LFB2708
	.uleb128 0
	.uleb128 .LEHB3-.LFB2708
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L23-.LFB2708
	.uleb128 0
.LLSDACSE2708:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2708
	.type	main.cold, @function
main.cold:
.LFSB2708:
.L16:
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
	.cfi_escape 0x10,0x6,0x2,0x76,0
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	leaq	-80(%rbp), %rdi	#, tmp168
	vzeroupper
	call	_ZNSt6vectorIfSaIfEED1Ev	#
.L17:
	leaq	-112(%rbp), %rdi	#, tmp173
	call	_ZNSt6vectorIfSaIfEED1Ev	#
.L18:
	leaq	-144(%rbp), %rdi	#, tmp176
	call	_ZNSt6vectorIfSaIfEED1Ev	#
	movq	-56(%rbp), %rax	# D.70304, tmp202
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp202
	jne	.L33	#,
	movq	%rbx, %rdi	# tmp174,
.LEHB4:
	call	_Unwind_Resume@PLT	#
.LEHE4:
.L33:
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE2708:
	.section	.gcc_except_table
.LLSDAC2708:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2708-.LLSDACSBC2708
.LLSDACSBC2708:
	.uleb128 .LEHB4-.LCOLDB10
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSEC2708:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE10:
	.section	.text.startup
.LHOTE10:
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC1:
	.long	1065361605
	.align 4
.LC3:
	.long	1065336439
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC4:
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
