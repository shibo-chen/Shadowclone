	.text
	.file	"leaky_bucket.c"
	.globl	get_LeakyBucketRate     # -- Begin function get_LeakyBucketRate
	.p2align	4, 0x90
	.type	get_LeakyBucketRate,@function
get_LeakyBucketRate:                    # @get_LeakyBucketRate
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_get_LeakyBucketRate.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_get_LeakyBucketRate.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_get_LeakyBucketRate.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_get_LeakyBucketRate.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.Lfunc_end0:
	.size	get_LeakyBucketRate, .Lfunc_end0-get_LeakyBucketRate
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord        # -- Begin function PutBigDoubleWord
	.p2align	4, 0x90
	.type	PutBigDoubleWord,@function
PutBigDoubleWord:                       # @PutBigDoubleWord
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_PutBigDoubleWord.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_PutBigDoubleWord.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	PutBigDoubleWord, .Lfunc_end1-PutBigDoubleWord
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer            # -- Begin function write_buffer
	.p2align	4, 0x90
	.type	write_buffer,@function
write_buffer:                           # @write_buffer
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_write_buffer.4
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_write_buffer.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_write_buffer.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_write_buffer.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
.Lfunc_end2:
	.size	write_buffer, .Lfunc_end2-write_buffer
	.cfi_endproc
                                        # -- End function
	.globl	Sort                    # -- Begin function Sort
	.p2align	4, 0x90
	.type	Sort,@function
Sort:                                   # @Sort
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_Sort.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Sort.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_Sort.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_Sort.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
	jmp	.LBB3_4
.Lfunc_end3:
	.size	Sort, .Lfunc_end3-Sort
	.cfi_endproc
                                        # -- End function
	.globl	calc_buffer             # -- Begin function calc_buffer
	.p2align	4, 0x90
	.type	calc_buffer,@function
calc_buffer:                            # @calc_buffer
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_calc_buffer.1
	callq	calc_buffer.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_calc_buffer.2
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_calc_buffer.5
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_calc_buffer.6
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
	jmp	.LBB4_4
.Lfunc_end4:
	.size	calc_buffer, .Lfunc_end4-calc_buffer
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.1
.LCPI5_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.1
	.p2align	4, 0x90
	.type	calc_buffer.1,@function
calc_buffer.1:                          # @calc_buffer.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$427168699, -100(%rbp)  # imm = 0x197613BB
	movq	$0, -128(%rbp)
	movq	stdout, %rdi
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movq	total_frame_buffer, %rsi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movslq	2476(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	total_frame_buffer, %rdi
	addq	$1, %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB5_2:                                # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB5_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB5_4:                                # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB5_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB5_6:                                # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB5_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB5_8:                                # %if.end15
	movq	$0, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB5_9:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB5_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB5_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB5_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_9
.LBB5_12:                               # %for.end
	movq	-96(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	testq	%rax, %rax
	js	.LBB5_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB5_14:                               # %for.end
	movq	total_frame_buffer(%rip), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm2
	vaddss	%xmm2, %xmm2, %xmm2
	testq	%rax, %rax
	js	.LBB5_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB5_16:                               # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB5_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB5_18:                               # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB5_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB5_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB5_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB5_18 Depth=1
	movq	-88(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB5_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB5_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB5_22:                               # %if.then31
                                        #   in Loop: Header=BB5_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB5_26
.LBB5_23:                               # %if.else
                                        #   in Loop: Header=BB5_18 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB5_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB5_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB5_25:                               # %if.else
                                        #   in Loop: Header=BB5_18 Depth=1
	movq	-88(%rbp), %rax
	shrq	$2, %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vmulss	%xmm2, %xmm1, %xmm1
	movq	input(%rip), %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB5_26:                               # %if.end51
                                        #   in Loop: Header=BB5_18 Depth=1
	jmp	.LBB5_27
.LBB5_27:                               # %for.inc52
                                        #   in Loop: Header=BB5_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB5_18
.LBB5_28:                               # %for.end54
	jmp	.LBB5_29
.LBB5_29:                               # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB5_30:                               # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_34 Depth 2
                                        #     Child Loop BB5_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB5_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB5_30 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	input(%rip), %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB5_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB5_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB5_33:                               # %for.body60
                                        #   in Loop: Header=BB5_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB5_34:                               # %for.cond71
                                        #   Parent Loop BB5_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB5_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB5_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-80(%rbp), %rax
	jge	.LBB5_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB5_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB5_37:                               # %if.end84
                                        #   in Loop: Header=BB5_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB5_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB5_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB5_39:                               # %if.end96
                                        #   in Loop: Header=BB5_34 Depth=2
	jmp	.LBB5_40
.LBB5_40:                               # %for.inc97
                                        #   in Loop: Header=BB5_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_34
.LBB5_41:                               # %for.end99
                                        #   in Loop: Header=BB5_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB5_42:                               # %for.cond102
                                        #   Parent Loop BB5_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB5_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB5_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jge	.LBB5_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB5_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB5_45:                               # %if.end118
                                        #   in Loop: Header=BB5_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
	jle	.LBB5_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB5_30 Depth=1
	jmp	.LBB5_50
.LBB5_47:                               # %if.end128
                                        #   in Loop: Header=BB5_42 Depth=2
	jmp	.LBB5_48
.LBB5_48:                               # %for.inc129
                                        #   in Loop: Header=BB5_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_42
.LBB5_49:                               # %for.end131.loopexit
                                        #   in Loop: Header=BB5_30 Depth=1
	jmp	.LBB5_50
.LBB5_50:                               # %for.end131
                                        #   in Loop: Header=BB5_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB5_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB5_30
.LBB5_52:                               # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	cmpl	$427168699, -100(%rbp)  # imm = 0x197613BB
	jne	.LBB5_54
.LBB5_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_54:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_53
.Lfunc_end5:
	.size	calc_buffer.1, .Lfunc_end5-calc_buffer.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.2
.LCPI6_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.2
	.p2align	4, 0x90
	.type	calc_buffer.2,@function
calc_buffer.2:                          # @calc_buffer.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$899127742, -100(%rbp)  # imm = 0x359799BE
	movq	$0, -120(%rbp)
	movq	stdout, %rdi
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movq	total_frame_buffer, %rsi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movslq	2476(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	total_frame_buffer, %rdi
	addq	$1, %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB6_2:                                # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB6_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB6_4:                                # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB6_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB6_6:                                # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB6_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB6_8:                                # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB6_9:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB6_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB6_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB6_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_9
.LBB6_12:                               # %for.end
	movq	-80(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	testq	%rax, %rax
	js	.LBB6_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB6_14:                               # %for.end
	movq	total_frame_buffer(%rip), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm2
	vaddss	%xmm2, %xmm2, %xmm2
	testq	%rax, %rax
	js	.LBB6_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB6_16:                               # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB6_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB6_18:                               # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB6_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB6_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB6_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB6_18 Depth=1
	movq	-88(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB6_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB6_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB6_22:                               # %if.then31
                                        #   in Loop: Header=BB6_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB6_26
.LBB6_23:                               # %if.else
                                        #   in Loop: Header=BB6_18 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB6_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB6_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB6_25:                               # %if.else
                                        #   in Loop: Header=BB6_18 Depth=1
	movq	-88(%rbp), %rax
	shrq	$2, %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vmulss	%xmm2, %xmm1, %xmm1
	movq	input(%rip), %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB6_26:                               # %if.end51
                                        #   in Loop: Header=BB6_18 Depth=1
	jmp	.LBB6_27
.LBB6_27:                               # %for.inc52
                                        #   in Loop: Header=BB6_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB6_18
.LBB6_28:                               # %for.end54
	jmp	.LBB6_29
.LBB6_29:                               # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB6_30:                               # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_34 Depth 2
                                        #     Child Loop BB6_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB6_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB6_30 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	input(%rip), %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB6_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB6_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB6_33:                               # %for.body60
                                        #   in Loop: Header=BB6_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB6_34:                               # %for.cond71
                                        #   Parent Loop BB6_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB6_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB6_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-96(%rbp), %rax
	jge	.LBB6_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB6_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB6_37:                               # %if.end84
                                        #   in Loop: Header=BB6_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-112(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB6_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB6_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB6_39:                               # %if.end96
                                        #   in Loop: Header=BB6_34 Depth=2
	jmp	.LBB6_40
.LBB6_40:                               # %for.inc97
                                        #   in Loop: Header=BB6_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_34
.LBB6_41:                               # %for.end99
                                        #   in Loop: Header=BB6_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB6_42:                               # %for.cond102
                                        #   Parent Loop BB6_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB6_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB6_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jge	.LBB6_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB6_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB6_45:                               # %if.end118
                                        #   in Loop: Header=BB6_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-112(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-128(%rbp), %rax
	jle	.LBB6_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB6_30 Depth=1
	jmp	.LBB6_50
.LBB6_47:                               # %if.end128
                                        #   in Loop: Header=BB6_42 Depth=2
	jmp	.LBB6_48
.LBB6_48:                               # %for.inc129
                                        #   in Loop: Header=BB6_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_42
.LBB6_49:                               # %for.end131.loopexit
                                        #   in Loop: Header=BB6_30 Depth=1
	jmp	.LBB6_50
.LBB6_50:                               # %for.end131
                                        #   in Loop: Header=BB6_30 Depth=1
	movq	-128(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB6_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB6_30
.LBB6_52:                               # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	cmpl	$899127742, -100(%rbp)  # imm = 0x359799BE
	jne	.LBB6_54
.LBB6_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_54:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_53
.Lfunc_end6:
	.size	calc_buffer.2, .Lfunc_end6-calc_buffer.2
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.3   # -- Begin function get_LeakyBucketRate.3
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.3,@function
get_LeakyBucketRate.3:                  # @get_LeakyBucketRate.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$32750490, -36(%rbp)    # imm = 0x1F3BB9A
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB7_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB7_9
.LBB7_2:                                # %if.end
	movq	$0, -24(%rbp)
.LBB7_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB7_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB7_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB7_9
.LBB7_6:                                # %if.end8
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_3
.LBB7_8:                                # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB7_9:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$32750490, -36(%rbp)    # imm = 0x1F3BB9A
	jne	.LBB7_11
.LBB7_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_10
.Lfunc_end7:
	.size	get_LeakyBucketRate.3, .Lfunc_end7-get_LeakyBucketRate.3
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.4          # -- Begin function write_buffer.4
	.p2align	4, 0x90
	.type	write_buffer.4,@function
write_buffer.4:                         # @write_buffer.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1084580386, -28(%rbp)  # imm = 0x40A56222
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB8_2
# %bb.1:                                # %if.then
	movq	input, %rcx
	addq	$2680, %rcx             # imm = 0xA78
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
.LBB8_2:                                # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB8_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB8_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_3
.LBB8_6:                                # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1084580386, -28(%rbp)  # imm = 0x40A56222
	jne	.LBB8_8
.LBB8_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_7
.Lfunc_end8:
	.size	write_buffer.4, .Lfunc_end8-write_buffer.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.5
.LCPI9_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.5
	.p2align	4, 0x90
	.type	calc_buffer.5,@function
calc_buffer.5:                          # @calc_buffer.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1508584731, -100(%rbp) # imm = 0x59EB2D1B
	movq	$0, -120(%rbp)
	movq	stdout, %rdi
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movq	total_frame_buffer, %rsi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movslq	2476(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	total_frame_buffer, %rdi
	addq	$1, %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB9_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB9_2:                                # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB9_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB9_4:                                # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB9_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB9_6:                                # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB9_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB9_8:                                # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB9_9:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB9_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB9_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB9_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_9
.LBB9_12:                               # %for.end
	movq	-80(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	testq	%rax, %rax
	js	.LBB9_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB9_14:                               # %for.end
	movq	total_frame_buffer(%rip), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm2
	vaddss	%xmm2, %xmm2, %xmm2
	testq	%rax, %rax
	js	.LBB9_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB9_16:                               # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI9_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB9_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB9_18:                               # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB9_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB9_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB9_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB9_18 Depth=1
	movq	-88(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB9_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB9_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB9_22:                               # %if.then31
                                        #   in Loop: Header=BB9_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI9_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB9_26
.LBB9_23:                               # %if.else
                                        #   in Loop: Header=BB9_18 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB9_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB9_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB9_25:                               # %if.else
                                        #   in Loop: Header=BB9_18 Depth=1
	movq	-88(%rbp), %rax
	shrq	$2, %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vmulss	%xmm2, %xmm1, %xmm1
	movq	input(%rip), %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI9_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB9_26:                               # %if.end51
                                        #   in Loop: Header=BB9_18 Depth=1
	jmp	.LBB9_27
.LBB9_27:                               # %for.inc52
                                        #   in Loop: Header=BB9_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_18
.LBB9_28:                               # %for.end54
	jmp	.LBB9_29
.LBB9_29:                               # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB9_30:                               # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_34 Depth 2
                                        #     Child Loop BB9_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB9_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB9_30 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	input(%rip), %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB9_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB9_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB9_33:                               # %for.body60
                                        #   in Loop: Header=BB9_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB9_34:                               # %for.cond71
                                        #   Parent Loop BB9_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB9_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB9_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-96(%rbp), %rax
	jge	.LBB9_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB9_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB9_37:                               # %if.end84
                                        #   in Loop: Header=BB9_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-112(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB9_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB9_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB9_39:                               # %if.end96
                                        #   in Loop: Header=BB9_34 Depth=2
	jmp	.LBB9_40
.LBB9_40:                               # %for.inc97
                                        #   in Loop: Header=BB9_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_34
.LBB9_41:                               # %for.end99
                                        #   in Loop: Header=BB9_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB9_42:                               # %for.cond102
                                        #   Parent Loop BB9_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB9_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB9_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jge	.LBB9_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB9_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB9_45:                               # %if.end118
                                        #   in Loop: Header=BB9_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-112(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-128(%rbp), %rax
	jle	.LBB9_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB9_30 Depth=1
	jmp	.LBB9_50
.LBB9_47:                               # %if.end128
                                        #   in Loop: Header=BB9_42 Depth=2
	jmp	.LBB9_48
.LBB9_48:                               # %for.inc129
                                        #   in Loop: Header=BB9_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_42
.LBB9_49:                               # %for.end131.loopexit
                                        #   in Loop: Header=BB9_30 Depth=1
	jmp	.LBB9_50
.LBB9_50:                               # %for.end131
                                        #   in Loop: Header=BB9_30 Depth=1
	movq	-128(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB9_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_30
.LBB9_52:                               # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	cmpl	$1508584731, -100(%rbp) # imm = 0x59EB2D1B
	jne	.LBB9_54
.LBB9_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_54:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_53
.Lfunc_end9:
	.size	calc_buffer.5, .Lfunc_end9-calc_buffer.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.6
.LCPI10_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.6
	.p2align	4, 0x90
	.type	calc_buffer.6,@function
calc_buffer.6:                          # @calc_buffer.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$877821842, -100(%rbp)  # imm = 0x34527F92
	movq	$0, -128(%rbp)
	movq	stdout, %rdi
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movq	total_frame_buffer, %rsi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movslq	2476(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	total_frame_buffer, %rdi
	addq	$1, %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB10_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB10_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB10_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB10_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB10_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB10_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB10_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB10_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB10_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB10_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB10_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB10_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_9
.LBB10_12:                              # %for.end
	movq	-88(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	testq	%rax, %rax
	js	.LBB10_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB10_14:                              # %for.end
	movq	total_frame_buffer(%rip), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm2
	vaddss	%xmm2, %xmm2, %xmm2
	testq	%rax, %rax
	js	.LBB10_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB10_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB10_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB10_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB10_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB10_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB10_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	-96(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB10_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB10_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB10_22:                              # %if.then31
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB10_26
.LBB10_23:                              # %if.else
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB10_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB10_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB10_25:                              # %if.else
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	-96(%rbp), %rax
	shrq	$2, %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vmulss	%xmm2, %xmm1, %xmm1
	movq	input(%rip), %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_26:                              # %if.end51
                                        #   in Loop: Header=BB10_18 Depth=1
	jmp	.LBB10_27
.LBB10_27:                              # %for.inc52
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_18
.LBB10_28:                              # %for.end54
	jmp	.LBB10_29
.LBB10_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB10_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_34 Depth 2
                                        #     Child Loop BB10_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB10_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	input(%rip), %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB10_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB10_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB10_33:                              # %for.body60
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB10_34:                              # %for.cond71
                                        #   Parent Loop BB10_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB10_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-80(%rbp), %rax
	jge	.LBB10_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB10_37:                              # %if.end84
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-112(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB10_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB10_39:                              # %if.end96
                                        #   in Loop: Header=BB10_34 Depth=2
	jmp	.LBB10_40
.LBB10_40:                              # %for.inc97
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_34
.LBB10_41:                              # %for.end99
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB10_42:                              # %for.cond102
                                        #   Parent Loop BB10_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB10_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB10_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jge	.LBB10_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB10_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB10_45:                              # %if.end118
                                        #   in Loop: Header=BB10_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-112(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-120(%rbp), %rax
	jle	.LBB10_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB10_30 Depth=1
	jmp	.LBB10_50
.LBB10_47:                              # %if.end128
                                        #   in Loop: Header=BB10_42 Depth=2
	jmp	.LBB10_48
.LBB10_48:                              # %for.inc129
                                        #   in Loop: Header=BB10_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_42
.LBB10_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB10_30 Depth=1
	jmp	.LBB10_50
.LBB10_50:                              # %for.end131
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_30
.LBB10_52:                              # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	cmpl	$877821842, -100(%rbp)  # imm = 0x34527F92
	jne	.LBB10_54
.LBB10_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_53
.Lfunc_end10:
	.size	calc_buffer.6, .Lfunc_end10-calc_buffer.6
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord.7      # -- Begin function PutBigDoubleWord.7
	.p2align	4, 0x90
	.type	PutBigDoubleWord.7,@function
PutBigDoubleWord.7:                     # @PutBigDoubleWord.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1526374303, -20(%rbp)  # imm = 0x5AFA9F9F
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	shrq	$24, %rdi
	andq	$255, %rdi
	movq	-16(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-8(%rbp), %rdi
	shrq	$16, %rdi
	andq	$255, %rdi
	movq	-16(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-8(%rbp), %rdi
	shrq	$8, %rdi
	andq	$255, %rdi
	movq	-16(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-8(%rbp), %rdi
	andq	$255, %rdi
	movq	-16(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	cmpl	$1526374303, -20(%rbp)  # imm = 0x5AFA9F9F
	jne	.LBB11_2
.LBB11_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_1
.Lfunc_end11:
	.size	PutBigDoubleWord.7, .Lfunc_end11-PutBigDoubleWord.7
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord.8      # -- Begin function PutBigDoubleWord.8
	.p2align	4, 0x90
	.type	PutBigDoubleWord.8,@function
PutBigDoubleWord.8:                     # @PutBigDoubleWord.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1524734894, -20(%rbp)  # imm = 0x5AE19BAE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	shrq	$24, %rdi
	andq	$255, %rdi
	movq	-8(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-16(%rbp), %rdi
	shrq	$16, %rdi
	andq	$255, %rdi
	movq	-8(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-16(%rbp), %rdi
	shrq	$8, %rdi
	andq	$255, %rdi
	movq	-8(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-16(%rbp), %rdi
	andq	$255, %rdi
	movq	-8(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	cmpl	$1524734894, -20(%rbp)  # imm = 0x5AE19BAE
	jne	.LBB12_2
.LBB12_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_1
.Lfunc_end12:
	.size	PutBigDoubleWord.8, .Lfunc_end12-PutBigDoubleWord.8
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.9          # -- Begin function write_buffer.9
	.p2align	4, 0x90
	.type	write_buffer.9,@function
write_buffer.9:                         # @write_buffer.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1317732171, -28(%rbp)  # imm = 0x4E8AFF4B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -56(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movq	input, %rcx
	addq	$2680, %rcx             # imm = 0xA78
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
.LBB13_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB13_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB13_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_3
.LBB13_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1317732171, -28(%rbp)  # imm = 0x4E8AFF4B
	jne	.LBB13_8
.LBB13_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_7
.Lfunc_end13:
	.size	write_buffer.9, .Lfunc_end13-write_buffer.9
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.10  # -- Begin function get_LeakyBucketRate.10
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.10,@function
get_LeakyBucketRate.10:                 # @get_LeakyBucketRate.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$562915347, -36(%rbp)   # imm = 0x218D6813
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB14_9
.LBB14_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB14_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB14_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB14_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB14_9
.LBB14_6:                               # %if.end8
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_3
.LBB14_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB14_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$562915347, -36(%rbp)   # imm = 0x218D6813
	jne	.LBB14_11
.LBB14_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_10
.Lfunc_end14:
	.size	get_LeakyBucketRate.10, .Lfunc_end14-get_LeakyBucketRate.10
	.cfi_endproc
                                        # -- End function
	.globl	Sort.11                 # -- Begin function Sort.11
	.p2align	4, 0x90
	.type	Sort.11,@function
Sort.11:                                # @Sort.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$199950717, -28(%rbp)   # imm = 0xBEB017D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB15_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB15_3:                               # %for.cond1
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB15_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB15_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB15_6:                               # %if.end
                                        #   in Loop: Header=BB15_3 Depth=2
	jmp	.LBB15_7
.LBB15_7:                               # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_3
.LBB15_8:                               # %for.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_9
.LBB15_9:                               # %for.inc10
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_1
.LBB15_10:                              # %for.end12
	cmpl	$199950717, -28(%rbp)   # imm = 0xBEB017D
	jne	.LBB15_12
.LBB15_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_11
.Lfunc_end15:
	.size	Sort.11, .Lfunc_end15-Sort.11
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.12  # -- Begin function get_LeakyBucketRate.12
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.12,@function
get_LeakyBucketRate.12:                 # @get_LeakyBucketRate.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1774568337, -36(%rbp)  # imm = 0x69C5C391
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB16_9
.LBB16_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB16_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB16_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB16_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB16_9
.LBB16_6:                               # %if.end8
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB16_3
.LBB16_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB16_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1774568337, -36(%rbp)  # imm = 0x69C5C391
	jne	.LBB16_11
.LBB16_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_10
.Lfunc_end16:
	.size	get_LeakyBucketRate.12, .Lfunc_end16-get_LeakyBucketRate.12
	.cfi_endproc
                                        # -- End function
	.globl	Sort.13                 # -- Begin function Sort.13
	.p2align	4, 0x90
	.type	Sort.13,@function
Sort.13:                                # @Sort.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1237540547, -28(%rbp)  # imm = 0x49C35EC3
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB17_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB17_3:                               # %for.cond1
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB17_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB17_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB17_6:                               # %if.end
                                        #   in Loop: Header=BB17_3 Depth=2
	jmp	.LBB17_7
.LBB17_7:                               # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_3
.LBB17_8:                               # %for.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_9
.LBB17_9:                               # %for.inc10
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_1
.LBB17_10:                              # %for.end12
	cmpl	$1237540547, -28(%rbp)  # imm = 0x49C35EC3
	jne	.LBB17_12
.LBB17_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_11
.Lfunc_end17:
	.size	Sort.13, .Lfunc_end17-Sort.13
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.14         # -- Begin function write_buffer.14
	.p2align	4, 0x90
	.type	write_buffer.14,@function
write_buffer.14:                        # @write_buffer.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1849561938, -28(%rbp)  # imm = 0x6E3E1352
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB18_2
# %bb.1:                                # %if.then
	movq	input, %rcx
	addq	$2680, %rcx             # imm = 0xA78
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
.LBB18_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB18_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB18_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB18_3
.LBB18_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1849561938, -28(%rbp)  # imm = 0x6E3E1352
	jne	.LBB18_8
.LBB18_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_7
.Lfunc_end18:
	.size	write_buffer.14, .Lfunc_end18-write_buffer.14
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.15  # -- Begin function get_LeakyBucketRate.15
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.15,@function
get_LeakyBucketRate.15:                 # @get_LeakyBucketRate.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$972253964, -36(%rbp)   # imm = 0x39F36B0C
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB19_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB19_9
.LBB19_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB19_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB19_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB19_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB19_9
.LBB19_6:                               # %if.end8
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB19_3
.LBB19_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB19_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$972253964, -36(%rbp)   # imm = 0x39F36B0C
	jne	.LBB19_11
.LBB19_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_10
.Lfunc_end19:
	.size	get_LeakyBucketRate.15, .Lfunc_end19-get_LeakyBucketRate.15
	.cfi_endproc
                                        # -- End function
	.globl	Sort.16                 # -- Begin function Sort.16
	.p2align	4, 0x90
	.type	Sort.16,@function
Sort.16:                                # @Sort.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1221196470, -28(%rbp)  # imm = 0x48C9FAB6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB20_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB20_3:                               # %for.cond1
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB20_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB20_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB20_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB20_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB20_6:                               # %if.end
                                        #   in Loop: Header=BB20_3 Depth=2
	jmp	.LBB20_7
.LBB20_7:                               # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_3
.LBB20_8:                               # %for.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_9
.LBB20_9:                               # %for.inc10
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB20_1
.LBB20_10:                              # %for.end12
	cmpl	$1221196470, -28(%rbp)  # imm = 0x48C9FAB6
	jne	.LBB20_12
.LBB20_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_11
.Lfunc_end20:
	.size	Sort.16, .Lfunc_end20-Sort.16
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.17         # -- Begin function write_buffer.17
	.p2align	4, 0x90
	.type	write_buffer.17,@function
write_buffer.17:                        # @write_buffer.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$40985931, -28(%rbp)    # imm = 0x271654B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movq	input, %rcx
	addq	$2680, %rcx             # imm = 0xA78
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
.LBB21_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB21_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB21_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB21_3
.LBB21_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$40985931, -28(%rbp)    # imm = 0x271654B
	jne	.LBB21_8
.LBB21_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_7
.Lfunc_end21:
	.size	write_buffer.17, .Lfunc_end21-write_buffer.17
	.cfi_endproc
                                        # -- End function
	.globl	Sort.18                 # -- Begin function Sort.18
	.p2align	4, 0x90
	.type	Sort.18,@function
Sort.18:                                # @Sort.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1748002145, -28(%rbp)  # imm = 0x68306561
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB22_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB22_3:                               # %for.cond1
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB22_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB22_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB22_6:                               # %if.end
                                        #   in Loop: Header=BB22_3 Depth=2
	jmp	.LBB22_7
.LBB22_7:                               # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_3
.LBB22_8:                               # %for.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_9
.LBB22_9:                               # %for.inc10
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_1
.LBB22_10:                              # %for.end12
	cmpl	$1748002145, -28(%rbp)  # imm = 0x68306561
	jne	.LBB22_12
.LBB22_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_11
.Lfunc_end22:
	.size	Sort.18, .Lfunc_end22-Sort.18
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	" LeakyBucketRate File does not exist; using rate calculated from avg. rate \n"
	.size	.L.str.1, 77

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"%ld"
	.size	.L.str.2, 4

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	" Leaky BucketRateFile does not have valid entries;\n using rate calculated from avg. rate \n"
	.size	.L.str.3, 91

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"wb"
	.size	.L.str.4, 3

	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Error open file %s  \n"
	.size	.L.str.5, 22

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	" Number Leaky Buckets: %ld \n     Rmin     Bmin     Fmin \n"
	.size	.L.str.6, 58

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	" %8ld %8ld %8ld \n"
	.size	.L.str.7, 18

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"-------------------------------------------------------------------------------\n"
	.size	.L.str.8, 81

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	" Total Frames:  %ld (%d) \n"
	.size	.L.str.9, 27

	.type	total_frame_buffer,@object # @total_frame_buffer
	.bss
	.globl	total_frame_buffer
	.p2align	3
total_frame_buffer:
	.quad	0                       # 0x0
	.size	total_frame_buffer, 8

	.type	.L.str.10,@object       # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"init_buffer: buffer_frame"
	.size	.L.str.10, 26

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"init_buffer: Rmin"
	.size	.L.str.11, 18

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"init_buffer: Bmin"
	.size	.L.str.12, 18

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"init_buffer: Fmin"
	.size	.L.str.13, 18

	.type	Bit_Buffer,@object      # @Bit_Buffer
	.comm	Bit_Buffer,80000,16
	.type	top_pic,@object         # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object      # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object       # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic2,@object      # @frame_pic2
	.comm	frame_pic2,8,8
	.type	frame_pic3,@object      # @frame_pic3
	.comm	frame_pic3,8,8
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	img4Y_tmp,@object       # @img4Y_tmp
	.comm	img4Y_tmp,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object    # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object    # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object   # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object   # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object    # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object   # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object        # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object       # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object  # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object     # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object       # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object     # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object          # @intras
	.comm	intras,4,4
	.type	Iframe_ctr,@object      # @Iframe_ctr
	.comm	Iframe_ctr,4,4
	.type	Pframe_ctr,@object      # @Pframe_ctr
	.comm	Pframe_ctr,4,4
	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object        # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object    # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object    # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object        # @tot_time
	.comm	tot_time,4,4
	.type	resTrans_R,@object      # @resTrans_R
	.comm	resTrans_R,1024,16
	.type	resTrans_G,@object      # @resTrans_G
	.comm	resTrans_G,1024,16
	.type	resTrans_B,@object      # @resTrans_B
	.comm	resTrans_B,1024,16
	.type	rec_resR,@object        # @rec_resR
	.comm	rec_resR,1024,16
	.type	rec_resG,@object        # @rec_resG
	.comm	rec_resG,1024,16
	.type	rec_resB,@object        # @rec_resB
	.comm	rec_resB,1024,16
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	cbp_chroma_block,@object # @cbp_chroma_block
	.comm	cbp_chroma_block,128,16
	.type	cbp_chroma_block_temp,@object # @cbp_chroma_block_temp
	.comm	cbp_chroma_block_temp,128,16
	.type	b8_ipredmode8x8,@object # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,64,16
	.type	b8_intra_pred_modes8x8,@object # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,64,16
	.type	gop_structure,@object   # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object           # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,3360,8
	.type	rddata_bot_frame_mb,@object # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,3360,8
	.type	rddata_top_field_mb,@object # @rddata_top_field_mb
	.comm	rddata_top_field_mb,3360,8
	.type	rddata_bot_field_mb,@object # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,3360,8
	.type	p_stat,@object          # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object           # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object         # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object            # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object           # @p_dec
	.comm	p_dec,4,4
	.type	glob_remapping_of_pic_nums_idc_l0,@object # @glob_remapping_of_pic_nums_idc_l0
	.comm	glob_remapping_of_pic_nums_idc_l0,80,16
	.type	glob_abs_diff_pic_num_minus1_l0,@object # @glob_abs_diff_pic_num_minus1_l0
	.comm	glob_abs_diff_pic_num_minus1_l0,80,16
	.type	glob_long_term_pic_idx_l0,@object # @glob_long_term_pic_idx_l0
	.comm	glob_long_term_pic_idx_l0,80,16
	.type	glob_remapping_of_pic_nums_idc_l1,@object # @glob_remapping_of_pic_nums_idc_l1
	.comm	glob_remapping_of_pic_nums_idc_l1,80,16
	.type	glob_abs_diff_pic_num_minus1_l1,@object # @glob_abs_diff_pic_num_minus1_l1
	.comm	glob_abs_diff_pic_num_minus1_l1,80,16
	.type	glob_long_term_pic_idx_l1,@object # @glob_long_term_pic_idx_l1
	.comm	glob_long_term_pic_idx_l1,80,16
	.type	Bytes_After_Header,@object # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	rpc_bytes_to_go,@object # @rpc_bytes_to_go
	.comm	rpc_bytes_to_go,4,4
	.type	rpc_bits_to_go,@object  # @rpc_bits_to_go
	.comm	rpc_bits_to_go,4,4

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
