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
	jne	.LBB0_9
# %bb.1:                                # %func_get_LeakyBucketRate.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_get_LeakyBucketRate.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_get_LeakyBucketRate.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_get_LeakyBucketRate.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_get_LeakyBucketRate.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_get_LeakyBucketRate.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_get_LeakyBucketRate.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_get_LeakyBucketRate.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
	jmp	.LBB0_8
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
# %bb.1:                                # %func_PutBigDoubleWord.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_PutBigDoubleWord.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.7
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
	jne	.LBB2_9
# %bb.1:                                # %func_write_buffer.8
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_write_buffer.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.10
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
.LBB2_4:                                # %func_write_buffer.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_write_buffer.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_write_buffer.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.20
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_write_buffer.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_write_buffer.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
	jmp	.LBB2_8
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
	jne	.LBB3_9
# %bb.1:                                # %func_Sort.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Sort.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_Sort.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_Sort.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_Sort.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_Sort.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_Sort.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_Sort.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
	jmp	.LBB3_8
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
	jne	.LBB4_9
# %bb.1:                                # %func_calc_buffer.2
	callq	calc_buffer.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_calc_buffer.3
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_calc_buffer.25
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_calc_buffer.26
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_calc_buffer.30
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_calc_buffer.31
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_calc_buffer.33
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_calc_buffer.34
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
	jmp	.LBB4_8
.Lfunc_end4:
	.size	calc_buffer, .Lfunc_end4-calc_buffer
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.1   # -- Begin function get_LeakyBucketRate.1
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.1,@function
get_LeakyBucketRate.1:                  # @get_LeakyBucketRate.1
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
	movl	$1917946519, -36(%rbp)  # imm = 0x72518A97
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB5_9
.LBB5_2:                                # %if.end
	movq	$0, -24(%rbp)
.LBB5_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB5_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB5_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB5_9
.LBB5_6:                                # %if.end8
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB5_3
.LBB5_8:                                # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB5_9:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1917946519, -36(%rbp)  # imm = 0x72518A97
	jne	.LBB5_11
.LBB5_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_10
.Lfunc_end5:
	.size	get_LeakyBucketRate.1, .Lfunc_end5-get_LeakyBucketRate.1
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
	movl	$323254025, -100(%rbp)  # imm = 0x13447709
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
	movq	$0, -96(%rbp)
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
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB6_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_9
.LBB6_12:                               # %for.end
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
	movq	%rax, -80(%rbp)
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
	movq	-80(%rbp), %rax
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
	movq	-80(%rbp), %rax
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
	imulq	$20, -80(%rbp), %rax
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
	movq	%rax, -128(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
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
	cmpq	-88(%rbp), %rax
	jge	.LBB6_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB6_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB6_37:                               # %if.end84
                                        #   in Loop: Header=BB6_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-128(%rbp), %rax
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
	subq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
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
	addq	-128(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
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
	movq	-112(%rbp), %rax
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
	cmpl	$323254025, -100(%rbp)  # imm = 0x13447709
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.3
.LCPI7_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.3
	.p2align	4, 0x90
	.type	calc_buffer.3,@function
calc_buffer.3:                          # @calc_buffer.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$2071071614, -100(%rbp) # imm = 0x7B720B7E
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
	jne	.LBB7_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB7_2:                                # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB7_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB7_4:                                # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB7_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB7_6:                                # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB7_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB7_8:                                # %if.end15
	movq	$0, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB7_9:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB7_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB7_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB7_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_9
.LBB7_12:                               # %for.end
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
	js	.LBB7_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB7_14:                               # %for.end
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
	js	.LBB7_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB7_16:                               # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB7_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB7_18:                               # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB7_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB7_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB7_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB7_18 Depth=1
	movq	-80(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB7_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB7_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB7_22:                               # %if.then31
                                        #   in Loop: Header=BB7_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB7_26
.LBB7_23:                               # %if.else
                                        #   in Loop: Header=BB7_18 Depth=1
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
	js	.LBB7_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB7_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB7_25:                               # %if.else
                                        #   in Loop: Header=BB7_18 Depth=1
	movq	-80(%rbp), %rax
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
	vmovss	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
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
.LBB7_26:                               # %if.end51
                                        #   in Loop: Header=BB7_18 Depth=1
	jmp	.LBB7_27
.LBB7_27:                               # %for.inc52
                                        #   in Loop: Header=BB7_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_18
.LBB7_28:                               # %for.end54
	jmp	.LBB7_29
.LBB7_29:                               # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB7_30:                               # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_34 Depth 2
                                        #     Child Loop BB7_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB7_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB7_30 Depth=1
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
	js	.LBB7_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB7_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB7_33:                               # %for.body60
                                        #   in Loop: Header=BB7_30 Depth=1
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
	movq	%rax, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB7_34:                               # %for.cond71
                                        #   Parent Loop BB7_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB7_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB7_34 Depth=2
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
	cmpq	-88(%rbp), %rax
	jge	.LBB7_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB7_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB7_37:                               # %if.end84
                                        #   in Loop: Header=BB7_34 Depth=2
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
	jle	.LBB7_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB7_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB7_39:                               # %if.end96
                                        #   in Loop: Header=BB7_34 Depth=2
	jmp	.LBB7_40
.LBB7_40:                               # %for.inc97
                                        #   in Loop: Header=BB7_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_34
.LBB7_41:                               # %for.end99
                                        #   in Loop: Header=BB7_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB7_42:                               # %for.cond102
                                        #   Parent Loop BB7_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB7_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB7_42 Depth=2
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
	jge	.LBB7_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB7_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB7_45:                               # %if.end118
                                        #   in Loop: Header=BB7_42 Depth=2
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
	jle	.LBB7_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB7_30 Depth=1
	jmp	.LBB7_50
.LBB7_47:                               # %if.end128
                                        #   in Loop: Header=BB7_42 Depth=2
	jmp	.LBB7_48
.LBB7_48:                               # %for.inc129
                                        #   in Loop: Header=BB7_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_42
.LBB7_49:                               # %for.end131.loopexit
                                        #   in Loop: Header=BB7_30 Depth=1
	jmp	.LBB7_50
.LBB7_50:                               # %for.end131
                                        #   in Loop: Header=BB7_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB7_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_30
.LBB7_52:                               # %for.end136
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
	cmpl	$2071071614, -100(%rbp) # imm = 0x7B720B7E
	jne	.LBB7_54
.LBB7_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_54:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_53
.Lfunc_end7:
	.size	calc_buffer.3, .Lfunc_end7-calc_buffer.3
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord.4      # -- Begin function PutBigDoubleWord.4
	.p2align	4, 0x90
	.type	PutBigDoubleWord.4,@function
PutBigDoubleWord.4:                     # @PutBigDoubleWord.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1356961466, -20(%rbp)  # imm = 0x50E196BA
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
	cmpl	$1356961466, -20(%rbp)  # imm = 0x50E196BA
	jne	.LBB8_2
.LBB8_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_1
.Lfunc_end8:
	.size	PutBigDoubleWord.4, .Lfunc_end8-PutBigDoubleWord.4
	.cfi_endproc
                                        # -- End function
	.globl	Sort.5                  # -- Begin function Sort.5
	.p2align	4, 0x90
	.type	Sort.5,@function
Sort.5:                                 # @Sort.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1196918411, -28(%rbp)  # imm = 0x4757868B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB9_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB9_3:                                # %for.cond1
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB9_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB9_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB9_3 Depth=2
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
.LBB9_6:                                # %if.end
                                        #   in Loop: Header=BB9_3 Depth=2
	jmp	.LBB9_7
.LBB9_7:                                # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_3
.LBB9_8:                                # %for.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_9
.LBB9_9:                                # %for.inc10
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_1
.LBB9_10:                               # %for.end12
	cmpl	$1196918411, -28(%rbp)  # imm = 0x4757868B
	jne	.LBB9_12
.LBB9_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_11
.Lfunc_end9:
	.size	Sort.5, .Lfunc_end9-Sort.5
	.cfi_endproc
                                        # -- End function
	.globl	Sort.6                  # -- Begin function Sort.6
	.p2align	4, 0x90
	.type	Sort.6,@function
Sort.6:                                 # @Sort.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$348010902, -28(%rbp)   # imm = 0x14BE3996
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB10_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB10_3:                               # %for.cond1
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB10_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB10_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB10_3 Depth=2
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
.LBB10_6:                               # %if.end
                                        #   in Loop: Header=BB10_3 Depth=2
	jmp	.LBB10_7
.LBB10_7:                               # %for.inc
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_3
.LBB10_8:                               # %for.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_9
.LBB10_9:                               # %for.inc10
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_1
.LBB10_10:                              # %for.end12
	cmpl	$348010902, -28(%rbp)   # imm = 0x14BE3996
	jne	.LBB10_12
.LBB10_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_11
.Lfunc_end10:
	.size	Sort.6, .Lfunc_end10-Sort.6
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
	movl	$684374669, -20(%rbp)   # imm = 0x28CABA8D
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
	cmpl	$684374669, -20(%rbp)   # imm = 0x28CABA8D
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
	.globl	write_buffer.8          # -- Begin function write_buffer.8
	.p2align	4, 0x90
	.type	write_buffer.8,@function
write_buffer.8:                         # @write_buffer.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1329214596, -28(%rbp)  # imm = 0x4F3A3484
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
	jne	.LBB12_2
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
.LBB12_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB12_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB12_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB12_3 Depth=1
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
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_3
.LBB12_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1329214596, -28(%rbp)  # imm = 0x4F3A3484
	jne	.LBB12_8
.LBB12_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_7
.Lfunc_end12:
	.size	write_buffer.8, .Lfunc_end12-write_buffer.8
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.9   # -- Begin function get_LeakyBucketRate.9
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.9,@function
get_LeakyBucketRate.9:                  # @get_LeakyBucketRate.9
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
	movl	$1852169852, -36(%rbp)  # imm = 0x6E65DE7C
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB13_9
.LBB13_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB13_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB13_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB13_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB13_9
.LBB13_6:                               # %if.end8
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_3
.LBB13_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB13_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1852169852, -36(%rbp)  # imm = 0x6E65DE7C
	jne	.LBB13_11
.LBB13_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_10
.Lfunc_end13:
	.size	get_LeakyBucketRate.9, .Lfunc_end13-get_LeakyBucketRate.9
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.10         # -- Begin function write_buffer.10
	.p2align	4, 0x90
	.type	write_buffer.10,@function
write_buffer.10:                        # @write_buffer.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$465346048, -28(%rbp)   # imm = 0x1BBC9E00
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
	jne	.LBB14_2
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
.LBB14_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB14_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB14_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
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
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_3
.LBB14_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$465346048, -28(%rbp)   # imm = 0x1BBC9E00
	jne	.LBB14_8
.LBB14_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_7
.Lfunc_end14:
	.size	write_buffer.10, .Lfunc_end14-write_buffer.10
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
	movl	$82535380, -28(%rbp)    # imm = 0x4EB63D4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
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
	movq	%rax, -24(%rbp)
.LBB15_3:                               # %for.cond1
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB15_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB15_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB15_3 Depth=2
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
.LBB15_6:                               # %if.end
                                        #   in Loop: Header=BB15_3 Depth=2
	jmp	.LBB15_7
.LBB15_7:                               # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
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
	cmpl	$82535380, -28(%rbp)    # imm = 0x4EB63D4
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
	.globl	Sort.12                 # -- Begin function Sort.12
	.p2align	4, 0x90
	.type	Sort.12,@function
Sort.12:                                # @Sort.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1232717995, -28(%rbp)  # imm = 0x4979C8AB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB16_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB16_3:                               # %for.cond1
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB16_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB16_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB16_3 Depth=2
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
.LBB16_6:                               # %if.end
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_7
.LBB16_7:                               # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB16_3
.LBB16_8:                               # %for.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_9
.LBB16_9:                               # %for.inc10
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_1
.LBB16_10:                              # %for.end12
	cmpl	$1232717995, -28(%rbp)  # imm = 0x4979C8AB
	jne	.LBB16_12
.LBB16_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_11
.Lfunc_end16:
	.size	Sort.12, .Lfunc_end16-Sort.12
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.13  # -- Begin function get_LeakyBucketRate.13
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.13,@function
get_LeakyBucketRate.13:                 # @get_LeakyBucketRate.13
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
	movl	$768166413, -36(%rbp)   # imm = 0x2DC94A0D
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB17_9
.LBB17_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB17_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB17_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB17_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB17_9
.LBB17_6:                               # %if.end8
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_3
.LBB17_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB17_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$768166413, -36(%rbp)   # imm = 0x2DC94A0D
	jne	.LBB17_11
.LBB17_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_10
.Lfunc_end17:
	.size	get_LeakyBucketRate.13, .Lfunc_end17-get_LeakyBucketRate.13
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
	movl	$345515408, -28(%rbp)   # imm = 0x14982590
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
	cmpl	$345515408, -28(%rbp)   # imm = 0x14982590
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
	.globl	write_buffer.15         # -- Begin function write_buffer.15
	.p2align	4, 0x90
	.type	write_buffer.15,@function
write_buffer.15:                        # @write_buffer.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$8436961, -28(%rbp)     # imm = 0x80BCE1
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
	jne	.LBB19_2
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
.LBB19_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB19_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB19_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB19_3 Depth=1
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
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_3
.LBB19_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$8436961, -28(%rbp)     # imm = 0x80BCE1
	jne	.LBB19_8
.LBB19_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_7
.Lfunc_end19:
	.size	write_buffer.15, .Lfunc_end19-write_buffer.15
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.16  # -- Begin function get_LeakyBucketRate.16
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.16,@function
get_LeakyBucketRate.16:                 # @get_LeakyBucketRate.16
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
	movl	$105111418, -36(%rbp)   # imm = 0x643DF7A
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB20_9
.LBB20_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB20_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB20_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB20_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB20_9
.LBB20_6:                               # %if.end8
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB20_3
.LBB20_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB20_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$105111418, -36(%rbp)   # imm = 0x643DF7A
	jne	.LBB20_11
.LBB20_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_10
.Lfunc_end20:
	.size	get_LeakyBucketRate.16, .Lfunc_end20-get_LeakyBucketRate.16
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.17  # -- Begin function get_LeakyBucketRate.17
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.17,@function
get_LeakyBucketRate.17:                 # @get_LeakyBucketRate.17
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
	movl	$494909804, -36(%rbp)   # imm = 0x1D7FB96C
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB21_9
.LBB21_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB21_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB21_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB21_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB21_9
.LBB21_6:                               # %if.end8
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB21_3
.LBB21_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB21_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$494909804, -36(%rbp)   # imm = 0x1D7FB96C
	jne	.LBB21_11
.LBB21_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_10
.Lfunc_end21:
	.size	get_LeakyBucketRate.17, .Lfunc_end21-get_LeakyBucketRate.17
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
	movl	$1001646877, -28(%rbp)  # imm = 0x3BB3EB1D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
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
	movq	%rax, -24(%rbp)
.LBB22_3:                               # %for.cond1
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB22_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB22_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB22_3 Depth=2
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
.LBB22_6:                               # %if.end
                                        #   in Loop: Header=BB22_3 Depth=2
	jmp	.LBB22_7
.LBB22_7:                               # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
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
	cmpl	$1001646877, -28(%rbp)  # imm = 0x3BB3EB1D
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
	.globl	write_buffer.19         # -- Begin function write_buffer.19
	.p2align	4, 0x90
	.type	write_buffer.19,@function
write_buffer.19:                        # @write_buffer.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$428768733, -28(%rbp)   # imm = 0x198E7DDD
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -40(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB23_2
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
.LBB23_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB23_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB23_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB23_3 Depth=1
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
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB23_3
.LBB23_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$428768733, -28(%rbp)   # imm = 0x198E7DDD
	jne	.LBB23_8
.LBB23_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_7
.Lfunc_end23:
	.size	write_buffer.19, .Lfunc_end23-write_buffer.19
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.20         # -- Begin function write_buffer.20
	.p2align	4, 0x90
	.type	write_buffer.20,@function
write_buffer.20:                        # @write_buffer.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$559769224, -28(%rbp)   # imm = 0x215D6688
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -40(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB24_2
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
.LBB24_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB24_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB24_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB24_3 Depth=1
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
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_3
.LBB24_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$559769224, -28(%rbp)   # imm = 0x215D6688
	jne	.LBB24_8
.LBB24_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_7
.Lfunc_end24:
	.size	write_buffer.20, .Lfunc_end24-write_buffer.20
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.21         # -- Begin function write_buffer.21
	.p2align	4, 0x90
	.type	write_buffer.21,@function
write_buffer.21:                        # @write_buffer.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1149224047, -28(%rbp)  # imm = 0x447FC46F
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
	jne	.LBB25_2
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
.LBB25_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB25_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB25_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB25_3 Depth=1
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
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB25_3
.LBB25_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1149224047, -28(%rbp)  # imm = 0x447FC46F
	jne	.LBB25_8
.LBB25_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_7
.Lfunc_end25:
	.size	write_buffer.21, .Lfunc_end25-write_buffer.21
	.cfi_endproc
                                        # -- End function
	.globl	Sort.22                 # -- Begin function Sort.22
	.p2align	4, 0x90
	.type	Sort.22,@function
Sort.22:                                # @Sort.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$105301031, -28(%rbp)   # imm = 0x646C427
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB26_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB26_3:                               # %for.cond1
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB26_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB26_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB26_3 Depth=2
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
.LBB26_6:                               # %if.end
                                        #   in Loop: Header=BB26_3 Depth=2
	jmp	.LBB26_7
.LBB26_7:                               # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_3
.LBB26_8:                               # %for.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_9
.LBB26_9:                               # %for.inc10
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB26_1
.LBB26_10:                              # %for.end12
	cmpl	$105301031, -28(%rbp)   # imm = 0x646C427
	jne	.LBB26_12
.LBB26_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_11
.Lfunc_end26:
	.size	Sort.22, .Lfunc_end26-Sort.22
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.23  # -- Begin function get_LeakyBucketRate.23
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.23,@function
get_LeakyBucketRate.23:                 # @get_LeakyBucketRate.23
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
	movl	$72307911, -36(%rbp)    # imm = 0x44F54C7
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB27_9
.LBB27_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB27_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB27_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB27_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB27_9
.LBB27_6:                               # %if.end8
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB27_3
.LBB27_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB27_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$72307911, -36(%rbp)    # imm = 0x44F54C7
	jne	.LBB27_11
.LBB27_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_10
.Lfunc_end27:
	.size	get_LeakyBucketRate.23, .Lfunc_end27-get_LeakyBucketRate.23
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.24         # -- Begin function write_buffer.24
	.p2align	4, 0x90
	.type	write_buffer.24,@function
write_buffer.24:                        # @write_buffer.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$912755638, -28(%rbp)   # imm = 0x36678BB6
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
	jne	.LBB28_2
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
.LBB28_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB28_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB28_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
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
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB28_3
.LBB28_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$912755638, -28(%rbp)   # imm = 0x36678BB6
	jne	.LBB28_8
.LBB28_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_7
.Lfunc_end28:
	.size	write_buffer.24, .Lfunc_end28-write_buffer.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.25
.LCPI29_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.25
	.p2align	4, 0x90
	.type	calc_buffer.25,@function
calc_buffer.25:                         # @calc_buffer.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$390829878, -100(%rbp)  # imm = 0x174B9736
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
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB29_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB29_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB29_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB29_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB29_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB29_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB29_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB29_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB29_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB29_9
.LBB29_12:                              # %for.end
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
	js	.LBB29_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB29_14:                              # %for.end
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
	js	.LBB29_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB29_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB29_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB29_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB29_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB29_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB29_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB29_18 Depth=1
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
	js	.LBB29_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB29_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB29_22:                              # %if.then31
                                        #   in Loop: Header=BB29_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB29_26
.LBB29_23:                              # %if.else
                                        #   in Loop: Header=BB29_18 Depth=1
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
	js	.LBB29_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB29_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB29_25:                              # %if.else
                                        #   in Loop: Header=BB29_18 Depth=1
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
	vmovss	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB29_26:                              # %if.end51
                                        #   in Loop: Header=BB29_18 Depth=1
	jmp	.LBB29_27
.LBB29_27:                              # %for.inc52
                                        #   in Loop: Header=BB29_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB29_18
.LBB29_28:                              # %for.end54
	jmp	.LBB29_29
.LBB29_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB29_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_34 Depth 2
                                        #     Child Loop BB29_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB29_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB29_30 Depth=1
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
	js	.LBB29_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB29_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB29_33:                              # %for.body60
                                        #   in Loop: Header=BB29_30 Depth=1
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
	movq	%rax, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB29_34:                              # %for.cond71
                                        #   Parent Loop BB29_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB29_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB29_34 Depth=2
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
	cmpq	-88(%rbp), %rax
	jge	.LBB29_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB29_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB29_37:                              # %if.end84
                                        #   in Loop: Header=BB29_34 Depth=2
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
	jle	.LBB29_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB29_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB29_39:                              # %if.end96
                                        #   in Loop: Header=BB29_34 Depth=2
	jmp	.LBB29_40
.LBB29_40:                              # %for.inc97
                                        #   in Loop: Header=BB29_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB29_34
.LBB29_41:                              # %for.end99
                                        #   in Loop: Header=BB29_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB29_42:                              # %for.cond102
                                        #   Parent Loop BB29_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB29_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB29_42 Depth=2
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
	jge	.LBB29_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB29_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB29_45:                              # %if.end118
                                        #   in Loop: Header=BB29_42 Depth=2
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
	jle	.LBB29_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB29_30 Depth=1
	jmp	.LBB29_50
.LBB29_47:                              # %if.end128
                                        #   in Loop: Header=BB29_42 Depth=2
	jmp	.LBB29_48
.LBB29_48:                              # %for.inc129
                                        #   in Loop: Header=BB29_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB29_42
.LBB29_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB29_30 Depth=1
	jmp	.LBB29_50
.LBB29_50:                              # %for.end131
                                        #   in Loop: Header=BB29_30 Depth=1
	movq	-128(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB29_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB29_30
.LBB29_52:                              # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	cmpl	$390829878, -100(%rbp)  # imm = 0x174B9736
	jne	.LBB29_54
.LBB29_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_53
.Lfunc_end29:
	.size	calc_buffer.25, .Lfunc_end29-calc_buffer.25
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.26
.LCPI30_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.26
	.p2align	4, 0x90
	.type	calc_buffer.26,@function
calc_buffer.26:                         # @calc_buffer.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$182736365, -100(%rbp)  # imm = 0xAE455ED
	movq	$0, -112(%rbp)
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB30_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB30_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB30_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB30_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB30_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB30_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB30_8:                               # %if.end15
	movq	$0, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB30_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB30_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB30_9
.LBB30_12:                              # %for.end
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
	js	.LBB30_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB30_14:                              # %for.end
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
	js	.LBB30_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB30_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB30_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB30_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB30_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB30_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB30_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB30_18 Depth=1
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
	js	.LBB30_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB30_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB30_22:                              # %if.then31
                                        #   in Loop: Header=BB30_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB30_26
.LBB30_23:                              # %if.else
                                        #   in Loop: Header=BB30_18 Depth=1
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
	js	.LBB30_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB30_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB30_25:                              # %if.else
                                        #   in Loop: Header=BB30_18 Depth=1
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
	vmovss	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB30_26:                              # %if.end51
                                        #   in Loop: Header=BB30_18 Depth=1
	jmp	.LBB30_27
.LBB30_27:                              # %for.inc52
                                        #   in Loop: Header=BB30_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB30_18
.LBB30_28:                              # %for.end54
	jmp	.LBB30_29
.LBB30_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB30_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_34 Depth 2
                                        #     Child Loop BB30_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB30_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB30_30 Depth=1
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
	js	.LBB30_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB30_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB30_33:                              # %for.body60
                                        #   in Loop: Header=BB30_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -128(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB30_34:                              # %for.cond71
                                        #   Parent Loop BB30_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB30_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB30_34 Depth=2
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
	jge	.LBB30_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB30_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB30_37:                              # %if.end84
                                        #   in Loop: Header=BB30_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-128(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB30_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB30_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB30_39:                              # %if.end96
                                        #   in Loop: Header=BB30_34 Depth=2
	jmp	.LBB30_40
.LBB30_40:                              # %for.inc97
                                        #   in Loop: Header=BB30_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB30_34
.LBB30_41:                              # %for.end99
                                        #   in Loop: Header=BB30_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB30_42:                              # %for.cond102
                                        #   Parent Loop BB30_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB30_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB30_42 Depth=2
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
	jge	.LBB30_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB30_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB30_45:                              # %if.end118
                                        #   in Loop: Header=BB30_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-128(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-120(%rbp), %rax
	jle	.LBB30_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB30_30 Depth=1
	jmp	.LBB30_50
.LBB30_47:                              # %if.end128
                                        #   in Loop: Header=BB30_42 Depth=2
	jmp	.LBB30_48
.LBB30_48:                              # %for.inc129
                                        #   in Loop: Header=BB30_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB30_42
.LBB30_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB30_30 Depth=1
	jmp	.LBB30_50
.LBB30_50:                              # %for.end131
                                        #   in Loop: Header=BB30_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB30_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB30_30
.LBB30_52:                              # %for.end136
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
	cmpl	$182736365, -100(%rbp)  # imm = 0xAE455ED
	jne	.LBB30_54
.LBB30_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_53
.Lfunc_end30:
	.size	calc_buffer.26, .Lfunc_end30-calc_buffer.26
	.cfi_endproc
                                        # -- End function
	.globl	Sort.27                 # -- Begin function Sort.27
	.p2align	4, 0x90
	.type	Sort.27,@function
Sort.27:                                # @Sort.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1553804992, -28(%rbp)  # imm = 0x5C9D2EC0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB31_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB31_3:                               # %for.cond1
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB31_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB31_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB31_3 Depth=2
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
.LBB31_6:                               # %if.end
                                        #   in Loop: Header=BB31_3 Depth=2
	jmp	.LBB31_7
.LBB31_7:                               # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB31_3
.LBB31_8:                               # %for.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_9
.LBB31_9:                               # %for.inc10
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB31_1
.LBB31_10:                              # %for.end12
	cmpl	$1553804992, -28(%rbp)  # imm = 0x5C9D2EC0
	jne	.LBB31_12
.LBB31_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_11
.Lfunc_end31:
	.size	Sort.27, .Lfunc_end31-Sort.27
	.cfi_endproc
                                        # -- End function
	.globl	Sort.28                 # -- Begin function Sort.28
	.p2align	4, 0x90
	.type	Sort.28,@function
Sort.28:                                # @Sort.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2135053152, -28(%rbp)  # imm = 0x7F425360
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB32_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB32_3:                               # %for.cond1
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB32_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB32_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB32_3 Depth=2
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
.LBB32_6:                               # %if.end
                                        #   in Loop: Header=BB32_3 Depth=2
	jmp	.LBB32_7
.LBB32_7:                               # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB32_3
.LBB32_8:                               # %for.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_9
.LBB32_9:                               # %for.inc10
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB32_1
.LBB32_10:                              # %for.end12
	cmpl	$2135053152, -28(%rbp)  # imm = 0x7F425360
	jne	.LBB32_12
.LBB32_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_11
.Lfunc_end32:
	.size	Sort.28, .Lfunc_end32-Sort.28
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.29  # -- Begin function get_LeakyBucketRate.29
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.29,@function
get_LeakyBucketRate.29:                 # @get_LeakyBucketRate.29
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
	movl	$2034756989, -36(%rbp)  # imm = 0x7947ED7D
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB33_9
.LBB33_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB33_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB33_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB33_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB33_9
.LBB33_6:                               # %if.end8
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB33_3
.LBB33_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB33_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$2034756989, -36(%rbp)  # imm = 0x7947ED7D
	jne	.LBB33_11
.LBB33_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_10
.Lfunc_end33:
	.size	get_LeakyBucketRate.29, .Lfunc_end33-get_LeakyBucketRate.29
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.30
.LCPI34_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.30
	.p2align	4, 0x90
	.type	calc_buffer.30,@function
calc_buffer.30:                         # @calc_buffer.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$606420990, -100(%rbp)  # imm = 0x24253FFE
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
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB34_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB34_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB34_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB34_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB34_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB34_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB34_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB34_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB34_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB34_9
.LBB34_12:                              # %for.end
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
	js	.LBB34_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB34_14:                              # %for.end
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
	js	.LBB34_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB34_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI34_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB34_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB34_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB34_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB34_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB34_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB34_18 Depth=1
	movq	-80(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB34_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB34_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB34_22:                              # %if.then31
                                        #   in Loop: Header=BB34_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI34_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB34_26
.LBB34_23:                              # %if.else
                                        #   in Loop: Header=BB34_18 Depth=1
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
	js	.LBB34_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB34_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB34_25:                              # %if.else
                                        #   in Loop: Header=BB34_18 Depth=1
	movq	-80(%rbp), %rax
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
	vmovss	.LCPI34_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB34_26:                              # %if.end51
                                        #   in Loop: Header=BB34_18 Depth=1
	jmp	.LBB34_27
.LBB34_27:                              # %for.inc52
                                        #   in Loop: Header=BB34_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB34_18
.LBB34_28:                              # %for.end54
	jmp	.LBB34_29
.LBB34_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB34_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_34 Depth 2
                                        #     Child Loop BB34_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB34_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB34_30 Depth=1
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
	js	.LBB34_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB34_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB34_33:                              # %for.body60
                                        #   in Loop: Header=BB34_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -128(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB34_34:                              # %for.cond71
                                        #   Parent Loop BB34_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB34_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB34_34 Depth=2
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
	jge	.LBB34_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB34_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB34_37:                              # %if.end84
                                        #   in Loop: Header=BB34_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-128(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB34_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB34_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB34_39:                              # %if.end96
                                        #   in Loop: Header=BB34_34 Depth=2
	jmp	.LBB34_40
.LBB34_40:                              # %for.inc97
                                        #   in Loop: Header=BB34_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB34_34
.LBB34_41:                              # %for.end99
                                        #   in Loop: Header=BB34_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB34_42:                              # %for.cond102
                                        #   Parent Loop BB34_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB34_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB34_42 Depth=2
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
	jge	.LBB34_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB34_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB34_45:                              # %if.end118
                                        #   in Loop: Header=BB34_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-128(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
	jle	.LBB34_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB34_30 Depth=1
	jmp	.LBB34_50
.LBB34_47:                              # %if.end128
                                        #   in Loop: Header=BB34_42 Depth=2
	jmp	.LBB34_48
.LBB34_48:                              # %for.inc129
                                        #   in Loop: Header=BB34_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB34_42
.LBB34_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB34_30 Depth=1
	jmp	.LBB34_50
.LBB34_50:                              # %for.end131
                                        #   in Loop: Header=BB34_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB34_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB34_30
.LBB34_52:                              # %for.end136
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
	cmpl	$606420990, -100(%rbp)  # imm = 0x24253FFE
	jne	.LBB34_54
.LBB34_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_53
.Lfunc_end34:
	.size	calc_buffer.30, .Lfunc_end34-calc_buffer.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.31
.LCPI35_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.31
	.p2align	4, 0x90
	.type	calc_buffer.31,@function
calc_buffer.31:                         # @calc_buffer.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$121257902, -100(%rbp)  # imm = 0x73A3FAE
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
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB35_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB35_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB35_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB35_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB35_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB35_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB35_8:                               # %if.end15
	movq	$0, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB35_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB35_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB35_9
.LBB35_12:                              # %for.end
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
	js	.LBB35_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB35_14:                              # %for.end
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
	js	.LBB35_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB35_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI35_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB35_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB35_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB35_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB35_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB35_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB35_18 Depth=1
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
	js	.LBB35_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB35_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB35_22:                              # %if.then31
                                        #   in Loop: Header=BB35_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI35_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB35_26
.LBB35_23:                              # %if.else
                                        #   in Loop: Header=BB35_18 Depth=1
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
	js	.LBB35_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB35_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB35_25:                              # %if.else
                                        #   in Loop: Header=BB35_18 Depth=1
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
	vmovss	.LCPI35_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB35_26:                              # %if.end51
                                        #   in Loop: Header=BB35_18 Depth=1
	jmp	.LBB35_27
.LBB35_27:                              # %for.inc52
                                        #   in Loop: Header=BB35_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_18
.LBB35_28:                              # %for.end54
	jmp	.LBB35_29
.LBB35_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB35_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_34 Depth 2
                                        #     Child Loop BB35_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB35_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB35_30 Depth=1
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
	js	.LBB35_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB35_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB35_33:                              # %for.body60
                                        #   in Loop: Header=BB35_30 Depth=1
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
.LBB35_34:                              # %for.cond71
                                        #   Parent Loop BB35_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB35_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB35_34 Depth=2
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
	jge	.LBB35_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB35_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB35_37:                              # %if.end84
                                        #   in Loop: Header=BB35_34 Depth=2
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
	jle	.LBB35_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB35_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB35_39:                              # %if.end96
                                        #   in Loop: Header=BB35_34 Depth=2
	jmp	.LBB35_40
.LBB35_40:                              # %for.inc97
                                        #   in Loop: Header=BB35_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB35_34
.LBB35_41:                              # %for.end99
                                        #   in Loop: Header=BB35_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB35_42:                              # %for.cond102
                                        #   Parent Loop BB35_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB35_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB35_42 Depth=2
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
	jge	.LBB35_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB35_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB35_45:                              # %if.end118
                                        #   in Loop: Header=BB35_42 Depth=2
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
	jle	.LBB35_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB35_30 Depth=1
	jmp	.LBB35_50
.LBB35_47:                              # %if.end128
                                        #   in Loop: Header=BB35_42 Depth=2
	jmp	.LBB35_48
.LBB35_48:                              # %for.inc129
                                        #   in Loop: Header=BB35_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB35_42
.LBB35_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB35_30 Depth=1
	jmp	.LBB35_50
.LBB35_50:                              # %for.end131
                                        #   in Loop: Header=BB35_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB35_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_30
.LBB35_52:                              # %for.end136
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
	cmpl	$121257902, -100(%rbp)  # imm = 0x73A3FAE
	jne	.LBB35_54
.LBB35_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_53
.Lfunc_end35:
	.size	calc_buffer.31, .Lfunc_end35-calc_buffer.31
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.32  # -- Begin function get_LeakyBucketRate.32
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.32,@function
get_LeakyBucketRate.32:                 # @get_LeakyBucketRate.32
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
	movl	$447615264, -36(%rbp)   # imm = 0x1AAE1120
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB36_9
.LBB36_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB36_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB36_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB36_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB36_9
.LBB36_6:                               # %if.end8
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB36_3
.LBB36_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB36_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$447615264, -36(%rbp)   # imm = 0x1AAE1120
	jne	.LBB36_11
.LBB36_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_10
.Lfunc_end36:
	.size	get_LeakyBucketRate.32, .Lfunc_end36-get_LeakyBucketRate.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.33
.LCPI37_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.33
	.p2align	4, 0x90
	.type	calc_buffer.33,@function
calc_buffer.33:                         # @calc_buffer.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1069886413, -100(%rbp) # imm = 0x3FC52BCD
	movq	$0, -112(%rbp)
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
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB37_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB37_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB37_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB37_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB37_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB37_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB37_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB37_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB37_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB37_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB37_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB37_9
.LBB37_12:                              # %for.end
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
	js	.LBB37_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB37_14:                              # %for.end
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
	js	.LBB37_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB37_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI37_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB37_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB37_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB37_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB37_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB37_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB37_18 Depth=1
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
	js	.LBB37_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB37_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB37_22:                              # %if.then31
                                        #   in Loop: Header=BB37_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI37_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB37_26
.LBB37_23:                              # %if.else
                                        #   in Loop: Header=BB37_18 Depth=1
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
	js	.LBB37_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB37_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB37_25:                              # %if.else
                                        #   in Loop: Header=BB37_18 Depth=1
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
	vmovss	.LCPI37_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB37_26:                              # %if.end51
                                        #   in Loop: Header=BB37_18 Depth=1
	jmp	.LBB37_27
.LBB37_27:                              # %for.inc52
                                        #   in Loop: Header=BB37_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB37_18
.LBB37_28:                              # %for.end54
	jmp	.LBB37_29
.LBB37_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB37_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_34 Depth 2
                                        #     Child Loop BB37_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB37_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB37_30 Depth=1
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
	js	.LBB37_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB37_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB37_33:                              # %for.body60
                                        #   in Loop: Header=BB37_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -128(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB37_34:                              # %for.cond71
                                        #   Parent Loop BB37_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB37_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB37_34 Depth=2
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
	jge	.LBB37_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB37_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB37_37:                              # %if.end84
                                        #   in Loop: Header=BB37_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-128(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB37_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB37_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB37_39:                              # %if.end96
                                        #   in Loop: Header=BB37_34 Depth=2
	jmp	.LBB37_40
.LBB37_40:                              # %for.inc97
                                        #   in Loop: Header=BB37_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB37_34
.LBB37_41:                              # %for.end99
                                        #   in Loop: Header=BB37_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB37_42:                              # %for.cond102
                                        #   Parent Loop BB37_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB37_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB37_42 Depth=2
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
	jge	.LBB37_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB37_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB37_45:                              # %if.end118
                                        #   in Loop: Header=BB37_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-128(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-120(%rbp), %rax
	jle	.LBB37_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB37_30 Depth=1
	jmp	.LBB37_50
.LBB37_47:                              # %if.end128
                                        #   in Loop: Header=BB37_42 Depth=2
	jmp	.LBB37_48
.LBB37_48:                              # %for.inc129
                                        #   in Loop: Header=BB37_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB37_42
.LBB37_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB37_30 Depth=1
	jmp	.LBB37_50
.LBB37_50:                              # %for.end131
                                        #   in Loop: Header=BB37_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB37_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB37_30
.LBB37_52:                              # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	cmpl	$1069886413, -100(%rbp) # imm = 0x3FC52BCD
	jne	.LBB37_54
.LBB37_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_53
.Lfunc_end37:
	.size	calc_buffer.33, .Lfunc_end37-calc_buffer.33
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.34
.LCPI38_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.34
	.p2align	4, 0x90
	.type	calc_buffer.34,@function
calc_buffer.34:                         # @calc_buffer.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1085613895, -100(%rbp) # imm = 0x40B52747
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
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB38_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB38_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB38_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB38_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB38_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB38_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB38_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB38_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB38_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB38_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB38_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB38_9
.LBB38_12:                              # %for.end
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
	js	.LBB38_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB38_14:                              # %for.end
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
	js	.LBB38_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB38_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI38_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB38_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB38_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB38_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB38_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB38_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB38_18 Depth=1
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
	js	.LBB38_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB38_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB38_22:                              # %if.then31
                                        #   in Loop: Header=BB38_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI38_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB38_26
.LBB38_23:                              # %if.else
                                        #   in Loop: Header=BB38_18 Depth=1
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
	js	.LBB38_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB38_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB38_25:                              # %if.else
                                        #   in Loop: Header=BB38_18 Depth=1
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
	vmovss	.LCPI38_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB38_26:                              # %if.end51
                                        #   in Loop: Header=BB38_18 Depth=1
	jmp	.LBB38_27
.LBB38_27:                              # %for.inc52
                                        #   in Loop: Header=BB38_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB38_18
.LBB38_28:                              # %for.end54
	jmp	.LBB38_29
.LBB38_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB38_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_34 Depth 2
                                        #     Child Loop BB38_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB38_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB38_30 Depth=1
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
	js	.LBB38_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB38_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB38_33:                              # %for.body60
                                        #   in Loop: Header=BB38_30 Depth=1
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
.LBB38_34:                              # %for.cond71
                                        #   Parent Loop BB38_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB38_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB38_34 Depth=2
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
	jge	.LBB38_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB38_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB38_37:                              # %if.end84
                                        #   in Loop: Header=BB38_34 Depth=2
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
	jle	.LBB38_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB38_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB38_39:                              # %if.end96
                                        #   in Loop: Header=BB38_34 Depth=2
	jmp	.LBB38_40
.LBB38_40:                              # %for.inc97
                                        #   in Loop: Header=BB38_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB38_34
.LBB38_41:                              # %for.end99
                                        #   in Loop: Header=BB38_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB38_42:                              # %for.cond102
                                        #   Parent Loop BB38_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB38_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB38_42 Depth=2
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
	jge	.LBB38_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB38_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB38_45:                              # %if.end118
                                        #   in Loop: Header=BB38_42 Depth=2
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
	jle	.LBB38_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB38_30 Depth=1
	jmp	.LBB38_50
.LBB38_47:                              # %if.end128
                                        #   in Loop: Header=BB38_42 Depth=2
	jmp	.LBB38_48
.LBB38_48:                              # %for.inc129
                                        #   in Loop: Header=BB38_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB38_42
.LBB38_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB38_30 Depth=1
	jmp	.LBB38_50
.LBB38_50:                              # %for.end131
                                        #   in Loop: Header=BB38_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB38_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB38_30
.LBB38_52:                              # %for.end136
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
	cmpl	$1085613895, -100(%rbp) # imm = 0x40B52747
	jne	.LBB38_54
.LBB38_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_53
.Lfunc_end38:
	.size	calc_buffer.34, .Lfunc_end38-calc_buffer.34
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
