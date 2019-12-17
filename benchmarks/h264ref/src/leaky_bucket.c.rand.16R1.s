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
	jne	.LBB0_17
# %bb.1:                                # %func_get_LeakyBucketRate.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_get_LeakyBucketRate.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.12
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
.LBB0_4:                                # %func_get_LeakyBucketRate.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_get_LeakyBucketRate.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_get_LeakyBucketRate.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_get_LeakyBucketRate.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_get_LeakyBucketRate.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_get_LeakyBucketRate.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_get_LeakyBucketRate.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_get_LeakyBucketRate.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_get_LeakyBucketRate.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_get_LeakyBucketRate.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_get_LeakyBucketRate.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_get_LeakyBucketRate.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_get_LeakyBucketRate.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB0_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB0_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB0_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB0_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB0_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB0_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB0_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB0_15
	jmp	.LBB0_16
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
# %bb.1:                                # %func_PutBigDoubleWord.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_PutBigDoubleWord.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.10
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
	jne	.LBB2_17
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
.LBB2_2:                                # %func_write_buffer.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_write_buffer.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_write_buffer.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.35
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_write_buffer.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_write_buffer.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.38
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_write_buffer.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.41
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_write_buffer.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_write_buffer.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.45
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_write_buffer.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.49
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_write_buffer.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.56
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_write_buffer.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_write_buffer.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.59
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_write_buffer.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.60
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_write_buffer.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.64
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_write_buffer.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.66
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB2_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB2_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB2_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB2_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB2_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB2_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB2_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB2_15
	jmp	.LBB2_16
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
	jne	.LBB3_17
# %bb.1:                                # %func_Sort.8
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Sort.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_Sort.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_Sort.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_Sort.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_Sort.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_Sort.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_Sort.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_Sort.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_Sort.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_Sort.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_Sort.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_Sort.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_Sort.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_Sort.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_Sort.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB3_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB3_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB3_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB3_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB3_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB3_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB3_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB3_15
	jmp	.LBB3_16
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
	jne	.LBB4_17
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
.LBB4_3:                                # %func_calc_buffer.3
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_calc_buffer.7
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_calc_buffer.9
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_calc_buffer.18
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_calc_buffer.29
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_calc_buffer.34
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_calc_buffer.44
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_calc_buffer.46
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_calc_buffer.48
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_calc_buffer.51
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_calc_buffer.61
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.61
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_calc_buffer.62
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.62
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_calc_buffer.63
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.63
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_calc_buffer.65
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.65
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB4_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB4_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB4_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB4_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB4_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB4_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB4_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB4_15
	jmp	.LBB4_16
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
	movl	$371880443, -100(%rbp)  # imm = 0x162A71FB
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
	cmpl	$371880443, -100(%rbp)  # imm = 0x162A71FB
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
	movl	$2004092851, -100(%rbp) # imm = 0x777407B3
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
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB6_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB6_6:                                # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB6_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB6_8:                                # %if.end15
	movq	$0, -88(%rbp)
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
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB6_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_9
.LBB6_12:                               # %for.end
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
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpl	$2004092851, -100(%rbp) # imm = 0x777407B3
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
	movl	$1341594097, -100(%rbp) # imm = 0x4FF719F1
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
	movq	$0, -88(%rbp)
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
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB7_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_9
.LBB7_12:                               # %for.end
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
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
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
	cmpq	-96(%rbp), %rax
	jge	.LBB7_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB7_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB7_37:                               # %if.end84
                                        #   in Loop: Header=BB7_34 Depth=2
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
	subq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
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
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
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
	movq	-112(%rbp), %rax
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
	cmpl	$1341594097, -100(%rbp) # imm = 0x4FF719F1
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
	movl	$107924461, -28(%rbp)   # imm = 0x66ECBED
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
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
	movq	(%rax,%rcx,8), %rsi
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-48(%rbp), %rax
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
	cmpl	$107924461, -28(%rbp)   # imm = 0x66ECBED
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
	.globl	write_buffer.5          # -- Begin function write_buffer.5
	.p2align	4, 0x90
	.type	write_buffer.5,@function
write_buffer.5:                         # @write_buffer.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$967154424, -28(%rbp)   # imm = 0x39A59AF8
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
	jne	.LBB9_2
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
.LBB9_2:                                # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB9_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB9_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB9_3 Depth=1
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
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_3
.LBB9_6:                                # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$967154424, -28(%rbp)   # imm = 0x39A59AF8
	jne	.LBB9_8
.LBB9_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_7
.Lfunc_end9:
	.size	write_buffer.5, .Lfunc_end9-write_buffer.5
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord.6      # -- Begin function PutBigDoubleWord.6
	.p2align	4, 0x90
	.type	PutBigDoubleWord.6,@function
PutBigDoubleWord.6:                     # @PutBigDoubleWord.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$819337221, -20(%rbp)   # imm = 0x30D61805
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
	cmpl	$819337221, -20(%rbp)   # imm = 0x30D61805
	jne	.LBB10_2
.LBB10_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_1
.Lfunc_end10:
	.size	PutBigDoubleWord.6, .Lfunc_end10-PutBigDoubleWord.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.7
.LCPI11_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.7
	.p2align	4, 0x90
	.type	calc_buffer.7,@function
calc_buffer.7:                          # @calc_buffer.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1324393717, -100(%rbp) # imm = 0x4EF0A4F5
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
	jne	.LBB11_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB11_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB11_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB11_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB11_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB11_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB11_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB11_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB11_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB11_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB11_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB11_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_9
.LBB11_12:                              # %for.end
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
	js	.LBB11_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB11_14:                              # %for.end
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
	js	.LBB11_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB11_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI11_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB11_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB11_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB11_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB11_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB11_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB11_18 Depth=1
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
	js	.LBB11_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB11_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB11_22:                              # %if.then31
                                        #   in Loop: Header=BB11_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI11_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB11_26
.LBB11_23:                              # %if.else
                                        #   in Loop: Header=BB11_18 Depth=1
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
	js	.LBB11_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB11_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB11_25:                              # %if.else
                                        #   in Loop: Header=BB11_18 Depth=1
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
	vmovss	.LCPI11_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB11_26:                              # %if.end51
                                        #   in Loop: Header=BB11_18 Depth=1
	jmp	.LBB11_27
.LBB11_27:                              # %for.inc52
                                        #   in Loop: Header=BB11_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB11_18
.LBB11_28:                              # %for.end54
	jmp	.LBB11_29
.LBB11_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB11_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_34 Depth 2
                                        #     Child Loop BB11_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB11_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB11_30 Depth=1
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
	js	.LBB11_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB11_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB11_33:                              # %for.body60
                                        #   in Loop: Header=BB11_30 Depth=1
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
.LBB11_34:                              # %for.cond71
                                        #   Parent Loop BB11_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB11_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB11_34 Depth=2
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
	jge	.LBB11_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB11_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB11_37:                              # %if.end84
                                        #   in Loop: Header=BB11_34 Depth=2
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
	jle	.LBB11_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB11_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB11_39:                              # %if.end96
                                        #   in Loop: Header=BB11_34 Depth=2
	jmp	.LBB11_40
.LBB11_40:                              # %for.inc97
                                        #   in Loop: Header=BB11_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_34
.LBB11_41:                              # %for.end99
                                        #   in Loop: Header=BB11_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB11_42:                              # %for.cond102
                                        #   Parent Loop BB11_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB11_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB11_42 Depth=2
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
	jge	.LBB11_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB11_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB11_45:                              # %if.end118
                                        #   in Loop: Header=BB11_42 Depth=2
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
	jle	.LBB11_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB11_30 Depth=1
	jmp	.LBB11_50
.LBB11_47:                              # %if.end128
                                        #   in Loop: Header=BB11_42 Depth=2
	jmp	.LBB11_48
.LBB11_48:                              # %for.inc129
                                        #   in Loop: Header=BB11_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_42
.LBB11_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB11_30 Depth=1
	jmp	.LBB11_50
.LBB11_50:                              # %for.end131
                                        #   in Loop: Header=BB11_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB11_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB11_30
.LBB11_52:                              # %for.end136
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
	cmpl	$1324393717, -100(%rbp) # imm = 0x4EF0A4F5
	jne	.LBB11_54
.LBB11_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_53
.Lfunc_end11:
	.size	calc_buffer.7, .Lfunc_end11-calc_buffer.7
	.cfi_endproc
                                        # -- End function
	.globl	Sort.8                  # -- Begin function Sort.8
	.p2align	4, 0x90
	.type	Sort.8,@function
Sort.8:                                 # @Sort.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1629020166, -28(%rbp)  # imm = 0x6118E006
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB12_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB12_3:                               # %for.cond1
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB12_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB12_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB12_3 Depth=2
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
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_3 Depth=2
	jmp	.LBB12_7
.LBB12_7:                               # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB12_3
.LBB12_8:                               # %for.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_9
.LBB12_9:                               # %for.inc10
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_1
.LBB12_10:                              # %for.end12
	cmpl	$1629020166, -28(%rbp)  # imm = 0x6118E006
	jne	.LBB12_12
.LBB12_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_11
.Lfunc_end12:
	.size	Sort.8, .Lfunc_end12-Sort.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.9
.LCPI13_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.9
	.p2align	4, 0x90
	.type	calc_buffer.9,@function
calc_buffer.9:                          # @calc_buffer.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$754128802, -100(%rbp)  # imm = 0x2CF317A2
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
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB13_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB13_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB13_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB13_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB13_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB13_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB13_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB13_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB13_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB13_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB13_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_9
.LBB13_12:                              # %for.end
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
	js	.LBB13_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB13_14:                              # %for.end
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
	js	.LBB13_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB13_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI13_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB13_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB13_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB13_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB13_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB13_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB13_18 Depth=1
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
	js	.LBB13_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB13_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB13_22:                              # %if.then31
                                        #   in Loop: Header=BB13_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI13_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB13_26
.LBB13_23:                              # %if.else
                                        #   in Loop: Header=BB13_18 Depth=1
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
	js	.LBB13_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB13_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB13_25:                              # %if.else
                                        #   in Loop: Header=BB13_18 Depth=1
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
	vmovss	.LCPI13_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB13_26:                              # %if.end51
                                        #   in Loop: Header=BB13_18 Depth=1
	jmp	.LBB13_27
.LBB13_27:                              # %for.inc52
                                        #   in Loop: Header=BB13_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_18
.LBB13_28:                              # %for.end54
	jmp	.LBB13_29
.LBB13_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB13_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_34 Depth 2
                                        #     Child Loop BB13_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB13_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB13_30 Depth=1
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
	js	.LBB13_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB13_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB13_33:                              # %for.body60
                                        #   in Loop: Header=BB13_30 Depth=1
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
.LBB13_34:                              # %for.cond71
                                        #   Parent Loop BB13_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB13_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB13_34 Depth=2
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
	jge	.LBB13_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB13_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB13_37:                              # %if.end84
                                        #   in Loop: Header=BB13_34 Depth=2
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
	jle	.LBB13_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB13_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB13_39:                              # %if.end96
                                        #   in Loop: Header=BB13_34 Depth=2
	jmp	.LBB13_40
.LBB13_40:                              # %for.inc97
                                        #   in Loop: Header=BB13_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_34
.LBB13_41:                              # %for.end99
                                        #   in Loop: Header=BB13_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB13_42:                              # %for.cond102
                                        #   Parent Loop BB13_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB13_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB13_42 Depth=2
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
	jge	.LBB13_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB13_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB13_45:                              # %if.end118
                                        #   in Loop: Header=BB13_42 Depth=2
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
	cmpq	-128(%rbp), %rax
	jle	.LBB13_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB13_30 Depth=1
	jmp	.LBB13_50
.LBB13_47:                              # %if.end128
                                        #   in Loop: Header=BB13_42 Depth=2
	jmp	.LBB13_48
.LBB13_48:                              # %for.inc129
                                        #   in Loop: Header=BB13_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_42
.LBB13_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB13_30 Depth=1
	jmp	.LBB13_50
.LBB13_50:                              # %for.end131
                                        #   in Loop: Header=BB13_30 Depth=1
	movq	-128(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB13_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_30
.LBB13_52:                              # %for.end136
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
	cmpl	$754128802, -100(%rbp)  # imm = 0x2CF317A2
	jne	.LBB13_54
.LBB13_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_53
.Lfunc_end13:
	.size	calc_buffer.9, .Lfunc_end13-calc_buffer.9
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord.10     # -- Begin function PutBigDoubleWord.10
	.p2align	4, 0x90
	.type	PutBigDoubleWord.10,@function
PutBigDoubleWord.10:                    # @PutBigDoubleWord.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1051560161, -20(%rbp)  # imm = 0x3EAD88E1
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
	cmpl	$1051560161, -20(%rbp)  # imm = 0x3EAD88E1
	jne	.LBB14_2
.LBB14_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_1
.Lfunc_end14:
	.size	PutBigDoubleWord.10, .Lfunc_end14-PutBigDoubleWord.10
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.11  # -- Begin function get_LeakyBucketRate.11
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.11,@function
get_LeakyBucketRate.11:                 # @get_LeakyBucketRate.11
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
	movl	$1664080225, -36(%rbp)  # imm = 0x632FD961
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB15_9
.LBB15_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB15_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB15_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB15_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB15_9
.LBB15_6:                               # %if.end8
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB15_3
.LBB15_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB15_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1664080225, -36(%rbp)  # imm = 0x632FD961
	jne	.LBB15_11
.LBB15_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_10
.Lfunc_end15:
	.size	get_LeakyBucketRate.11, .Lfunc_end15-get_LeakyBucketRate.11
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
	movl	$710384096, -36(%rbp)   # imm = 0x2A5799E0
	movq	%rdi, -48(%rbp)
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
	cmpq	-48(%rbp), %rax
	jae	.LBB16_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
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
	movq	-56(%rbp), %rax
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
	cmpl	$710384096, -36(%rbp)   # imm = 0x2A5799E0
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
	movl	$199438286, -36(%rbp)   # imm = 0xBE32FCE
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
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
	cmpq	-48(%rbp), %rax
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
	movq	-56(%rbp), %rcx
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
	cmpl	$199438286, -36(%rbp)   # imm = 0xBE32FCE
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
	.globl	get_LeakyBucketRate.14  # -- Begin function get_LeakyBucketRate.14
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.14,@function
get_LeakyBucketRate.14:                 # @get_LeakyBucketRate.14
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
	movl	$1223273190, -36(%rbp)  # imm = 0x48E9AAE6
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB18_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB18_9
.LBB18_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB18_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB18_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB18_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB18_9
.LBB18_6:                               # %if.end8
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB18_3
.LBB18_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB18_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1223273190, -36(%rbp)  # imm = 0x48E9AAE6
	jne	.LBB18_11
.LBB18_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_10
.Lfunc_end18:
	.size	get_LeakyBucketRate.14, .Lfunc_end18-get_LeakyBucketRate.14
	.cfi_endproc
                                        # -- End function
	.globl	Sort.15                 # -- Begin function Sort.15
	.p2align	4, 0x90
	.type	Sort.15,@function
Sort.15:                                # @Sort.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1521706268, -28(%rbp)  # imm = 0x5AB3651C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB19_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB19_3:                               # %for.cond1
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB19_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB19_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB19_3 Depth=2
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
.LBB19_6:                               # %if.end
                                        #   in Loop: Header=BB19_3 Depth=2
	jmp	.LBB19_7
.LBB19_7:                               # %for.inc
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB19_3
.LBB19_8:                               # %for.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_9
.LBB19_9:                               # %for.inc10
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_1
.LBB19_10:                              # %for.end12
	cmpl	$1521706268, -28(%rbp)  # imm = 0x5AB3651C
	jne	.LBB19_12
.LBB19_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_11
.Lfunc_end19:
	.size	Sort.15, .Lfunc_end19-Sort.15
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.16         # -- Begin function write_buffer.16
	.p2align	4, 0x90
	.type	write_buffer.16,@function
write_buffer.16:                        # @write_buffer.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1950228058, -28(%rbp)  # imm = 0x743E1E5A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB20_2
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
.LBB20_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB20_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB20_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
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
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB20_3
.LBB20_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1950228058, -28(%rbp)  # imm = 0x743E1E5A
	jne	.LBB20_8
.LBB20_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_7
.Lfunc_end20:
	.size	write_buffer.16, .Lfunc_end20-write_buffer.16
	.cfi_endproc
                                        # -- End function
	.globl	Sort.17                 # -- Begin function Sort.17
	.p2align	4, 0x90
	.type	Sort.17,@function
Sort.17:                                # @Sort.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$138282899, -28(%rbp)   # imm = 0x83E0793
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB21_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB21_3:                               # %for.cond1
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB21_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB21_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB21_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB21_3 Depth=2
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
.LBB21_6:                               # %if.end
                                        #   in Loop: Header=BB21_3 Depth=2
	jmp	.LBB21_7
.LBB21_7:                               # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_3
.LBB21_8:                               # %for.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_9
.LBB21_9:                               # %for.inc10
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB21_1
.LBB21_10:                              # %for.end12
	cmpl	$138282899, -28(%rbp)   # imm = 0x83E0793
	jne	.LBB21_12
.LBB21_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_11
.Lfunc_end21:
	.size	Sort.17, .Lfunc_end21-Sort.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.18
.LCPI22_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.18
	.p2align	4, 0x90
	.type	calc_buffer.18,@function
calc_buffer.18:                         # @calc_buffer.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$320414547, -100(%rbp)  # imm = 0x13192353
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
	jne	.LBB22_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB22_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB22_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB22_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB22_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB22_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB22_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB22_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB22_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB22_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_9
.LBB22_12:                              # %for.end
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
	js	.LBB22_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB22_14:                              # %for.end
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
	js	.LBB22_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB22_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI22_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB22_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB22_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB22_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB22_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB22_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB22_18 Depth=1
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
	js	.LBB22_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB22_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB22_22:                              # %if.then31
                                        #   in Loop: Header=BB22_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI22_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB22_26
.LBB22_23:                              # %if.else
                                        #   in Loop: Header=BB22_18 Depth=1
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
	js	.LBB22_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB22_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB22_25:                              # %if.else
                                        #   in Loop: Header=BB22_18 Depth=1
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
	vmovss	.LCPI22_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB22_26:                              # %if.end51
                                        #   in Loop: Header=BB22_18 Depth=1
	jmp	.LBB22_27
.LBB22_27:                              # %for.inc52
                                        #   in Loop: Header=BB22_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_18
.LBB22_28:                              # %for.end54
	jmp	.LBB22_29
.LBB22_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB22_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_34 Depth 2
                                        #     Child Loop BB22_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB22_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB22_30 Depth=1
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
	js	.LBB22_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB22_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB22_33:                              # %for.body60
                                        #   in Loop: Header=BB22_30 Depth=1
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
.LBB22_34:                              # %for.cond71
                                        #   Parent Loop BB22_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB22_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB22_34 Depth=2
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
	jge	.LBB22_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB22_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB22_37:                              # %if.end84
                                        #   in Loop: Header=BB22_34 Depth=2
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
	jle	.LBB22_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB22_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB22_39:                              # %if.end96
                                        #   in Loop: Header=BB22_34 Depth=2
	jmp	.LBB22_40
.LBB22_40:                              # %for.inc97
                                        #   in Loop: Header=BB22_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_34
.LBB22_41:                              # %for.end99
                                        #   in Loop: Header=BB22_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB22_42:                              # %for.cond102
                                        #   Parent Loop BB22_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB22_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB22_42 Depth=2
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
	jge	.LBB22_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB22_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB22_45:                              # %if.end118
                                        #   in Loop: Header=BB22_42 Depth=2
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
	jle	.LBB22_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB22_30 Depth=1
	jmp	.LBB22_50
.LBB22_47:                              # %if.end128
                                        #   in Loop: Header=BB22_42 Depth=2
	jmp	.LBB22_48
.LBB22_48:                              # %for.inc129
                                        #   in Loop: Header=BB22_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_42
.LBB22_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB22_30 Depth=1
	jmp	.LBB22_50
.LBB22_50:                              # %for.end131
                                        #   in Loop: Header=BB22_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB22_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_30
.LBB22_52:                              # %for.end136
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
	cmpl	$320414547, -100(%rbp)  # imm = 0x13192353
	jne	.LBB22_54
.LBB22_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_53
.Lfunc_end22:
	.size	calc_buffer.18, .Lfunc_end22-calc_buffer.18
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.19  # -- Begin function get_LeakyBucketRate.19
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.19,@function
get_LeakyBucketRate.19:                 # @get_LeakyBucketRate.19
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
	movl	$1470100390, -36(%rbp)  # imm = 0x579FF3A6
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB23_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB23_9
.LBB23_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB23_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB23_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB23_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB23_9
.LBB23_6:                               # %if.end8
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB23_3
.LBB23_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB23_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1470100390, -36(%rbp)  # imm = 0x579FF3A6
	jne	.LBB23_11
.LBB23_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_10
.Lfunc_end23:
	.size	get_LeakyBucketRate.19, .Lfunc_end23-get_LeakyBucketRate.19
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.20  # -- Begin function get_LeakyBucketRate.20
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.20,@function
get_LeakyBucketRate.20:                 # @get_LeakyBucketRate.20
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
	movl	$94300448, -36(%rbp)    # imm = 0x59EE920
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB24_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB24_9
.LBB24_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB24_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB24_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB24_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB24_9
.LBB24_6:                               # %if.end8
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB24_3
.LBB24_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB24_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$94300448, -36(%rbp)    # imm = 0x59EE920
	jne	.LBB24_11
.LBB24_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_10
.Lfunc_end24:
	.size	get_LeakyBucketRate.20, .Lfunc_end24-get_LeakyBucketRate.20
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.21  # -- Begin function get_LeakyBucketRate.21
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.21,@function
get_LeakyBucketRate.21:                 # @get_LeakyBucketRate.21
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
	movl	$2000972761, -36(%rbp)  # imm = 0x77446BD9
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB25_9
.LBB25_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB25_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB25_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB25_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB25_9
.LBB25_6:                               # %if.end8
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB25_3
.LBB25_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB25_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$2000972761, -36(%rbp)  # imm = 0x77446BD9
	jne	.LBB25_11
.LBB25_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_10
.Lfunc_end25:
	.size	get_LeakyBucketRate.21, .Lfunc_end25-get_LeakyBucketRate.21
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
	movl	$1454206477, -28(%rbp)  # imm = 0x56AD6E0D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
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
	movq	%rax, -16(%rbp)
.LBB26_3:                               # %for.cond1
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB26_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB26_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB26_3 Depth=2
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
.LBB26_6:                               # %if.end
                                        #   in Loop: Header=BB26_3 Depth=2
	jmp	.LBB26_7
.LBB26_7:                               # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
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
	cmpl	$1454206477, -28(%rbp)  # imm = 0x56AD6E0D
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
	movl	$596987285, -36(%rbp)   # imm = 0x23954D95
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
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
	cmpq	-64(%rbp), %rax
	jae	.LBB27_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
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
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
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
	cmpl	$596987285, -36(%rbp)   # imm = 0x23954D95
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
	.globl	Sort.24                 # -- Begin function Sort.24
	.p2align	4, 0x90
	.type	Sort.24,@function
Sort.24:                                # @Sort.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$289107475, -28(%rbp)   # imm = 0x113B6E13
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB28_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB28_3:                               # %for.cond1
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB28_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB28_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB28_3 Depth=2
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
.LBB28_6:                               # %if.end
                                        #   in Loop: Header=BB28_3 Depth=2
	jmp	.LBB28_7
.LBB28_7:                               # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB28_3
.LBB28_8:                               # %for.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_9
.LBB28_9:                               # %for.inc10
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB28_1
.LBB28_10:                              # %for.end12
	cmpl	$289107475, -28(%rbp)   # imm = 0x113B6E13
	jne	.LBB28_12
.LBB28_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_11
.Lfunc_end28:
	.size	Sort.24, .Lfunc_end28-Sort.24
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.25  # -- Begin function get_LeakyBucketRate.25
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.25,@function
get_LeakyBucketRate.25:                 # @get_LeakyBucketRate.25
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
	movl	$1915930922, -36(%rbp)  # imm = 0x7232C92A
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB29_9
.LBB29_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB29_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB29_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB29_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB29_9
.LBB29_6:                               # %if.end8
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB29_3
.LBB29_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB29_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1915930922, -36(%rbp)  # imm = 0x7232C92A
	jne	.LBB29_11
.LBB29_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_10
.Lfunc_end29:
	.size	get_LeakyBucketRate.25, .Lfunc_end29-get_LeakyBucketRate.25
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.26  # -- Begin function get_LeakyBucketRate.26
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.26,@function
get_LeakyBucketRate.26:                 # @get_LeakyBucketRate.26
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
	movl	$1706143931, -36(%rbp)  # imm = 0x65B1B0BB
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB30_9
.LBB30_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB30_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB30_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB30_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB30_9
.LBB30_6:                               # %if.end8
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB30_3
.LBB30_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB30_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1706143931, -36(%rbp)  # imm = 0x65B1B0BB
	jne	.LBB30_11
.LBB30_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_10
.Lfunc_end30:
	.size	get_LeakyBucketRate.26, .Lfunc_end30-get_LeakyBucketRate.26
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.27  # -- Begin function get_LeakyBucketRate.27
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.27,@function
get_LeakyBucketRate.27:                 # @get_LeakyBucketRate.27
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
	movl	$881606184, -36(%rbp)   # imm = 0x348C3E28
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB31_9
.LBB31_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB31_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB31_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB31_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB31_9
.LBB31_6:                               # %if.end8
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB31_3
.LBB31_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB31_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$881606184, -36(%rbp)   # imm = 0x348C3E28
	jne	.LBB31_11
.LBB31_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_10
.Lfunc_end31:
	.size	get_LeakyBucketRate.27, .Lfunc_end31-get_LeakyBucketRate.27
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.28  # -- Begin function get_LeakyBucketRate.28
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.28,@function
get_LeakyBucketRate.28:                 # @get_LeakyBucketRate.28
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
	movl	$376883175, -36(%rbp)   # imm = 0x1676C7E7
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB32_9
.LBB32_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB32_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB32_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB32_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB32_9
.LBB32_6:                               # %if.end8
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB32_3
.LBB32_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB32_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$376883175, -36(%rbp)   # imm = 0x1676C7E7
	jne	.LBB32_11
.LBB32_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_10
.Lfunc_end32:
	.size	get_LeakyBucketRate.28, .Lfunc_end32-get_LeakyBucketRate.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.29
.LCPI33_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.29
	.p2align	4, 0x90
	.type	calc_buffer.29,@function
calc_buffer.29:                         # @calc_buffer.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$655939681, -100(%rbp)  # imm = 0x2718D861
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
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB33_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB33_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB33_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB33_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB33_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB33_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB33_8:                               # %if.end15
	movq	$0, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB33_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB33_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB33_9
.LBB33_12:                              # %for.end
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
	js	.LBB33_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB33_14:                              # %for.end
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
	js	.LBB33_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB33_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI33_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB33_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB33_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB33_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB33_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB33_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB33_18 Depth=1
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
	js	.LBB33_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB33_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB33_22:                              # %if.then31
                                        #   in Loop: Header=BB33_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI33_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB33_26
.LBB33_23:                              # %if.else
                                        #   in Loop: Header=BB33_18 Depth=1
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
	js	.LBB33_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB33_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB33_25:                              # %if.else
                                        #   in Loop: Header=BB33_18 Depth=1
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
	vmovss	.LCPI33_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB33_26:                              # %if.end51
                                        #   in Loop: Header=BB33_18 Depth=1
	jmp	.LBB33_27
.LBB33_27:                              # %for.inc52
                                        #   in Loop: Header=BB33_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB33_18
.LBB33_28:                              # %for.end54
	jmp	.LBB33_29
.LBB33_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB33_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_34 Depth 2
                                        #     Child Loop BB33_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB33_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB33_30 Depth=1
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
	js	.LBB33_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB33_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB33_33:                              # %for.body60
                                        #   in Loop: Header=BB33_30 Depth=1
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
.LBB33_34:                              # %for.cond71
                                        #   Parent Loop BB33_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB33_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB33_34 Depth=2
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
	jge	.LBB33_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB33_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB33_37:                              # %if.end84
                                        #   in Loop: Header=BB33_34 Depth=2
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
	jle	.LBB33_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB33_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB33_39:                              # %if.end96
                                        #   in Loop: Header=BB33_34 Depth=2
	jmp	.LBB33_40
.LBB33_40:                              # %for.inc97
                                        #   in Loop: Header=BB33_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB33_34
.LBB33_41:                              # %for.end99
                                        #   in Loop: Header=BB33_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB33_42:                              # %for.cond102
                                        #   Parent Loop BB33_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB33_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB33_42 Depth=2
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
	jge	.LBB33_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB33_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB33_45:                              # %if.end118
                                        #   in Loop: Header=BB33_42 Depth=2
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
	jle	.LBB33_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB33_30 Depth=1
	jmp	.LBB33_50
.LBB33_47:                              # %if.end128
                                        #   in Loop: Header=BB33_42 Depth=2
	jmp	.LBB33_48
.LBB33_48:                              # %for.inc129
                                        #   in Loop: Header=BB33_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB33_42
.LBB33_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB33_30 Depth=1
	jmp	.LBB33_50
.LBB33_50:                              # %for.end131
                                        #   in Loop: Header=BB33_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB33_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB33_30
.LBB33_52:                              # %for.end136
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
	cmpl	$655939681, -100(%rbp)  # imm = 0x2718D861
	jne	.LBB33_54
.LBB33_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_53
.Lfunc_end33:
	.size	calc_buffer.29, .Lfunc_end33-calc_buffer.29
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.30  # -- Begin function get_LeakyBucketRate.30
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.30,@function
get_LeakyBucketRate.30:                 # @get_LeakyBucketRate.30
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
	movl	$879110364, -36(%rbp)   # imm = 0x346628DC
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB34_9
.LBB34_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB34_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB34_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB34_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB34_9
.LBB34_6:                               # %if.end8
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB34_3
.LBB34_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB34_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$879110364, -36(%rbp)   # imm = 0x346628DC
	jne	.LBB34_11
.LBB34_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_10
.Lfunc_end34:
	.size	get_LeakyBucketRate.30, .Lfunc_end34-get_LeakyBucketRate.30
	.cfi_endproc
                                        # -- End function
	.globl	Sort.31                 # -- Begin function Sort.31
	.p2align	4, 0x90
	.type	Sort.31,@function
Sort.31:                                # @Sort.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$424327252, -28(%rbp)   # imm = 0x194AB854
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB35_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB35_3:                               # %for.cond1
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB35_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB35_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB35_3 Depth=2
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
.LBB35_6:                               # %if.end
                                        #   in Loop: Header=BB35_3 Depth=2
	jmp	.LBB35_7
.LBB35_7:                               # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_3
.LBB35_8:                               # %for.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_9
.LBB35_9:                               # %for.inc10
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB35_1
.LBB35_10:                              # %for.end12
	cmpl	$424327252, -28(%rbp)   # imm = 0x194AB854
	jne	.LBB35_12
.LBB35_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_11
.Lfunc_end35:
	.size	Sort.31, .Lfunc_end35-Sort.31
	.cfi_endproc
                                        # -- End function
	.globl	Sort.32                 # -- Begin function Sort.32
	.p2align	4, 0x90
	.type	Sort.32,@function
Sort.32:                                # @Sort.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1191122291, -28(%rbp)  # imm = 0x46FF1573
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB36_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB36_3:                               # %for.cond1
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB36_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB36_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB36_3 Depth=2
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
.LBB36_6:                               # %if.end
                                        #   in Loop: Header=BB36_3 Depth=2
	jmp	.LBB36_7
.LBB36_7:                               # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB36_3
.LBB36_8:                               # %for.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_9
.LBB36_9:                               # %for.inc10
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB36_1
.LBB36_10:                              # %for.end12
	cmpl	$1191122291, -28(%rbp)  # imm = 0x46FF1573
	jne	.LBB36_12
.LBB36_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_11
.Lfunc_end36:
	.size	Sort.32, .Lfunc_end36-Sort.32
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.33  # -- Begin function get_LeakyBucketRate.33
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.33,@function
get_LeakyBucketRate.33:                 # @get_LeakyBucketRate.33
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
	movl	$1128618309, -36(%rbp)  # imm = 0x43455945
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB37_9
.LBB37_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB37_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB37_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB37_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB37_9
.LBB37_6:                               # %if.end8
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB37_3
.LBB37_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB37_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1128618309, -36(%rbp)  # imm = 0x43455945
	jne	.LBB37_11
.LBB37_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_10
.Lfunc_end37:
	.size	get_LeakyBucketRate.33, .Lfunc_end37-get_LeakyBucketRate.33
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
	movl	$70187364, -100(%rbp)   # imm = 0x42EF964
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
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB38_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB38_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
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
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpl	$70187364, -100(%rbp)   # imm = 0x42EF964
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
	.globl	write_buffer.35         # -- Begin function write_buffer.35
	.p2align	4, 0x90
	.type	write_buffer.35,@function
write_buffer.35:                        # @write_buffer.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$352481892, -28(%rbp)   # imm = 0x15027264
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
	jne	.LBB39_2
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
.LBB39_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB39_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB39_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB39_3 Depth=1
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
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB39_3
.LBB39_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$352481892, -28(%rbp)   # imm = 0x15027264
	jne	.LBB39_8
.LBB39_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_7
.Lfunc_end39:
	.size	write_buffer.35, .Lfunc_end39-write_buffer.35
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.36         # -- Begin function write_buffer.36
	.p2align	4, 0x90
	.type	write_buffer.36,@function
write_buffer.36:                        # @write_buffer.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1271390178, -28(%rbp)  # imm = 0x4BC7DFE2
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
	jne	.LBB40_2
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
.LBB40_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB40_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB40_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB40_3 Depth=1
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
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB40_3
.LBB40_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1271390178, -28(%rbp)  # imm = 0x4BC7DFE2
	jne	.LBB40_8
.LBB40_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_7
.Lfunc_end40:
	.size	write_buffer.36, .Lfunc_end40-write_buffer.36
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.37  # -- Begin function get_LeakyBucketRate.37
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.37,@function
get_LeakyBucketRate.37:                 # @get_LeakyBucketRate.37
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
	movl	$1453936763, -36(%rbp)  # imm = 0x56A9507B
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB41_9
.LBB41_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB41_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB41_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB41_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB41_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB41_9
.LBB41_6:                               # %if.end8
                                        #   in Loop: Header=BB41_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB41_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB41_3
.LBB41_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB41_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1453936763, -36(%rbp)  # imm = 0x56A9507B
	jne	.LBB41_11
.LBB41_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_10
.Lfunc_end41:
	.size	get_LeakyBucketRate.37, .Lfunc_end41-get_LeakyBucketRate.37
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.38         # -- Begin function write_buffer.38
	.p2align	4, 0x90
	.type	write_buffer.38,@function
write_buffer.38:                        # @write_buffer.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$900637699, -28(%rbp)   # imm = 0x35AEA403
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
	jne	.LBB42_2
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
.LBB42_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB42_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB42_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB42_3 Depth=1
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
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB42_3
.LBB42_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$900637699, -28(%rbp)   # imm = 0x35AEA403
	jne	.LBB42_8
.LBB42_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_7
.Lfunc_end42:
	.size	write_buffer.38, .Lfunc_end42-write_buffer.38
	.cfi_endproc
                                        # -- End function
	.globl	Sort.39                 # -- Begin function Sort.39
	.p2align	4, 0x90
	.type	Sort.39,@function
Sort.39:                                # @Sort.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1781561032, -28(%rbp)  # imm = 0x6A3076C8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB43_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB43_3:                               # %for.cond1
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB43_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB43_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB43_3 Depth=2
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
.LBB43_6:                               # %if.end
                                        #   in Loop: Header=BB43_3 Depth=2
	jmp	.LBB43_7
.LBB43_7:                               # %for.inc
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB43_3
.LBB43_8:                               # %for.end
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_9
.LBB43_9:                               # %for.inc10
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB43_1
.LBB43_10:                              # %for.end12
	cmpl	$1781561032, -28(%rbp)  # imm = 0x6A3076C8
	jne	.LBB43_12
.LBB43_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_11
.Lfunc_end43:
	.size	Sort.39, .Lfunc_end43-Sort.39
	.cfi_endproc
                                        # -- End function
	.globl	Sort.40                 # -- Begin function Sort.40
	.p2align	4, 0x90
	.type	Sort.40,@function
Sort.40:                                # @Sort.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1520162448, -28(%rbp)  # imm = 0x5A9BD690
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB44_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB44_3:                               # %for.cond1
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB44_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB44_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB44_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB44_3 Depth=2
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
.LBB44_6:                               # %if.end
                                        #   in Loop: Header=BB44_3 Depth=2
	jmp	.LBB44_7
.LBB44_7:                               # %for.inc
                                        #   in Loop: Header=BB44_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB44_3
.LBB44_8:                               # %for.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_9
.LBB44_9:                               # %for.inc10
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB44_1
.LBB44_10:                              # %for.end12
	cmpl	$1520162448, -28(%rbp)  # imm = 0x5A9BD690
	jne	.LBB44_12
.LBB44_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_11
.Lfunc_end44:
	.size	Sort.40, .Lfunc_end44-Sort.40
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.41         # -- Begin function write_buffer.41
	.p2align	4, 0x90
	.type	write_buffer.41,@function
write_buffer.41:                        # @write_buffer.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$4123962, -28(%rbp)     # imm = 0x3EED3A
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
	jne	.LBB45_2
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
.LBB45_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB45_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB45_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB45_3 Depth=1
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
                                        #   in Loop: Header=BB45_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB45_3
.LBB45_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$4123962, -28(%rbp)     # imm = 0x3EED3A
	jne	.LBB45_8
.LBB45_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_7
.Lfunc_end45:
	.size	write_buffer.41, .Lfunc_end45-write_buffer.41
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.42         # -- Begin function write_buffer.42
	.p2align	4, 0x90
	.type	write_buffer.42,@function
write_buffer.42:                        # @write_buffer.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1877871477, -28(%rbp)  # imm = 0x6FEE0B75
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB46_2
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
.LBB46_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB46_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB46_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB46_3 Depth=1
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
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB46_3
.LBB46_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1877871477, -28(%rbp)  # imm = 0x6FEE0B75
	jne	.LBB46_8
.LBB46_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_7
.Lfunc_end46:
	.size	write_buffer.42, .Lfunc_end46-write_buffer.42
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.43  # -- Begin function get_LeakyBucketRate.43
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.43,@function
get_LeakyBucketRate.43:                 # @get_LeakyBucketRate.43
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
	movl	$1028117828, -36(%rbp)  # imm = 0x3D47D544
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB47_9
.LBB47_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB47_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB47_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB47_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB47_9
.LBB47_6:                               # %if.end8
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB47_3
.LBB47_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB47_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1028117828, -36(%rbp)  # imm = 0x3D47D544
	jne	.LBB47_11
.LBB47_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_10
.Lfunc_end47:
	.size	get_LeakyBucketRate.43, .Lfunc_end47-get_LeakyBucketRate.43
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.44
.LCPI48_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.44
	.p2align	4, 0x90
	.type	calc_buffer.44,@function
calc_buffer.44:                         # @calc_buffer.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1687285832, -100(%rbp) # imm = 0x6491F048
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
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB48_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB48_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB48_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB48_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB48_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB48_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB48_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB48_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB48_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB48_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB48_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB48_9
.LBB48_12:                              # %for.end
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
	js	.LBB48_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB48_14:                              # %for.end
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
	js	.LBB48_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB48_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI48_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB48_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB48_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB48_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB48_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB48_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB48_18 Depth=1
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
	js	.LBB48_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB48_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB48_22:                              # %if.then31
                                        #   in Loop: Header=BB48_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI48_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB48_26
.LBB48_23:                              # %if.else
                                        #   in Loop: Header=BB48_18 Depth=1
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
	js	.LBB48_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB48_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB48_25:                              # %if.else
                                        #   in Loop: Header=BB48_18 Depth=1
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
	vmovss	.LCPI48_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB48_26:                              # %if.end51
                                        #   in Loop: Header=BB48_18 Depth=1
	jmp	.LBB48_27
.LBB48_27:                              # %for.inc52
                                        #   in Loop: Header=BB48_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB48_18
.LBB48_28:                              # %for.end54
	jmp	.LBB48_29
.LBB48_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB48_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_34 Depth 2
                                        #     Child Loop BB48_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB48_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB48_30 Depth=1
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
	js	.LBB48_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB48_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB48_33:                              # %for.body60
                                        #   in Loop: Header=BB48_30 Depth=1
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
	movq	%rax, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB48_34:                              # %for.cond71
                                        #   Parent Loop BB48_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB48_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB48_34 Depth=2
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
	jge	.LBB48_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB48_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB48_37:                              # %if.end84
                                        #   in Loop: Header=BB48_34 Depth=2
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
	jle	.LBB48_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB48_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB48_39:                              # %if.end96
                                        #   in Loop: Header=BB48_34 Depth=2
	jmp	.LBB48_40
.LBB48_40:                              # %for.inc97
                                        #   in Loop: Header=BB48_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB48_34
.LBB48_41:                              # %for.end99
                                        #   in Loop: Header=BB48_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB48_42:                              # %for.cond102
                                        #   Parent Loop BB48_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB48_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB48_42 Depth=2
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
	jge	.LBB48_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB48_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB48_45:                              # %if.end118
                                        #   in Loop: Header=BB48_42 Depth=2
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
	jle	.LBB48_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB48_30 Depth=1
	jmp	.LBB48_50
.LBB48_47:                              # %if.end128
                                        #   in Loop: Header=BB48_42 Depth=2
	jmp	.LBB48_48
.LBB48_48:                              # %for.inc129
                                        #   in Loop: Header=BB48_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB48_42
.LBB48_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB48_30 Depth=1
	jmp	.LBB48_50
.LBB48_50:                              # %for.end131
                                        #   in Loop: Header=BB48_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB48_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB48_30
.LBB48_52:                              # %for.end136
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
	cmpl	$1687285832, -100(%rbp) # imm = 0x6491F048
	jne	.LBB48_54
.LBB48_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_53
.Lfunc_end48:
	.size	calc_buffer.44, .Lfunc_end48-calc_buffer.44
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.45         # -- Begin function write_buffer.45
	.p2align	4, 0x90
	.type	write_buffer.45,@function
write_buffer.45:                        # @write_buffer.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2055276619, -28(%rbp)  # imm = 0x7A81084B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB49_2
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
.LBB49_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB49_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB49_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB49_3 Depth=1
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
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB49_3
.LBB49_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$2055276619, -28(%rbp)  # imm = 0x7A81084B
	jne	.LBB49_8
.LBB49_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_7
.Lfunc_end49:
	.size	write_buffer.45, .Lfunc_end49-write_buffer.45
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.46
.LCPI50_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.46
	.p2align	4, 0x90
	.type	calc_buffer.46,@function
calc_buffer.46:                         # @calc_buffer.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1560724285, -100(%rbp) # imm = 0x5D06C33D
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
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB50_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB50_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB50_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB50_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB50_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB50_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB50_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB50_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB50_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB50_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB50_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB50_9
.LBB50_12:                              # %for.end
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
	js	.LBB50_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB50_14:                              # %for.end
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
	js	.LBB50_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB50_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI50_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB50_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB50_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB50_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB50_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB50_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB50_18 Depth=1
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
	js	.LBB50_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB50_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB50_22:                              # %if.then31
                                        #   in Loop: Header=BB50_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI50_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB50_26
.LBB50_23:                              # %if.else
                                        #   in Loop: Header=BB50_18 Depth=1
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
	js	.LBB50_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB50_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB50_25:                              # %if.else
                                        #   in Loop: Header=BB50_18 Depth=1
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
	vmovss	.LCPI50_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB50_26:                              # %if.end51
                                        #   in Loop: Header=BB50_18 Depth=1
	jmp	.LBB50_27
.LBB50_27:                              # %for.inc52
                                        #   in Loop: Header=BB50_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB50_18
.LBB50_28:                              # %for.end54
	jmp	.LBB50_29
.LBB50_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB50_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_34 Depth 2
                                        #     Child Loop BB50_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB50_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB50_30 Depth=1
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
	js	.LBB50_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB50_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB50_33:                              # %for.body60
                                        #   in Loop: Header=BB50_30 Depth=1
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
.LBB50_34:                              # %for.cond71
                                        #   Parent Loop BB50_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB50_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB50_34 Depth=2
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
	jge	.LBB50_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB50_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB50_37:                              # %if.end84
                                        #   in Loop: Header=BB50_34 Depth=2
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
	jle	.LBB50_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB50_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB50_39:                              # %if.end96
                                        #   in Loop: Header=BB50_34 Depth=2
	jmp	.LBB50_40
.LBB50_40:                              # %for.inc97
                                        #   in Loop: Header=BB50_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB50_34
.LBB50_41:                              # %for.end99
                                        #   in Loop: Header=BB50_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB50_42:                              # %for.cond102
                                        #   Parent Loop BB50_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB50_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB50_42 Depth=2
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
	jge	.LBB50_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB50_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB50_45:                              # %if.end118
                                        #   in Loop: Header=BB50_42 Depth=2
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
	jle	.LBB50_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB50_30 Depth=1
	jmp	.LBB50_50
.LBB50_47:                              # %if.end128
                                        #   in Loop: Header=BB50_42 Depth=2
	jmp	.LBB50_48
.LBB50_48:                              # %for.inc129
                                        #   in Loop: Header=BB50_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB50_42
.LBB50_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB50_30 Depth=1
	jmp	.LBB50_50
.LBB50_50:                              # %for.end131
                                        #   in Loop: Header=BB50_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB50_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB50_30
.LBB50_52:                              # %for.end136
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
	cmpl	$1560724285, -100(%rbp) # imm = 0x5D06C33D
	jne	.LBB50_54
.LBB50_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_53
.Lfunc_end50:
	.size	calc_buffer.46, .Lfunc_end50-calc_buffer.46
	.cfi_endproc
                                        # -- End function
	.globl	Sort.47                 # -- Begin function Sort.47
	.p2align	4, 0x90
	.type	Sort.47,@function
Sort.47:                                # @Sort.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1713274912, -28(%rbp)  # imm = 0x661E8020
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB51_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB51_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB51_3:                               # %for.cond1
                                        #   Parent Loop BB51_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB51_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB51_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB51_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB51_3 Depth=2
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
.LBB51_6:                               # %if.end
                                        #   in Loop: Header=BB51_3 Depth=2
	jmp	.LBB51_7
.LBB51_7:                               # %for.inc
                                        #   in Loop: Header=BB51_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB51_3
.LBB51_8:                               # %for.end
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_9
.LBB51_9:                               # %for.inc10
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB51_1
.LBB51_10:                              # %for.end12
	cmpl	$1713274912, -28(%rbp)  # imm = 0x661E8020
	jne	.LBB51_12
.LBB51_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_11
.Lfunc_end51:
	.size	Sort.47, .Lfunc_end51-Sort.47
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.48
.LCPI52_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.48
	.p2align	4, 0x90
	.type	calc_buffer.48,@function
calc_buffer.48:                         # @calc_buffer.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1274379325, -100(%rbp) # imm = 0x4BF57C3D
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
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB52_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB52_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB52_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB52_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB52_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB52_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB52_8:                               # %if.end15
	movq	$0, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB52_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB52_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB52_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB52_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB52_9
.LBB52_12:                              # %for.end
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
	js	.LBB52_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB52_14:                              # %for.end
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
	js	.LBB52_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB52_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI52_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB52_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB52_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB52_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB52_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB52_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB52_18 Depth=1
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
	js	.LBB52_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB52_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB52_22:                              # %if.then31
                                        #   in Loop: Header=BB52_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI52_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB52_26
.LBB52_23:                              # %if.else
                                        #   in Loop: Header=BB52_18 Depth=1
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
	js	.LBB52_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB52_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB52_25:                              # %if.else
                                        #   in Loop: Header=BB52_18 Depth=1
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
	vmovss	.LCPI52_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB52_26:                              # %if.end51
                                        #   in Loop: Header=BB52_18 Depth=1
	jmp	.LBB52_27
.LBB52_27:                              # %for.inc52
                                        #   in Loop: Header=BB52_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB52_18
.LBB52_28:                              # %for.end54
	jmp	.LBB52_29
.LBB52_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB52_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_34 Depth 2
                                        #     Child Loop BB52_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB52_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB52_30 Depth=1
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
	js	.LBB52_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB52_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB52_33:                              # %for.body60
                                        #   in Loop: Header=BB52_30 Depth=1
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
.LBB52_34:                              # %for.cond71
                                        #   Parent Loop BB52_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB52_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB52_34 Depth=2
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
	jge	.LBB52_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB52_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB52_37:                              # %if.end84
                                        #   in Loop: Header=BB52_34 Depth=2
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
	jle	.LBB52_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB52_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB52_39:                              # %if.end96
                                        #   in Loop: Header=BB52_34 Depth=2
	jmp	.LBB52_40
.LBB52_40:                              # %for.inc97
                                        #   in Loop: Header=BB52_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB52_34
.LBB52_41:                              # %for.end99
                                        #   in Loop: Header=BB52_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB52_42:                              # %for.cond102
                                        #   Parent Loop BB52_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB52_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB52_42 Depth=2
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
	jge	.LBB52_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB52_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB52_45:                              # %if.end118
                                        #   in Loop: Header=BB52_42 Depth=2
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
	jle	.LBB52_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB52_30 Depth=1
	jmp	.LBB52_50
.LBB52_47:                              # %if.end128
                                        #   in Loop: Header=BB52_42 Depth=2
	jmp	.LBB52_48
.LBB52_48:                              # %for.inc129
                                        #   in Loop: Header=BB52_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB52_42
.LBB52_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB52_30 Depth=1
	jmp	.LBB52_50
.LBB52_50:                              # %for.end131
                                        #   in Loop: Header=BB52_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB52_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB52_30
.LBB52_52:                              # %for.end136
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
	cmpl	$1274379325, -100(%rbp) # imm = 0x4BF57C3D
	jne	.LBB52_54
.LBB52_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_53
.Lfunc_end52:
	.size	calc_buffer.48, .Lfunc_end52-calc_buffer.48
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.49         # -- Begin function write_buffer.49
	.p2align	4, 0x90
	.type	write_buffer.49,@function
write_buffer.49:                        # @write_buffer.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$159268366, -28(%rbp)   # imm = 0x97E3E0E
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
	jne	.LBB53_2
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
.LBB53_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB53_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB53_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB53_3 Depth=1
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
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB53_3
.LBB53_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$159268366, -28(%rbp)   # imm = 0x97E3E0E
	jne	.LBB53_8
.LBB53_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_7
.Lfunc_end53:
	.size	write_buffer.49, .Lfunc_end53-write_buffer.49
	.cfi_endproc
                                        # -- End function
	.globl	Sort.50                 # -- Begin function Sort.50
	.p2align	4, 0x90
	.type	Sort.50,@function
Sort.50:                                # @Sort.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1196131989, -28(%rbp)  # imm = 0x474B8695
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB54_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB54_3:                               # %for.cond1
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB54_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB54_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB54_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB54_3 Depth=2
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
.LBB54_6:                               # %if.end
                                        #   in Loop: Header=BB54_3 Depth=2
	jmp	.LBB54_7
.LBB54_7:                               # %for.inc
                                        #   in Loop: Header=BB54_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_3
.LBB54_8:                               # %for.end
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_9
.LBB54_9:                               # %for.inc10
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB54_1
.LBB54_10:                              # %for.end12
	cmpl	$1196131989, -28(%rbp)  # imm = 0x474B8695
	jne	.LBB54_12
.LBB54_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_11
.Lfunc_end54:
	.size	Sort.50, .Lfunc_end54-Sort.50
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.51
.LCPI55_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.51
	.p2align	4, 0x90
	.type	calc_buffer.51,@function
calc_buffer.51:                         # @calc_buffer.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$340626408, -100(%rbp)  # imm = 0x144D8BE8
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
	jne	.LBB55_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB55_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB55_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB55_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB55_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB55_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB55_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB55_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB55_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB55_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB55_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB55_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB55_9
.LBB55_12:                              # %for.end
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
	js	.LBB55_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB55_14:                              # %for.end
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
	js	.LBB55_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB55_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI55_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB55_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB55_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB55_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB55_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB55_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB55_18 Depth=1
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
	js	.LBB55_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB55_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB55_22:                              # %if.then31
                                        #   in Loop: Header=BB55_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI55_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB55_26
.LBB55_23:                              # %if.else
                                        #   in Loop: Header=BB55_18 Depth=1
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
	js	.LBB55_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB55_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB55_25:                              # %if.else
                                        #   in Loop: Header=BB55_18 Depth=1
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
	vmovss	.LCPI55_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB55_26:                              # %if.end51
                                        #   in Loop: Header=BB55_18 Depth=1
	jmp	.LBB55_27
.LBB55_27:                              # %for.inc52
                                        #   in Loop: Header=BB55_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB55_18
.LBB55_28:                              # %for.end54
	jmp	.LBB55_29
.LBB55_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB55_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_34 Depth 2
                                        #     Child Loop BB55_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB55_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB55_30 Depth=1
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
	js	.LBB55_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB55_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB55_33:                              # %for.body60
                                        #   in Loop: Header=BB55_30 Depth=1
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
.LBB55_34:                              # %for.cond71
                                        #   Parent Loop BB55_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB55_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB55_34 Depth=2
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
	jge	.LBB55_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB55_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB55_37:                              # %if.end84
                                        #   in Loop: Header=BB55_34 Depth=2
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
	jle	.LBB55_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB55_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB55_39:                              # %if.end96
                                        #   in Loop: Header=BB55_34 Depth=2
	jmp	.LBB55_40
.LBB55_40:                              # %for.inc97
                                        #   in Loop: Header=BB55_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB55_34
.LBB55_41:                              # %for.end99
                                        #   in Loop: Header=BB55_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB55_42:                              # %for.cond102
                                        #   Parent Loop BB55_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB55_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB55_42 Depth=2
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
	jge	.LBB55_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB55_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB55_45:                              # %if.end118
                                        #   in Loop: Header=BB55_42 Depth=2
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
	jle	.LBB55_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB55_30 Depth=1
	jmp	.LBB55_50
.LBB55_47:                              # %if.end128
                                        #   in Loop: Header=BB55_42 Depth=2
	jmp	.LBB55_48
.LBB55_48:                              # %for.inc129
                                        #   in Loop: Header=BB55_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB55_42
.LBB55_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB55_30 Depth=1
	jmp	.LBB55_50
.LBB55_50:                              # %for.end131
                                        #   in Loop: Header=BB55_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB55_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB55_30
.LBB55_52:                              # %for.end136
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
	cmpl	$340626408, -100(%rbp)  # imm = 0x144D8BE8
	jne	.LBB55_54
.LBB55_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_53
.Lfunc_end55:
	.size	calc_buffer.51, .Lfunc_end55-calc_buffer.51
	.cfi_endproc
                                        # -- End function
	.globl	Sort.52                 # -- Begin function Sort.52
	.p2align	4, 0x90
	.type	Sort.52,@function
Sort.52:                                # @Sort.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$289982581, -28(%rbp)   # imm = 0x1148C875
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB56_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB56_3:                               # %for.cond1
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB56_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB56_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB56_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB56_3 Depth=2
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
.LBB56_6:                               # %if.end
                                        #   in Loop: Header=BB56_3 Depth=2
	jmp	.LBB56_7
.LBB56_7:                               # %for.inc
                                        #   in Loop: Header=BB56_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB56_3
.LBB56_8:                               # %for.end
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_9
.LBB56_9:                               # %for.inc10
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB56_1
.LBB56_10:                              # %for.end12
	cmpl	$289982581, -28(%rbp)   # imm = 0x1148C875
	jne	.LBB56_12
.LBB56_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_11
.Lfunc_end56:
	.size	Sort.52, .Lfunc_end56-Sort.52
	.cfi_endproc
                                        # -- End function
	.globl	Sort.53                 # -- Begin function Sort.53
	.p2align	4, 0x90
	.type	Sort.53,@function
Sort.53:                                # @Sort.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1143494028, -28(%rbp)  # imm = 0x4428558C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB57_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB57_3:                               # %for.cond1
                                        #   Parent Loop BB57_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB57_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB57_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB57_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB57_3 Depth=2
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
.LBB57_6:                               # %if.end
                                        #   in Loop: Header=BB57_3 Depth=2
	jmp	.LBB57_7
.LBB57_7:                               # %for.inc
                                        #   in Loop: Header=BB57_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB57_3
.LBB57_8:                               # %for.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_9
.LBB57_9:                               # %for.inc10
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB57_1
.LBB57_10:                              # %for.end12
	cmpl	$1143494028, -28(%rbp)  # imm = 0x4428558C
	jne	.LBB57_12
.LBB57_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_11
.Lfunc_end57:
	.size	Sort.53, .Lfunc_end57-Sort.53
	.cfi_endproc
                                        # -- End function
	.globl	Sort.54                 # -- Begin function Sort.54
	.p2align	4, 0x90
	.type	Sort.54,@function
Sort.54:                                # @Sort.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2002280987, -28(%rbp)  # imm = 0x7758621B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB58_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB58_3:                               # %for.cond1
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB58_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB58_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB58_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB58_3 Depth=2
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
.LBB58_6:                               # %if.end
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_7
.LBB58_7:                               # %for.inc
                                        #   in Loop: Header=BB58_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB58_3
.LBB58_8:                               # %for.end
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_9
.LBB58_9:                               # %for.inc10
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB58_1
.LBB58_10:                              # %for.end12
	cmpl	$2002280987, -28(%rbp)  # imm = 0x7758621B
	jne	.LBB58_12
.LBB58_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_11
.Lfunc_end58:
	.size	Sort.54, .Lfunc_end58-Sort.54
	.cfi_endproc
                                        # -- End function
	.globl	Sort.55                 # -- Begin function Sort.55
	.p2align	4, 0x90
	.type	Sort.55,@function
Sort.55:                                # @Sort.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$315373895, -28(%rbp)   # imm = 0x12CC3947
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB59_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB59_3:                               # %for.cond1
                                        #   Parent Loop BB59_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB59_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB59_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB59_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB59_3 Depth=2
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
.LBB59_6:                               # %if.end
                                        #   in Loop: Header=BB59_3 Depth=2
	jmp	.LBB59_7
.LBB59_7:                               # %for.inc
                                        #   in Loop: Header=BB59_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB59_3
.LBB59_8:                               # %for.end
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_9
.LBB59_9:                               # %for.inc10
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB59_1
.LBB59_10:                              # %for.end12
	cmpl	$315373895, -28(%rbp)   # imm = 0x12CC3947
	jne	.LBB59_12
.LBB59_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_11
.Lfunc_end59:
	.size	Sort.55, .Lfunc_end59-Sort.55
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.56         # -- Begin function write_buffer.56
	.p2align	4, 0x90
	.type	write_buffer.56,@function
write_buffer.56:                        # @write_buffer.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1541706131, -28(%rbp)  # imm = 0x5BE49193
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
	jne	.LBB60_2
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
.LBB60_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB60_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB60_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB60_3 Depth=1
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
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB60_3
.LBB60_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1541706131, -28(%rbp)  # imm = 0x5BE49193
	jne	.LBB60_8
.LBB60_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_7
.Lfunc_end60:
	.size	write_buffer.56, .Lfunc_end60-write_buffer.56
	.cfi_endproc
                                        # -- End function
	.globl	Sort.57                 # -- Begin function Sort.57
	.p2align	4, 0x90
	.type	Sort.57,@function
Sort.57:                                # @Sort.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2084068402, -28(%rbp)  # imm = 0x7C385C32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB61_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB61_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB61_3:                               # %for.cond1
                                        #   Parent Loop BB61_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB61_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB61_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB61_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB61_3 Depth=2
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
.LBB61_6:                               # %if.end
                                        #   in Loop: Header=BB61_3 Depth=2
	jmp	.LBB61_7
.LBB61_7:                               # %for.inc
                                        #   in Loop: Header=BB61_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB61_3
.LBB61_8:                               # %for.end
                                        #   in Loop: Header=BB61_1 Depth=1
	jmp	.LBB61_9
.LBB61_9:                               # %for.inc10
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB61_1
.LBB61_10:                              # %for.end12
	cmpl	$2084068402, -28(%rbp)  # imm = 0x7C385C32
	jne	.LBB61_12
.LBB61_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_11
.Lfunc_end61:
	.size	Sort.57, .Lfunc_end61-Sort.57
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.58         # -- Begin function write_buffer.58
	.p2align	4, 0x90
	.type	write_buffer.58,@function
write_buffer.58:                        # @write_buffer.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$889310940, -28(%rbp)   # imm = 0x3501CEDC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB62_2
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
.LBB62_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB62_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB62_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB62_3 Depth=1
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
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB62_3
.LBB62_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$889310940, -28(%rbp)   # imm = 0x3501CEDC
	jne	.LBB62_8
.LBB62_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_7
.Lfunc_end62:
	.size	write_buffer.58, .Lfunc_end62-write_buffer.58
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.59         # -- Begin function write_buffer.59
	.p2align	4, 0x90
	.type	write_buffer.59,@function
write_buffer.59:                        # @write_buffer.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$364906772, -28(%rbp)   # imm = 0x15C00914
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
	jne	.LBB63_2
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
.LBB63_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB63_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB63_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB63_3 Depth=1
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
                                        #   in Loop: Header=BB63_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB63_3
.LBB63_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$364906772, -28(%rbp)   # imm = 0x15C00914
	jne	.LBB63_8
.LBB63_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_7
.Lfunc_end63:
	.size	write_buffer.59, .Lfunc_end63-write_buffer.59
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.60         # -- Begin function write_buffer.60
	.p2align	4, 0x90
	.type	write_buffer.60,@function
write_buffer.60:                        # @write_buffer.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$272560656, -28(%rbp)   # imm = 0x103EF210
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
	jne	.LBB64_2
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
.LBB64_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB64_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB64_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB64_3 Depth=1
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
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB64_3
.LBB64_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$272560656, -28(%rbp)   # imm = 0x103EF210
	jne	.LBB64_8
.LBB64_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_7
.Lfunc_end64:
	.size	write_buffer.60, .Lfunc_end64-write_buffer.60
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.61
.LCPI65_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.61
	.p2align	4, 0x90
	.type	calc_buffer.61,@function
calc_buffer.61:                         # @calc_buffer.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$452043055, -100(%rbp)  # imm = 0x1AF1A12F
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
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB65_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB65_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB65_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB65_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB65_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB65_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB65_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB65_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB65_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB65_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB65_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB65_9
.LBB65_12:                              # %for.end
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
	js	.LBB65_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB65_14:                              # %for.end
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
	js	.LBB65_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB65_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI65_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB65_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB65_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB65_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB65_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB65_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB65_18 Depth=1
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
	js	.LBB65_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB65_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB65_22:                              # %if.then31
                                        #   in Loop: Header=BB65_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI65_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB65_26
.LBB65_23:                              # %if.else
                                        #   in Loop: Header=BB65_18 Depth=1
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
	js	.LBB65_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB65_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB65_25:                              # %if.else
                                        #   in Loop: Header=BB65_18 Depth=1
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
	vmovss	.LCPI65_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB65_26:                              # %if.end51
                                        #   in Loop: Header=BB65_18 Depth=1
	jmp	.LBB65_27
.LBB65_27:                              # %for.inc52
                                        #   in Loop: Header=BB65_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB65_18
.LBB65_28:                              # %for.end54
	jmp	.LBB65_29
.LBB65_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB65_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_34 Depth 2
                                        #     Child Loop BB65_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB65_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB65_30 Depth=1
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
	js	.LBB65_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB65_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB65_33:                              # %for.body60
                                        #   in Loop: Header=BB65_30 Depth=1
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
	movq	%rax, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB65_34:                              # %for.cond71
                                        #   Parent Loop BB65_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB65_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB65_34 Depth=2
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
	jge	.LBB65_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB65_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB65_37:                              # %if.end84
                                        #   in Loop: Header=BB65_34 Depth=2
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
	jle	.LBB65_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB65_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB65_39:                              # %if.end96
                                        #   in Loop: Header=BB65_34 Depth=2
	jmp	.LBB65_40
.LBB65_40:                              # %for.inc97
                                        #   in Loop: Header=BB65_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB65_34
.LBB65_41:                              # %for.end99
                                        #   in Loop: Header=BB65_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB65_42:                              # %for.cond102
                                        #   Parent Loop BB65_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB65_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB65_42 Depth=2
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
	jge	.LBB65_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB65_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB65_45:                              # %if.end118
                                        #   in Loop: Header=BB65_42 Depth=2
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
	jle	.LBB65_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB65_30 Depth=1
	jmp	.LBB65_50
.LBB65_47:                              # %if.end128
                                        #   in Loop: Header=BB65_42 Depth=2
	jmp	.LBB65_48
.LBB65_48:                              # %for.inc129
                                        #   in Loop: Header=BB65_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB65_42
.LBB65_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB65_30 Depth=1
	jmp	.LBB65_50
.LBB65_50:                              # %for.end131
                                        #   in Loop: Header=BB65_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB65_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB65_30
.LBB65_52:                              # %for.end136
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
	cmpl	$452043055, -100(%rbp)  # imm = 0x1AF1A12F
	jne	.LBB65_54
.LBB65_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_53
.Lfunc_end65:
	.size	calc_buffer.61, .Lfunc_end65-calc_buffer.61
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.62
.LCPI66_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.62
	.p2align	4, 0x90
	.type	calc_buffer.62,@function
calc_buffer.62:                         # @calc_buffer.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1209324891, -100(%rbp) # imm = 0x4814D55B
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
	jne	.LBB66_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB66_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB66_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB66_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB66_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB66_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB66_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB66_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB66_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB66_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_9
.LBB66_12:                              # %for.end
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
	js	.LBB66_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB66_14:                              # %for.end
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
	js	.LBB66_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB66_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI66_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB66_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB66_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB66_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB66_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB66_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB66_18 Depth=1
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
	js	.LBB66_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB66_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB66_22:                              # %if.then31
                                        #   in Loop: Header=BB66_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI66_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB66_26
.LBB66_23:                              # %if.else
                                        #   in Loop: Header=BB66_18 Depth=1
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
	js	.LBB66_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB66_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB66_25:                              # %if.else
                                        #   in Loop: Header=BB66_18 Depth=1
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
	vmovss	.LCPI66_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB66_26:                              # %if.end51
                                        #   in Loop: Header=BB66_18 Depth=1
	jmp	.LBB66_27
.LBB66_27:                              # %for.inc52
                                        #   in Loop: Header=BB66_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB66_18
.LBB66_28:                              # %for.end54
	jmp	.LBB66_29
.LBB66_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB66_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_34 Depth 2
                                        #     Child Loop BB66_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB66_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB66_30 Depth=1
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
	js	.LBB66_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB66_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB66_33:                              # %for.body60
                                        #   in Loop: Header=BB66_30 Depth=1
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
.LBB66_34:                              # %for.cond71
                                        #   Parent Loop BB66_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB66_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB66_34 Depth=2
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
	jge	.LBB66_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB66_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB66_37:                              # %if.end84
                                        #   in Loop: Header=BB66_34 Depth=2
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
	jle	.LBB66_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB66_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB66_39:                              # %if.end96
                                        #   in Loop: Header=BB66_34 Depth=2
	jmp	.LBB66_40
.LBB66_40:                              # %for.inc97
                                        #   in Loop: Header=BB66_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_34
.LBB66_41:                              # %for.end99
                                        #   in Loop: Header=BB66_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB66_42:                              # %for.cond102
                                        #   Parent Loop BB66_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB66_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB66_42 Depth=2
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
	jge	.LBB66_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB66_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB66_45:                              # %if.end118
                                        #   in Loop: Header=BB66_42 Depth=2
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
	jle	.LBB66_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB66_30 Depth=1
	jmp	.LBB66_50
.LBB66_47:                              # %if.end128
                                        #   in Loop: Header=BB66_42 Depth=2
	jmp	.LBB66_48
.LBB66_48:                              # %for.inc129
                                        #   in Loop: Header=BB66_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_42
.LBB66_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB66_30 Depth=1
	jmp	.LBB66_50
.LBB66_50:                              # %for.end131
                                        #   in Loop: Header=BB66_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB66_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB66_30
.LBB66_52:                              # %for.end136
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
	cmpl	$1209324891, -100(%rbp) # imm = 0x4814D55B
	jne	.LBB66_54
.LBB66_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_53
.Lfunc_end66:
	.size	calc_buffer.62, .Lfunc_end66-calc_buffer.62
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.63
.LCPI67_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.63
	.p2align	4, 0x90
	.type	calc_buffer.63,@function
calc_buffer.63:                         # @calc_buffer.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1276858549, -100(%rbp) # imm = 0x4C1B50B5
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
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB67_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB67_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB67_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB67_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB67_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB67_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB67_8:                               # %if.end15
	movq	$0, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB67_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB67_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB67_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB67_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB67_9
.LBB67_12:                              # %for.end
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
	js	.LBB67_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB67_14:                              # %for.end
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
	js	.LBB67_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB67_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI67_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB67_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB67_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB67_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB67_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB67_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB67_18 Depth=1
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
	js	.LBB67_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB67_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB67_22:                              # %if.then31
                                        #   in Loop: Header=BB67_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI67_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB67_26
.LBB67_23:                              # %if.else
                                        #   in Loop: Header=BB67_18 Depth=1
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
	js	.LBB67_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB67_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB67_25:                              # %if.else
                                        #   in Loop: Header=BB67_18 Depth=1
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
	vmovss	.LCPI67_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB67_26:                              # %if.end51
                                        #   in Loop: Header=BB67_18 Depth=1
	jmp	.LBB67_27
.LBB67_27:                              # %for.inc52
                                        #   in Loop: Header=BB67_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB67_18
.LBB67_28:                              # %for.end54
	jmp	.LBB67_29
.LBB67_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB67_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_34 Depth 2
                                        #     Child Loop BB67_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB67_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB67_30 Depth=1
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
	js	.LBB67_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB67_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB67_33:                              # %for.body60
                                        #   in Loop: Header=BB67_30 Depth=1
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
.LBB67_34:                              # %for.cond71
                                        #   Parent Loop BB67_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB67_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB67_34 Depth=2
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
	jge	.LBB67_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB67_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB67_37:                              # %if.end84
                                        #   in Loop: Header=BB67_34 Depth=2
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
	jle	.LBB67_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB67_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB67_39:                              # %if.end96
                                        #   in Loop: Header=BB67_34 Depth=2
	jmp	.LBB67_40
.LBB67_40:                              # %for.inc97
                                        #   in Loop: Header=BB67_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB67_34
.LBB67_41:                              # %for.end99
                                        #   in Loop: Header=BB67_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB67_42:                              # %for.cond102
                                        #   Parent Loop BB67_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB67_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB67_42 Depth=2
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
	jge	.LBB67_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB67_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB67_45:                              # %if.end118
                                        #   in Loop: Header=BB67_42 Depth=2
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
	jle	.LBB67_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB67_30 Depth=1
	jmp	.LBB67_50
.LBB67_47:                              # %if.end128
                                        #   in Loop: Header=BB67_42 Depth=2
	jmp	.LBB67_48
.LBB67_48:                              # %for.inc129
                                        #   in Loop: Header=BB67_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB67_42
.LBB67_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB67_30 Depth=1
	jmp	.LBB67_50
.LBB67_50:                              # %for.end131
                                        #   in Loop: Header=BB67_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB67_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB67_30
.LBB67_52:                              # %for.end136
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
	cmpl	$1276858549, -100(%rbp) # imm = 0x4C1B50B5
	jne	.LBB67_54
.LBB67_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_53
.Lfunc_end67:
	.size	calc_buffer.63, .Lfunc_end67-calc_buffer.63
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.64         # -- Begin function write_buffer.64
	.p2align	4, 0x90
	.type	write_buffer.64,@function
write_buffer.64:                        # @write_buffer.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2117120880, -28(%rbp)  # imm = 0x7E30B370
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
	jne	.LBB68_2
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
.LBB68_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB68_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB68_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB68_3 Depth=1
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
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB68_3
.LBB68_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$2117120880, -28(%rbp)  # imm = 0x7E30B370
	jne	.LBB68_8
.LBB68_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_7
.Lfunc_end68:
	.size	write_buffer.64, .Lfunc_end68-write_buffer.64
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.65
.LCPI69_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.65
	.p2align	4, 0x90
	.type	calc_buffer.65,@function
calc_buffer.65:                         # @calc_buffer.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$399352211, -100(%rbp)  # imm = 0x17CDA193
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
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB69_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB69_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB69_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB69_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB69_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB69_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB69_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB69_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB69_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB69_9
.LBB69_12:                              # %for.end
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
	js	.LBB69_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB69_14:                              # %for.end
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
	js	.LBB69_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB69_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI69_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB69_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB69_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB69_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB69_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB69_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB69_18 Depth=1
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
	js	.LBB69_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB69_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB69_22:                              # %if.then31
                                        #   in Loop: Header=BB69_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI69_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB69_26
.LBB69_23:                              # %if.else
                                        #   in Loop: Header=BB69_18 Depth=1
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
	js	.LBB69_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB69_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB69_25:                              # %if.else
                                        #   in Loop: Header=BB69_18 Depth=1
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
	vmovss	.LCPI69_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB69_26:                              # %if.end51
                                        #   in Loop: Header=BB69_18 Depth=1
	jmp	.LBB69_27
.LBB69_27:                              # %for.inc52
                                        #   in Loop: Header=BB69_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB69_18
.LBB69_28:                              # %for.end54
	jmp	.LBB69_29
.LBB69_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB69_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_34 Depth 2
                                        #     Child Loop BB69_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB69_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB69_30 Depth=1
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
	js	.LBB69_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB69_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB69_33:                              # %for.body60
                                        #   in Loop: Header=BB69_30 Depth=1
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
.LBB69_34:                              # %for.cond71
                                        #   Parent Loop BB69_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB69_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB69_34 Depth=2
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
	jge	.LBB69_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB69_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB69_37:                              # %if.end84
                                        #   in Loop: Header=BB69_34 Depth=2
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
	jle	.LBB69_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB69_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB69_39:                              # %if.end96
                                        #   in Loop: Header=BB69_34 Depth=2
	jmp	.LBB69_40
.LBB69_40:                              # %for.inc97
                                        #   in Loop: Header=BB69_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB69_34
.LBB69_41:                              # %for.end99
                                        #   in Loop: Header=BB69_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB69_42:                              # %for.cond102
                                        #   Parent Loop BB69_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB69_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB69_42 Depth=2
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
	jge	.LBB69_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB69_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB69_45:                              # %if.end118
                                        #   in Loop: Header=BB69_42 Depth=2
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
	jle	.LBB69_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB69_30 Depth=1
	jmp	.LBB69_50
.LBB69_47:                              # %if.end128
                                        #   in Loop: Header=BB69_42 Depth=2
	jmp	.LBB69_48
.LBB69_48:                              # %for.inc129
                                        #   in Loop: Header=BB69_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB69_42
.LBB69_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB69_30 Depth=1
	jmp	.LBB69_50
.LBB69_50:                              # %for.end131
                                        #   in Loop: Header=BB69_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB69_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB69_30
.LBB69_52:                              # %for.end136
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
	cmpl	$399352211, -100(%rbp)  # imm = 0x17CDA193
	jne	.LBB69_54
.LBB69_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_53
.Lfunc_end69:
	.size	calc_buffer.65, .Lfunc_end69-calc_buffer.65
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.66         # -- Begin function write_buffer.66
	.p2align	4, 0x90
	.type	write_buffer.66,@function
write_buffer.66:                        # @write_buffer.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1906313463, -28(%rbp)  # imm = 0x71A008F7
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
	jne	.LBB70_2
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
.LBB70_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB70_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB70_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB70_3 Depth=1
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
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB70_3
.LBB70_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1906313463, -28(%rbp)  # imm = 0x71A008F7
	jne	.LBB70_8
.LBB70_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_7
.Lfunc_end70:
	.size	write_buffer.66, .Lfunc_end70-write_buffer.66
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
