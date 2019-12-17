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
# %bb.1:                                # %func_get_LeakyBucketRate.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_get_LeakyBucketRate.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.8
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
.LBB0_4:                                # %func_get_LeakyBucketRate.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_get_LeakyBucketRate.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_get_LeakyBucketRate.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_get_LeakyBucketRate.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.18
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
.LBB0_11:                               # %func_get_LeakyBucketRate.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_get_LeakyBucketRate.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_get_LeakyBucketRate.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_get_LeakyBucketRate.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_get_LeakyBucketRate.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_get_LeakyBucketRate.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.50
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
# %bb.1:                                # %func_PutBigDoubleWord.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_PutBigDoubleWord.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.9
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
# %bb.1:                                # %func_write_buffer.2
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_write_buffer.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_write_buffer.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_write_buffer.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.33
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_write_buffer.38
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
.LBB2_6:                                # %func_write_buffer.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.40
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
.LBB2_9:                                # %func_write_buffer.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.53
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_write_buffer.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.54
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_write_buffer.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.57
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_write_buffer.60
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
.LBB2_13:                               # %func_write_buffer.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_write_buffer.64
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
.LBB2_15:                               # %func_write_buffer.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.65
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
# %bb.1:                                # %func_Sort.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Sort.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.14
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
.LBB3_4:                                # %func_Sort.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.21
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
.LBB3_6:                                # %func_Sort.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_Sort.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_Sort.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_Sort.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_Sort.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_Sort.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_Sort.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_Sort.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_Sort.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_Sort.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_Sort.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.61
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
.LBB4_2:                                # %func_calc_buffer.4
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_calc_buffer.7
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_calc_buffer.10
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_calc_buffer.19
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_calc_buffer.20
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_calc_buffer.22
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_calc_buffer.32
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_calc_buffer.39
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_calc_buffer.43
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_calc_buffer.44
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_calc_buffer.48
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_calc_buffer.51
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_calc_buffer.52
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_calc_buffer.59
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_calc_buffer.63
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.63
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
	movl	$787993893, -100(%rbp)  # imm = 0x2EF7D525
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
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB5_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB5_6:                                # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB5_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB5_8:                                # %if.end15
	movq	$0, -88(%rbp)
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
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB5_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_9
.LBB5_12:                               # %for.end
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
	movq	%rax, -96(%rbp)
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
	imulq	$20, -96(%rbp), %rax
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
	movq	%rax, -112(%rbp)
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
	addq	-112(%rbp), %rax
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
	movq	%rax, -120(%rbp)
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
	addq	-112(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-120(%rbp), %rax
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
	movq	-120(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpl	$787993893, -100(%rbp)  # imm = 0x2EF7D525
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
	.globl	write_buffer.2          # -- Begin function write_buffer.2
	.p2align	4, 0x90
	.type	write_buffer.2,@function
write_buffer.2:                         # @write_buffer.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1027329662, -28(%rbp)  # imm = 0x3D3BCE7E
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
	jne	.LBB6_2
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
.LBB6_2:                                # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB6_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB6_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB6_3 Depth=1
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
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_3
.LBB6_6:                                # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1027329662, -28(%rbp)  # imm = 0x3D3BCE7E
	jne	.LBB6_8
.LBB6_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_7
.Lfunc_end6:
	.size	write_buffer.2, .Lfunc_end6-write_buffer.2
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord.3      # -- Begin function PutBigDoubleWord.3
	.p2align	4, 0x90
	.type	PutBigDoubleWord.3,@function
PutBigDoubleWord.3:                     # @PutBigDoubleWord.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$345080282, -20(%rbp)   # imm = 0x149181DA
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
	cmpl	$345080282, -20(%rbp)   # imm = 0x149181DA
	jne	.LBB7_2
.LBB7_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_1
.Lfunc_end7:
	.size	PutBigDoubleWord.3, .Lfunc_end7-PutBigDoubleWord.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.4
.LCPI8_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.4
	.p2align	4, 0x90
	.type	calc_buffer.4,@function
calc_buffer.4:                          # @calc_buffer.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$2130916437, -100(%rbp) # imm = 0x7F033455
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
	jne	.LBB8_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB8_2:                                # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB8_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB8_4:                                # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB8_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB8_6:                                # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB8_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB8_8:                                # %if.end15
	movq	$0, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB8_9:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB8_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB8_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB8_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_9
.LBB8_12:                               # %for.end
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
	js	.LBB8_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB8_14:                               # %for.end
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
	js	.LBB8_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB8_16:                               # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI8_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB8_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB8_18:                               # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB8_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB8_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB8_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB8_18 Depth=1
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
	js	.LBB8_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB8_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB8_22:                               # %if.then31
                                        #   in Loop: Header=BB8_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI8_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB8_26
.LBB8_23:                               # %if.else
                                        #   in Loop: Header=BB8_18 Depth=1
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
	js	.LBB8_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB8_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB8_25:                               # %if.else
                                        #   in Loop: Header=BB8_18 Depth=1
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
	vmovss	.LCPI8_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
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
.LBB8_26:                               # %if.end51
                                        #   in Loop: Header=BB8_18 Depth=1
	jmp	.LBB8_27
.LBB8_27:                               # %for.inc52
                                        #   in Loop: Header=BB8_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_18
.LBB8_28:                               # %for.end54
	jmp	.LBB8_29
.LBB8_29:                               # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB8_30:                               # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_34 Depth 2
                                        #     Child Loop BB8_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB8_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB8_30 Depth=1
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
	js	.LBB8_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB8_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB8_33:                               # %for.body60
                                        #   in Loop: Header=BB8_30 Depth=1
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
.LBB8_34:                               # %for.cond71
                                        #   Parent Loop BB8_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB8_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB8_34 Depth=2
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
	jge	.LBB8_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB8_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB8_37:                               # %if.end84
                                        #   in Loop: Header=BB8_34 Depth=2
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
	jle	.LBB8_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB8_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB8_39:                               # %if.end96
                                        #   in Loop: Header=BB8_34 Depth=2
	jmp	.LBB8_40
.LBB8_40:                               # %for.inc97
                                        #   in Loop: Header=BB8_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_34
.LBB8_41:                               # %for.end99
                                        #   in Loop: Header=BB8_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB8_42:                               # %for.cond102
                                        #   Parent Loop BB8_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB8_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB8_42 Depth=2
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
	jge	.LBB8_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB8_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB8_45:                               # %if.end118
                                        #   in Loop: Header=BB8_42 Depth=2
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
	jle	.LBB8_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB8_30 Depth=1
	jmp	.LBB8_50
.LBB8_47:                               # %if.end128
                                        #   in Loop: Header=BB8_42 Depth=2
	jmp	.LBB8_48
.LBB8_48:                               # %for.inc129
                                        #   in Loop: Header=BB8_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_42
.LBB8_49:                               # %for.end131.loopexit
                                        #   in Loop: Header=BB8_30 Depth=1
	jmp	.LBB8_50
.LBB8_50:                               # %for.end131
                                        #   in Loop: Header=BB8_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB8_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_30
.LBB8_52:                               # %for.end136
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
	cmpl	$2130916437, -100(%rbp) # imm = 0x7F033455
	jne	.LBB8_54
.LBB8_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_54:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_53
.Lfunc_end8:
	.size	calc_buffer.4, .Lfunc_end8-calc_buffer.4
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.5   # -- Begin function get_LeakyBucketRate.5
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.5,@function
get_LeakyBucketRate.5:                  # @get_LeakyBucketRate.5
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
	movl	$1597649030, -36(%rbp)  # imm = 0x5F3A3086
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB9_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB9_9
.LBB9_2:                                # %if.end
	movq	$0, -24(%rbp)
.LBB9_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB9_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB9_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB9_9
.LBB9_6:                                # %if.end8
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_3
.LBB9_8:                                # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB9_9:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1597649030, -36(%rbp)  # imm = 0x5F3A3086
	jne	.LBB9_11
.LBB9_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_10
.Lfunc_end9:
	.size	get_LeakyBucketRate.5, .Lfunc_end9-get_LeakyBucketRate.5
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
	movl	$1404048616, -28(%rbp)  # imm = 0x53B014E8
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
	cmpl	$1404048616, -28(%rbp)  # imm = 0x53B014E8
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
	movl	$1267189705, -100(%rbp) # imm = 0x4B87C7C9
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
	movq	$0, -96(%rbp)
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
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB11_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_9
.LBB11_12:                              # %for.end
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
	movq	%rax, -88(%rbp)
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
	imulq	$20, -88(%rbp), %rax
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
	movq	%rax, -120(%rbp)
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
	movq	%rax, -128(%rbp)
.LBB11_37:                              # %if.end84
                                        #   in Loop: Header=BB11_34 Depth=2
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
	movq	%rax, -112(%rbp)
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
	movq	-128(%rbp), %rcx
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
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
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
	movq	-112(%rbp), %rax
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
	cmpl	$1267189705, -100(%rbp) # imm = 0x4B87C7C9
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
	.globl	get_LeakyBucketRate.8   # -- Begin function get_LeakyBucketRate.8
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.8,@function
get_LeakyBucketRate.8:                  # @get_LeakyBucketRate.8
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
	movl	$1600321863, -36(%rbp)  # imm = 0x5F62F947
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB12_9
.LBB12_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB12_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB12_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB12_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB12_9
.LBB12_6:                               # %if.end8
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB12_3
.LBB12_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB12_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1600321863, -36(%rbp)  # imm = 0x5F62F947
	jne	.LBB12_11
.LBB12_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_10
.Lfunc_end12:
	.size	get_LeakyBucketRate.8, .Lfunc_end12-get_LeakyBucketRate.8
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord.9      # -- Begin function PutBigDoubleWord.9
	.p2align	4, 0x90
	.type	PutBigDoubleWord.9,@function
PutBigDoubleWord.9:                     # @PutBigDoubleWord.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1709109114, -20(%rbp)  # imm = 0x65DEEF7A
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
	cmpl	$1709109114, -20(%rbp)  # imm = 0x65DEEF7A
	jne	.LBB13_2
.LBB13_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_1
.Lfunc_end13:
	.size	PutBigDoubleWord.9, .Lfunc_end13-PutBigDoubleWord.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.10
.LCPI14_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.10
	.p2align	4, 0x90
	.type	calc_buffer.10,@function
calc_buffer.10:                         # @calc_buffer.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$928275183, -100(%rbp)  # imm = 0x37545AEF
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
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB14_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB14_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB14_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB14_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB14_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB14_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB14_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB14_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB14_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB14_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB14_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_9
.LBB14_12:                              # %for.end
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
	js	.LBB14_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB14_14:                              # %for.end
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
	js	.LBB14_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB14_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI14_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB14_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB14_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB14_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB14_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB14_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB14_18 Depth=1
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
	js	.LBB14_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB14_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB14_22:                              # %if.then31
                                        #   in Loop: Header=BB14_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI14_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB14_26
.LBB14_23:                              # %if.else
                                        #   in Loop: Header=BB14_18 Depth=1
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
	js	.LBB14_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB14_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB14_25:                              # %if.else
                                        #   in Loop: Header=BB14_18 Depth=1
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
	vmovss	.LCPI14_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB14_26:                              # %if.end51
                                        #   in Loop: Header=BB14_18 Depth=1
	jmp	.LBB14_27
.LBB14_27:                              # %for.inc52
                                        #   in Loop: Header=BB14_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_18
.LBB14_28:                              # %for.end54
	jmp	.LBB14_29
.LBB14_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB14_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_34 Depth 2
                                        #     Child Loop BB14_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB14_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB14_30 Depth=1
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
	js	.LBB14_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB14_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB14_33:                              # %for.body60
                                        #   in Loop: Header=BB14_30 Depth=1
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
.LBB14_34:                              # %for.cond71
                                        #   Parent Loop BB14_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB14_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB14_34 Depth=2
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
	jge	.LBB14_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB14_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB14_37:                              # %if.end84
                                        #   in Loop: Header=BB14_34 Depth=2
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
	jle	.LBB14_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB14_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB14_39:                              # %if.end96
                                        #   in Loop: Header=BB14_34 Depth=2
	jmp	.LBB14_40
.LBB14_40:                              # %for.inc97
                                        #   in Loop: Header=BB14_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_34
.LBB14_41:                              # %for.end99
                                        #   in Loop: Header=BB14_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB14_42:                              # %for.cond102
                                        #   Parent Loop BB14_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB14_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB14_42 Depth=2
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
	jge	.LBB14_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB14_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB14_45:                              # %if.end118
                                        #   in Loop: Header=BB14_42 Depth=2
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
	jle	.LBB14_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB14_30 Depth=1
	jmp	.LBB14_50
.LBB14_47:                              # %if.end128
                                        #   in Loop: Header=BB14_42 Depth=2
	jmp	.LBB14_48
.LBB14_48:                              # %for.inc129
                                        #   in Loop: Header=BB14_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_42
.LBB14_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB14_30 Depth=1
	jmp	.LBB14_50
.LBB14_50:                              # %for.end131
                                        #   in Loop: Header=BB14_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB14_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_30
.LBB14_52:                              # %for.end136
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
	cmpl	$928275183, -100(%rbp)  # imm = 0x37545AEF
	jne	.LBB14_54
.LBB14_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_53
.Lfunc_end14:
	.size	calc_buffer.10, .Lfunc_end14-calc_buffer.10
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.11         # -- Begin function write_buffer.11
	.p2align	4, 0x90
	.type	write_buffer.11,@function
write_buffer.11:                        # @write_buffer.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$776513667, -28(%rbp)   # imm = 0x2E48A883
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
	jne	.LBB15_2
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
.LBB15_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB15_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB15_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
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
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_3
.LBB15_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$776513667, -28(%rbp)   # imm = 0x2E48A883
	jne	.LBB15_8
.LBB15_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_7
.Lfunc_end15:
	.size	write_buffer.11, .Lfunc_end15-write_buffer.11
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
	movl	$292109814, -36(%rbp)   # imm = 0x11693DF6
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
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
	leaq	-64(%rbp), %rdx
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
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
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
	cmpl	$292109814, -36(%rbp)   # imm = 0x11693DF6
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
	movl	$526087635, -36(%rbp)   # imm = 0x1F5B75D3
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
	cmpl	$526087635, -36(%rbp)   # imm = 0x1F5B75D3
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
	.globl	Sort.14                 # -- Begin function Sort.14
	.p2align	4, 0x90
	.type	Sort.14,@function
Sort.14:                                # @Sort.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$538322069, -28(%rbp)   # imm = 0x20162495
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB18_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB18_3:                               # %for.cond1
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB18_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB18_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB18_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB18_3 Depth=2
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
.LBB18_6:                               # %if.end
                                        #   in Loop: Header=BB18_3 Depth=2
	jmp	.LBB18_7
.LBB18_7:                               # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_3
.LBB18_8:                               # %for.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_9
.LBB18_9:                               # %for.inc10
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB18_1
.LBB18_10:                              # %for.end12
	cmpl	$538322069, -28(%rbp)   # imm = 0x20162495
	jne	.LBB18_12
.LBB18_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_11
.Lfunc_end18:
	.size	Sort.14, .Lfunc_end18-Sort.14
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
	movl	$1344446273, -36(%rbp)  # imm = 0x50229F41
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
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
	cmpq	-64(%rbp), %rax
	jae	.LBB19_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
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
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	cmpl	$1344446273, -36(%rbp)  # imm = 0x50229F41
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
	movl	$1570190901, -28(%rbp)  # imm = 0x5D973635
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
	cmpl	$1570190901, -28(%rbp)  # imm = 0x5D973635
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
	movl	$152822227, -36(%rbp)   # imm = 0x91BE1D3
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
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
	cmpq	-48(%rbp), %rax
	jae	.LBB21_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
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
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpl	$152822227, -36(%rbp)   # imm = 0x91BE1D3
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
	.globl	get_LeakyBucketRate.18  # -- Begin function get_LeakyBucketRate.18
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.18,@function
get_LeakyBucketRate.18:                 # @get_LeakyBucketRate.18
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
	movl	$486883072, -36(%rbp)   # imm = 0x1D053F00
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB22_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB22_9
.LBB22_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB22_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB22_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB22_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB22_9
.LBB22_6:                               # %if.end8
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_3
.LBB22_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB22_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$486883072, -36(%rbp)   # imm = 0x1D053F00
	jne	.LBB22_11
.LBB22_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_10
.Lfunc_end22:
	.size	get_LeakyBucketRate.18, .Lfunc_end22-get_LeakyBucketRate.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.19
.LCPI23_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.19
	.p2align	4, 0x90
	.type	calc_buffer.19,@function
calc_buffer.19:                         # @calc_buffer.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$361286507, -100(%rbp)  # imm = 0x1588CB6B
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
	jne	.LBB23_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB23_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB23_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB23_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB23_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB23_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB23_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB23_8:                               # %if.end15
	movq	$0, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB23_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB23_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB23_9
.LBB23_12:                              # %for.end
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
	js	.LBB23_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB23_14:                              # %for.end
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
	js	.LBB23_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB23_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI23_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB23_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB23_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB23_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB23_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB23_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB23_18 Depth=1
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
	js	.LBB23_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB23_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB23_22:                              # %if.then31
                                        #   in Loop: Header=BB23_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI23_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB23_26
.LBB23_23:                              # %if.else
                                        #   in Loop: Header=BB23_18 Depth=1
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
	js	.LBB23_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB23_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB23_25:                              # %if.else
                                        #   in Loop: Header=BB23_18 Depth=1
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
	vmovss	.LCPI23_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB23_26:                              # %if.end51
                                        #   in Loop: Header=BB23_18 Depth=1
	jmp	.LBB23_27
.LBB23_27:                              # %for.inc52
                                        #   in Loop: Header=BB23_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB23_18
.LBB23_28:                              # %for.end54
	jmp	.LBB23_29
.LBB23_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB23_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_34 Depth 2
                                        #     Child Loop BB23_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB23_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB23_30 Depth=1
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
	js	.LBB23_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB23_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB23_33:                              # %for.body60
                                        #   in Loop: Header=BB23_30 Depth=1
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
.LBB23_34:                              # %for.cond71
                                        #   Parent Loop BB23_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB23_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB23_34 Depth=2
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
	jge	.LBB23_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB23_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB23_37:                              # %if.end84
                                        #   in Loop: Header=BB23_34 Depth=2
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
	jle	.LBB23_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB23_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB23_39:                              # %if.end96
                                        #   in Loop: Header=BB23_34 Depth=2
	jmp	.LBB23_40
.LBB23_40:                              # %for.inc97
                                        #   in Loop: Header=BB23_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB23_34
.LBB23_41:                              # %for.end99
                                        #   in Loop: Header=BB23_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB23_42:                              # %for.cond102
                                        #   Parent Loop BB23_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB23_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB23_42 Depth=2
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
	jge	.LBB23_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB23_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB23_45:                              # %if.end118
                                        #   in Loop: Header=BB23_42 Depth=2
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
	jle	.LBB23_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB23_30 Depth=1
	jmp	.LBB23_50
.LBB23_47:                              # %if.end128
                                        #   in Loop: Header=BB23_42 Depth=2
	jmp	.LBB23_48
.LBB23_48:                              # %for.inc129
                                        #   in Loop: Header=BB23_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB23_42
.LBB23_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB23_30 Depth=1
	jmp	.LBB23_50
.LBB23_50:                              # %for.end131
                                        #   in Loop: Header=BB23_30 Depth=1
	movq	-128(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB23_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB23_30
.LBB23_52:                              # %for.end136
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
	cmpl	$361286507, -100(%rbp)  # imm = 0x1588CB6B
	jne	.LBB23_54
.LBB23_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_53
.Lfunc_end23:
	.size	calc_buffer.19, .Lfunc_end23-calc_buffer.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.20
.LCPI24_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.20
	.p2align	4, 0x90
	.type	calc_buffer.20,@function
calc_buffer.20:                         # @calc_buffer.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1789783366, -100(%rbp) # imm = 0x6AADED46
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
	jne	.LBB24_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB24_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB24_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB24_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB24_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB24_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB24_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB24_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB24_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB24_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_9
.LBB24_12:                              # %for.end
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
	js	.LBB24_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB24_14:                              # %for.end
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
	js	.LBB24_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB24_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI24_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB24_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB24_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB24_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB24_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB24_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB24_18 Depth=1
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
	js	.LBB24_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB24_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB24_22:                              # %if.then31
                                        #   in Loop: Header=BB24_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI24_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB24_26
.LBB24_23:                              # %if.else
                                        #   in Loop: Header=BB24_18 Depth=1
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
	js	.LBB24_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB24_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB24_25:                              # %if.else
                                        #   in Loop: Header=BB24_18 Depth=1
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
	vmovss	.LCPI24_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB24_26:                              # %if.end51
                                        #   in Loop: Header=BB24_18 Depth=1
	jmp	.LBB24_27
.LBB24_27:                              # %for.inc52
                                        #   in Loop: Header=BB24_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB24_18
.LBB24_28:                              # %for.end54
	jmp	.LBB24_29
.LBB24_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB24_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_34 Depth 2
                                        #     Child Loop BB24_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB24_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB24_30 Depth=1
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
	js	.LBB24_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB24_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB24_33:                              # %for.body60
                                        #   in Loop: Header=BB24_30 Depth=1
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
.LBB24_34:                              # %for.cond71
                                        #   Parent Loop BB24_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB24_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB24_34 Depth=2
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
	jge	.LBB24_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB24_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB24_37:                              # %if.end84
                                        #   in Loop: Header=BB24_34 Depth=2
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
	jle	.LBB24_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB24_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB24_39:                              # %if.end96
                                        #   in Loop: Header=BB24_34 Depth=2
	jmp	.LBB24_40
.LBB24_40:                              # %for.inc97
                                        #   in Loop: Header=BB24_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_34
.LBB24_41:                              # %for.end99
                                        #   in Loop: Header=BB24_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB24_42:                              # %for.cond102
                                        #   Parent Loop BB24_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB24_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB24_42 Depth=2
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
	jge	.LBB24_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB24_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB24_45:                              # %if.end118
                                        #   in Loop: Header=BB24_42 Depth=2
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
	jle	.LBB24_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB24_30 Depth=1
	jmp	.LBB24_50
.LBB24_47:                              # %if.end128
                                        #   in Loop: Header=BB24_42 Depth=2
	jmp	.LBB24_48
.LBB24_48:                              # %for.inc129
                                        #   in Loop: Header=BB24_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_42
.LBB24_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB24_30 Depth=1
	jmp	.LBB24_50
.LBB24_50:                              # %for.end131
                                        #   in Loop: Header=BB24_30 Depth=1
	movq	-128(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB24_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB24_30
.LBB24_52:                              # %for.end136
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
	cmpl	$1789783366, -100(%rbp) # imm = 0x6AADED46
	jne	.LBB24_54
.LBB24_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_53
.Lfunc_end24:
	.size	calc_buffer.20, .Lfunc_end24-calc_buffer.20
	.cfi_endproc
                                        # -- End function
	.globl	Sort.21                 # -- Begin function Sort.21
	.p2align	4, 0x90
	.type	Sort.21,@function
Sort.21:                                # @Sort.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2126268900, -28(%rbp)  # imm = 0x7EBC49E4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB25_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB25_3:                               # %for.cond1
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB25_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB25_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB25_3 Depth=2
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
.LBB25_6:                               # %if.end
                                        #   in Loop: Header=BB25_3 Depth=2
	jmp	.LBB25_7
.LBB25_7:                               # %for.inc
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_3
.LBB25_8:                               # %for.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_9
.LBB25_9:                               # %for.inc10
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB25_1
.LBB25_10:                              # %for.end12
	cmpl	$2126268900, -28(%rbp)  # imm = 0x7EBC49E4
	jne	.LBB25_12
.LBB25_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_11
.Lfunc_end25:
	.size	Sort.21, .Lfunc_end25-Sort.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.22
.LCPI26_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.22
	.p2align	4, 0x90
	.type	calc_buffer.22,@function
calc_buffer.22:                         # @calc_buffer.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1114519915, -100(%rbp) # imm = 0x426E396B
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
	jne	.LBB26_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB26_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB26_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB26_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB26_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB26_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB26_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB26_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB26_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB26_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB26_9
.LBB26_12:                              # %for.end
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
	js	.LBB26_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB26_14:                              # %for.end
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
	js	.LBB26_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB26_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI26_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB26_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB26_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB26_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB26_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB26_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB26_18 Depth=1
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
	js	.LBB26_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB26_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB26_22:                              # %if.then31
                                        #   in Loop: Header=BB26_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI26_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB26_26
.LBB26_23:                              # %if.else
                                        #   in Loop: Header=BB26_18 Depth=1
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
	js	.LBB26_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB26_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB26_25:                              # %if.else
                                        #   in Loop: Header=BB26_18 Depth=1
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
	vmovss	.LCPI26_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB26_26:                              # %if.end51
                                        #   in Loop: Header=BB26_18 Depth=1
	jmp	.LBB26_27
.LBB26_27:                              # %for.inc52
                                        #   in Loop: Header=BB26_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_18
.LBB26_28:                              # %for.end54
	jmp	.LBB26_29
.LBB26_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB26_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_34 Depth 2
                                        #     Child Loop BB26_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB26_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB26_30 Depth=1
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
	js	.LBB26_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB26_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB26_33:                              # %for.body60
                                        #   in Loop: Header=BB26_30 Depth=1
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
.LBB26_34:                              # %for.cond71
                                        #   Parent Loop BB26_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB26_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB26_34 Depth=2
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
	jge	.LBB26_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB26_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB26_37:                              # %if.end84
                                        #   in Loop: Header=BB26_34 Depth=2
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
	jle	.LBB26_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB26_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB26_39:                              # %if.end96
                                        #   in Loop: Header=BB26_34 Depth=2
	jmp	.LBB26_40
.LBB26_40:                              # %for.inc97
                                        #   in Loop: Header=BB26_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB26_34
.LBB26_41:                              # %for.end99
                                        #   in Loop: Header=BB26_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB26_42:                              # %for.cond102
                                        #   Parent Loop BB26_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB26_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB26_42 Depth=2
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
	jge	.LBB26_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB26_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB26_45:                              # %if.end118
                                        #   in Loop: Header=BB26_42 Depth=2
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
	jle	.LBB26_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB26_30 Depth=1
	jmp	.LBB26_50
.LBB26_47:                              # %if.end128
                                        #   in Loop: Header=BB26_42 Depth=2
	jmp	.LBB26_48
.LBB26_48:                              # %for.inc129
                                        #   in Loop: Header=BB26_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB26_42
.LBB26_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB26_30 Depth=1
	jmp	.LBB26_50
.LBB26_50:                              # %for.end131
                                        #   in Loop: Header=BB26_30 Depth=1
	movq	-128(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB26_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_30
.LBB26_52:                              # %for.end136
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
	cmpl	$1114519915, -100(%rbp) # imm = 0x426E396B
	jne	.LBB26_54
.LBB26_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_53
.Lfunc_end26:
	.size	calc_buffer.22, .Lfunc_end26-calc_buffer.22
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
	movl	$1598881509, -36(%rbp)  # imm = 0x5F4CFEE5
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
	cmpl	$1598881509, -36(%rbp)  # imm = 0x5F4CFEE5
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
	movl	$687428011, -28(%rbp)   # imm = 0x28F951AB
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
	cmpl	$687428011, -28(%rbp)   # imm = 0x28F951AB
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
	movl	$1463949541, -36(%rbp)  # imm = 0x574218E5
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
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
	leaq	-56(%rbp), %rdx
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
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	cmpl	$1463949541, -36(%rbp)  # imm = 0x574218E5
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
	movl	$116493506, -36(%rbp)   # imm = 0x6F18CC2
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
	cmpl	$116493506, -36(%rbp)   # imm = 0x6F18CC2
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
	movl	$577242576, -28(%rbp)   # imm = 0x226805D0
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
	cmpl	$577242576, -28(%rbp)   # imm = 0x226805D0
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
	movl	$1210042648, -28(%rbp)  # imm = 0x481FC918
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
	cmpl	$1210042648, -28(%rbp)  # imm = 0x481FC918
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
	.globl	Sort.29                 # -- Begin function Sort.29
	.p2align	4, 0x90
	.type	Sort.29,@function
Sort.29:                                # @Sort.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$833615943, -28(%rbp)   # imm = 0x31AFF847
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB33_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB33_3:                               # %for.cond1
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB33_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB33_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB33_3 Depth=2
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
.LBB33_6:                               # %if.end
                                        #   in Loop: Header=BB33_3 Depth=2
	jmp	.LBB33_7
.LBB33_7:                               # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB33_3
.LBB33_8:                               # %for.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_9
.LBB33_9:                               # %for.inc10
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB33_1
.LBB33_10:                              # %for.end12
	cmpl	$833615943, -28(%rbp)   # imm = 0x31AFF847
	jne	.LBB33_12
.LBB33_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_11
.Lfunc_end33:
	.size	Sort.29, .Lfunc_end33-Sort.29
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.30         # -- Begin function write_buffer.30
	.p2align	4, 0x90
	.type	write_buffer.30,@function
write_buffer.30:                        # @write_buffer.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$975986424, -28(%rbp)   # imm = 0x3A2C5EF8
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
	jne	.LBB34_2
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
.LBB34_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB34_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB34_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
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
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB34_3
.LBB34_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$975986424, -28(%rbp)   # imm = 0x3A2C5EF8
	jne	.LBB34_8
.LBB34_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_7
.Lfunc_end34:
	.size	write_buffer.30, .Lfunc_end34-write_buffer.30
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.31  # -- Begin function get_LeakyBucketRate.31
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.31,@function
get_LeakyBucketRate.31:                 # @get_LeakyBucketRate.31
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
	movl	$403884883, -36(%rbp)   # imm = 0x1812CB53
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB35_9
.LBB35_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB35_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB35_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB35_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB35_9
.LBB35_6:                               # %if.end8
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_3
.LBB35_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB35_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$403884883, -36(%rbp)   # imm = 0x1812CB53
	jne	.LBB35_11
.LBB35_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_10
.Lfunc_end35:
	.size	get_LeakyBucketRate.31, .Lfunc_end35-get_LeakyBucketRate.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.32
.LCPI36_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.32
	.p2align	4, 0x90
	.type	calc_buffer.32,@function
calc_buffer.32:                         # @calc_buffer.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$2083144416, -100(%rbp) # imm = 0x7C2A42E0
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
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB36_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB36_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB36_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB36_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB36_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB36_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB36_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB36_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB36_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB36_9
.LBB36_12:                              # %for.end
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
	js	.LBB36_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB36_14:                              # %for.end
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
	js	.LBB36_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB36_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI36_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB36_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB36_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB36_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB36_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB36_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB36_18 Depth=1
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
	js	.LBB36_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB36_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB36_22:                              # %if.then31
                                        #   in Loop: Header=BB36_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI36_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB36_26
.LBB36_23:                              # %if.else
                                        #   in Loop: Header=BB36_18 Depth=1
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
	js	.LBB36_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB36_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB36_25:                              # %if.else
                                        #   in Loop: Header=BB36_18 Depth=1
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
	vmovss	.LCPI36_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB36_26:                              # %if.end51
                                        #   in Loop: Header=BB36_18 Depth=1
	jmp	.LBB36_27
.LBB36_27:                              # %for.inc52
                                        #   in Loop: Header=BB36_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB36_18
.LBB36_28:                              # %for.end54
	jmp	.LBB36_29
.LBB36_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB36_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_34 Depth 2
                                        #     Child Loop BB36_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB36_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB36_30 Depth=1
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
	js	.LBB36_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB36_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB36_33:                              # %for.body60
                                        #   in Loop: Header=BB36_30 Depth=1
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
.LBB36_34:                              # %for.cond71
                                        #   Parent Loop BB36_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB36_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB36_34 Depth=2
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
	jge	.LBB36_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB36_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB36_37:                              # %if.end84
                                        #   in Loop: Header=BB36_34 Depth=2
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
	jle	.LBB36_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB36_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB36_39:                              # %if.end96
                                        #   in Loop: Header=BB36_34 Depth=2
	jmp	.LBB36_40
.LBB36_40:                              # %for.inc97
                                        #   in Loop: Header=BB36_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB36_34
.LBB36_41:                              # %for.end99
                                        #   in Loop: Header=BB36_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB36_42:                              # %for.cond102
                                        #   Parent Loop BB36_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB36_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB36_42 Depth=2
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
	jge	.LBB36_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB36_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB36_45:                              # %if.end118
                                        #   in Loop: Header=BB36_42 Depth=2
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
	jle	.LBB36_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB36_30 Depth=1
	jmp	.LBB36_50
.LBB36_47:                              # %if.end128
                                        #   in Loop: Header=BB36_42 Depth=2
	jmp	.LBB36_48
.LBB36_48:                              # %for.inc129
                                        #   in Loop: Header=BB36_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB36_42
.LBB36_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB36_30 Depth=1
	jmp	.LBB36_50
.LBB36_50:                              # %for.end131
                                        #   in Loop: Header=BB36_30 Depth=1
	movq	-128(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB36_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB36_30
.LBB36_52:                              # %for.end136
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
	cmpl	$2083144416, -100(%rbp) # imm = 0x7C2A42E0
	jne	.LBB36_54
.LBB36_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_53
.Lfunc_end36:
	.size	calc_buffer.32, .Lfunc_end36-calc_buffer.32
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.33         # -- Begin function write_buffer.33
	.p2align	4, 0x90
	.type	write_buffer.33,@function
write_buffer.33:                        # @write_buffer.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1123762359, -28(%rbp)  # imm = 0x42FB40B7
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
	jne	.LBB37_2
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
.LBB37_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB37_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB37_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB37_3 Depth=1
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
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB37_3
.LBB37_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1123762359, -28(%rbp)  # imm = 0x42FB40B7
	jne	.LBB37_8
.LBB37_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_7
.Lfunc_end37:
	.size	write_buffer.33, .Lfunc_end37-write_buffer.33
	.cfi_endproc
                                        # -- End function
	.globl	Sort.34                 # -- Begin function Sort.34
	.p2align	4, 0x90
	.type	Sort.34,@function
Sort.34:                                # @Sort.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$584261321, -28(%rbp)   # imm = 0x22D31EC9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB38_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB38_3:                               # %for.cond1
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB38_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB38_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB38_3 Depth=2
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
.LBB38_6:                               # %if.end
                                        #   in Loop: Header=BB38_3 Depth=2
	jmp	.LBB38_7
.LBB38_7:                               # %for.inc
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB38_3
.LBB38_8:                               # %for.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_9
.LBB38_9:                               # %for.inc10
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB38_1
.LBB38_10:                              # %for.end12
	cmpl	$584261321, -28(%rbp)   # imm = 0x22D31EC9
	jne	.LBB38_12
.LBB38_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_11
.Lfunc_end38:
	.size	Sort.34, .Lfunc_end38-Sort.34
	.cfi_endproc
                                        # -- End function
	.globl	Sort.35                 # -- Begin function Sort.35
	.p2align	4, 0x90
	.type	Sort.35,@function
Sort.35:                                # @Sort.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1035790892, -28(%rbp)  # imm = 0x3DBCEA2C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB39_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB39_3:                               # %for.cond1
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB39_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB39_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB39_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB39_3 Depth=2
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
.LBB39_6:                               # %if.end
                                        #   in Loop: Header=BB39_3 Depth=2
	jmp	.LBB39_7
.LBB39_7:                               # %for.inc
                                        #   in Loop: Header=BB39_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_3
.LBB39_8:                               # %for.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_9
.LBB39_9:                               # %for.inc10
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB39_1
.LBB39_10:                              # %for.end12
	cmpl	$1035790892, -28(%rbp)  # imm = 0x3DBCEA2C
	jne	.LBB39_12
.LBB39_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_11
.Lfunc_end39:
	.size	Sort.35, .Lfunc_end39-Sort.35
	.cfi_endproc
                                        # -- End function
	.globl	Sort.36                 # -- Begin function Sort.36
	.p2align	4, 0x90
	.type	Sort.36,@function
Sort.36:                                # @Sort.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$66047214, -28(%rbp)    # imm = 0x3EFCCEE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB40_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB40_3:                               # %for.cond1
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB40_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB40_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB40_3 Depth=2
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
.LBB40_6:                               # %if.end
                                        #   in Loop: Header=BB40_3 Depth=2
	jmp	.LBB40_7
.LBB40_7:                               # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB40_3
.LBB40_8:                               # %for.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_9
.LBB40_9:                               # %for.inc10
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB40_1
.LBB40_10:                              # %for.end12
	cmpl	$66047214, -28(%rbp)    # imm = 0x3EFCCEE
	jne	.LBB40_12
.LBB40_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_11
.Lfunc_end40:
	.size	Sort.36, .Lfunc_end40-Sort.36
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
	movl	$1523045422, -36(%rbp)  # imm = 0x5AC7D42E
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
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
	cmpq	-64(%rbp), %rax
	jae	.LBB41_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB41_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
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
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
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
	cmpl	$1523045422, -36(%rbp)  # imm = 0x5AC7D42E
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
	movl	$1937621390, -28(%rbp)  # imm = 0x737DC18E
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
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB42_3
.LBB42_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1937621390, -28(%rbp)  # imm = 0x737DC18E
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.39
.LCPI43_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.39
	.p2align	4, 0x90
	.type	calc_buffer.39,@function
calc_buffer.39:                         # @calc_buffer.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$320429861, -100(%rbp)  # imm = 0x13195F25
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
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB43_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB43_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB43_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB43_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB43_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB43_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB43_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB43_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB43_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB43_9
.LBB43_12:                              # %for.end
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
	js	.LBB43_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB43_14:                              # %for.end
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
	js	.LBB43_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB43_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI43_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB43_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB43_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB43_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB43_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB43_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB43_18 Depth=1
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
	js	.LBB43_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB43_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB43_22:                              # %if.then31
                                        #   in Loop: Header=BB43_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI43_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB43_26
.LBB43_23:                              # %if.else
                                        #   in Loop: Header=BB43_18 Depth=1
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
	js	.LBB43_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB43_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB43_25:                              # %if.else
                                        #   in Loop: Header=BB43_18 Depth=1
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
	vmovss	.LCPI43_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB43_26:                              # %if.end51
                                        #   in Loop: Header=BB43_18 Depth=1
	jmp	.LBB43_27
.LBB43_27:                              # %for.inc52
                                        #   in Loop: Header=BB43_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB43_18
.LBB43_28:                              # %for.end54
	jmp	.LBB43_29
.LBB43_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB43_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_34 Depth 2
                                        #     Child Loop BB43_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB43_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB43_30 Depth=1
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
	js	.LBB43_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB43_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB43_33:                              # %for.body60
                                        #   in Loop: Header=BB43_30 Depth=1
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
.LBB43_34:                              # %for.cond71
                                        #   Parent Loop BB43_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB43_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB43_34 Depth=2
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
	jge	.LBB43_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB43_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB43_37:                              # %if.end84
                                        #   in Loop: Header=BB43_34 Depth=2
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
	jle	.LBB43_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB43_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB43_39:                              # %if.end96
                                        #   in Loop: Header=BB43_34 Depth=2
	jmp	.LBB43_40
.LBB43_40:                              # %for.inc97
                                        #   in Loop: Header=BB43_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB43_34
.LBB43_41:                              # %for.end99
                                        #   in Loop: Header=BB43_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB43_42:                              # %for.cond102
                                        #   Parent Loop BB43_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB43_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB43_42 Depth=2
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
	jge	.LBB43_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB43_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB43_45:                              # %if.end118
                                        #   in Loop: Header=BB43_42 Depth=2
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
	jle	.LBB43_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB43_30 Depth=1
	jmp	.LBB43_50
.LBB43_47:                              # %if.end128
                                        #   in Loop: Header=BB43_42 Depth=2
	jmp	.LBB43_48
.LBB43_48:                              # %for.inc129
                                        #   in Loop: Header=BB43_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB43_42
.LBB43_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB43_30 Depth=1
	jmp	.LBB43_50
.LBB43_50:                              # %for.end131
                                        #   in Loop: Header=BB43_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB43_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB43_30
.LBB43_52:                              # %for.end136
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
	cmpl	$320429861, -100(%rbp)  # imm = 0x13195F25
	jne	.LBB43_54
.LBB43_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_53
.Lfunc_end43:
	.size	calc_buffer.39, .Lfunc_end43-calc_buffer.39
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.40         # -- Begin function write_buffer.40
	.p2align	4, 0x90
	.type	write_buffer.40,@function
write_buffer.40:                        # @write_buffer.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1253227092, -28(%rbp)  # imm = 0x4AB2BA54
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
	jne	.LBB44_2
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
.LBB44_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB44_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB44_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB44_3 Depth=1
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
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB44_3
.LBB44_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1253227092, -28(%rbp)  # imm = 0x4AB2BA54
	jne	.LBB44_8
.LBB44_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_7
.Lfunc_end44:
	.size	write_buffer.40, .Lfunc_end44-write_buffer.40
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
	movl	$343593935, -28(%rbp)   # imm = 0x147AD3CF
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
                                        #   in Loop: Header=BB45_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB45_3
.LBB45_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$343593935, -28(%rbp)   # imm = 0x147AD3CF
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
	movl	$2132223390, -28(%rbp)  # imm = 0x7F17259E
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
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB46_3
.LBB46_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$2132223390, -28(%rbp)  # imm = 0x7F17259E
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.43
.LCPI47_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.43
	.p2align	4, 0x90
	.type	calc_buffer.43,@function
calc_buffer.43:                         # @calc_buffer.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$646154311, -100(%rbp)  # imm = 0x26838847
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
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB47_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB47_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB47_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB47_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB47_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB47_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB47_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB47_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB47_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB47_9
.LBB47_12:                              # %for.end
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
	js	.LBB47_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB47_14:                              # %for.end
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
	js	.LBB47_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB47_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI47_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB47_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB47_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB47_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB47_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB47_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB47_18 Depth=1
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
	js	.LBB47_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB47_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB47_22:                              # %if.then31
                                        #   in Loop: Header=BB47_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI47_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB47_26
.LBB47_23:                              # %if.else
                                        #   in Loop: Header=BB47_18 Depth=1
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
	js	.LBB47_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB47_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB47_25:                              # %if.else
                                        #   in Loop: Header=BB47_18 Depth=1
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
	vmovss	.LCPI47_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB47_26:                              # %if.end51
                                        #   in Loop: Header=BB47_18 Depth=1
	jmp	.LBB47_27
.LBB47_27:                              # %for.inc52
                                        #   in Loop: Header=BB47_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB47_18
.LBB47_28:                              # %for.end54
	jmp	.LBB47_29
.LBB47_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB47_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_34 Depth 2
                                        #     Child Loop BB47_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB47_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB47_30 Depth=1
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
	js	.LBB47_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB47_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB47_33:                              # %for.body60
                                        #   in Loop: Header=BB47_30 Depth=1
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
.LBB47_34:                              # %for.cond71
                                        #   Parent Loop BB47_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB47_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB47_34 Depth=2
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
	jge	.LBB47_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB47_37:                              # %if.end84
                                        #   in Loop: Header=BB47_34 Depth=2
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
	jle	.LBB47_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB47_39:                              # %if.end96
                                        #   in Loop: Header=BB47_34 Depth=2
	jmp	.LBB47_40
.LBB47_40:                              # %for.inc97
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB47_34
.LBB47_41:                              # %for.end99
                                        #   in Loop: Header=BB47_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB47_42:                              # %for.cond102
                                        #   Parent Loop BB47_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB47_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB47_42 Depth=2
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
	jge	.LBB47_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB47_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB47_45:                              # %if.end118
                                        #   in Loop: Header=BB47_42 Depth=2
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
	jle	.LBB47_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB47_30 Depth=1
	jmp	.LBB47_50
.LBB47_47:                              # %if.end128
                                        #   in Loop: Header=BB47_42 Depth=2
	jmp	.LBB47_48
.LBB47_48:                              # %for.inc129
                                        #   in Loop: Header=BB47_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB47_42
.LBB47_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB47_30 Depth=1
	jmp	.LBB47_50
.LBB47_50:                              # %for.end131
                                        #   in Loop: Header=BB47_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB47_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB47_30
.LBB47_52:                              # %for.end136
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
	cmpl	$646154311, -100(%rbp)  # imm = 0x26838847
	jne	.LBB47_54
.LBB47_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_53
.Lfunc_end47:
	.size	calc_buffer.43, .Lfunc_end47-calc_buffer.43
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
	movl	$100681336, -100(%rbp)  # imm = 0x6004678
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
	movq	$0, -80(%rbp)
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
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB48_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB48_9
.LBB48_12:                              # %for.end
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
	movq	%rax, -88(%rbp)
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
	imulq	$20, -88(%rbp), %rax
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
	movq	%rax, -112(%rbp)
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
	movq	%rax, -120(%rbp)
.LBB48_37:                              # %if.end84
                                        #   in Loop: Header=BB48_34 Depth=2
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
	movq	%rax, -128(%rbp)
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
	movq	-120(%rbp), %rcx
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
	addq	-112(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-128(%rbp), %rax
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
	movq	-128(%rbp), %rax
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
	cmpl	$100681336, -100(%rbp)  # imm = 0x6004678
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
	.globl	Sort.45                 # -- Begin function Sort.45
	.p2align	4, 0x90
	.type	Sort.45,@function
Sort.45:                                # @Sort.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$50304143, -28(%rbp)    # imm = 0x2FF948F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB49_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB49_3:                               # %for.cond1
                                        #   Parent Loop BB49_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB49_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB49_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB49_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB49_3 Depth=2
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
.LBB49_6:                               # %if.end
                                        #   in Loop: Header=BB49_3 Depth=2
	jmp	.LBB49_7
.LBB49_7:                               # %for.inc
                                        #   in Loop: Header=BB49_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB49_3
.LBB49_8:                               # %for.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_9
.LBB49_9:                               # %for.inc10
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB49_1
.LBB49_10:                              # %for.end12
	cmpl	$50304143, -28(%rbp)    # imm = 0x2FF948F
	jne	.LBB49_12
.LBB49_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_11
.Lfunc_end49:
	.size	Sort.45, .Lfunc_end49-Sort.45
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.46  # -- Begin function get_LeakyBucketRate.46
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.46,@function
get_LeakyBucketRate.46:                 # @get_LeakyBucketRate.46
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
	movl	$1505988631, -36(%rbp)  # imm = 0x59C39017
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB50_9
.LBB50_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB50_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB50_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB50_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB50_9
.LBB50_6:                               # %if.end8
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB50_3
.LBB50_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB50_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1505988631, -36(%rbp)  # imm = 0x59C39017
	jne	.LBB50_11
.LBB50_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_10
.Lfunc_end50:
	.size	get_LeakyBucketRate.46, .Lfunc_end50-get_LeakyBucketRate.46
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.47  # -- Begin function get_LeakyBucketRate.47
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.47,@function
get_LeakyBucketRate.47:                 # @get_LeakyBucketRate.47
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
	movl	$1545822128, -36(%rbp)  # imm = 0x5C235FB0
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB51_9
.LBB51_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB51_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB51_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB51_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB51_9
.LBB51_6:                               # %if.end8
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB51_3
.LBB51_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB51_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1545822128, -36(%rbp)  # imm = 0x5C235FB0
	jne	.LBB51_11
.LBB51_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_10
.Lfunc_end51:
	.size	get_LeakyBucketRate.47, .Lfunc_end51-get_LeakyBucketRate.47
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
	movl	$1530022210, -100(%rbp) # imm = 0x5B324942
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
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB52_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB52_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB52_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB52_8:                               # %if.end15
	movq	$0, -80(%rbp)
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
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB52_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB52_9
.LBB52_12:                              # %for.end
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
	movq	%rax, -88(%rbp)
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
	imulq	$20, -88(%rbp), %rax
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
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
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
	cmpq	-96(%rbp), %rax
	jge	.LBB52_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB52_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB52_37:                              # %if.end84
                                        #   in Loop: Header=BB52_34 Depth=2
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
	subq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
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
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
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
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
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
	cmpl	$1530022210, -100(%rbp) # imm = 0x5B324942
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
	.globl	get_LeakyBucketRate.49  # -- Begin function get_LeakyBucketRate.49
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.49,@function
get_LeakyBucketRate.49:                 # @get_LeakyBucketRate.49
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
	movl	$1438806820, -36(%rbp)  # imm = 0x55C27324
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB53_9
.LBB53_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB53_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB53_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB53_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB53_9
.LBB53_6:                               # %if.end8
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB53_3
.LBB53_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB53_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1438806820, -36(%rbp)  # imm = 0x55C27324
	jne	.LBB53_11
.LBB53_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_10
.Lfunc_end53:
	.size	get_LeakyBucketRate.49, .Lfunc_end53-get_LeakyBucketRate.49
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.50  # -- Begin function get_LeakyBucketRate.50
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.50,@function
get_LeakyBucketRate.50:                 # @get_LeakyBucketRate.50
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
	movl	$1507656425, -36(%rbp)  # imm = 0x59DD02E9
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB54_9
.LBB54_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB54_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB54_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB54_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB54_9
.LBB54_6:                               # %if.end8
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB54_3
.LBB54_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB54_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1507656425, -36(%rbp)  # imm = 0x59DD02E9
	jne	.LBB54_11
.LBB54_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_10
.Lfunc_end54:
	.size	get_LeakyBucketRate.50, .Lfunc_end54-get_LeakyBucketRate.50
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
	movl	$1786654167, -100(%rbp) # imm = 0x6A7E2DD7
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
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB55_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB55_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB55_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB55_8:                               # %if.end15
	movq	$0, -96(%rbp)
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
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB55_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB55_9
.LBB55_12:                              # %for.end
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
	movq	%rax, -88(%rbp)
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
	imulq	$20, -88(%rbp), %rax
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
	movq	%rax, -128(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
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
	cmpq	-80(%rbp), %rax
	jge	.LBB55_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB55_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB55_37:                              # %if.end84
                                        #   in Loop: Header=BB55_34 Depth=2
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
	subq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
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
	movq	-120(%rbp), %rcx
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
	addq	-128(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
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
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
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
	cmpl	$1786654167, -100(%rbp) # imm = 0x6A7E2DD7
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.52
.LCPI56_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.52
	.p2align	4, 0x90
	.type	calc_buffer.52,@function
calc_buffer.52:                         # @calc_buffer.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1477087641, -100(%rbp) # imm = 0x580A9199
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
	jne	.LBB56_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB56_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB56_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB56_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB56_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB56_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB56_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB56_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB56_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB56_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB56_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB56_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB56_9
.LBB56_12:                              # %for.end
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
	js	.LBB56_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB56_14:                              # %for.end
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
	js	.LBB56_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB56_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI56_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB56_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB56_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB56_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB56_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB56_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB56_18 Depth=1
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
	js	.LBB56_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB56_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB56_22:                              # %if.then31
                                        #   in Loop: Header=BB56_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI56_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB56_26
.LBB56_23:                              # %if.else
                                        #   in Loop: Header=BB56_18 Depth=1
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
	js	.LBB56_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB56_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB56_25:                              # %if.else
                                        #   in Loop: Header=BB56_18 Depth=1
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
	vmovss	.LCPI56_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB56_26:                              # %if.end51
                                        #   in Loop: Header=BB56_18 Depth=1
	jmp	.LBB56_27
.LBB56_27:                              # %for.inc52
                                        #   in Loop: Header=BB56_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB56_18
.LBB56_28:                              # %for.end54
	jmp	.LBB56_29
.LBB56_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB56_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_34 Depth 2
                                        #     Child Loop BB56_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB56_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB56_30 Depth=1
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
	js	.LBB56_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB56_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB56_33:                              # %for.body60
                                        #   in Loop: Header=BB56_30 Depth=1
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
.LBB56_34:                              # %for.cond71
                                        #   Parent Loop BB56_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB56_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB56_34 Depth=2
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
	jge	.LBB56_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB56_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB56_37:                              # %if.end84
                                        #   in Loop: Header=BB56_34 Depth=2
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
	jle	.LBB56_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB56_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB56_39:                              # %if.end96
                                        #   in Loop: Header=BB56_34 Depth=2
	jmp	.LBB56_40
.LBB56_40:                              # %for.inc97
                                        #   in Loop: Header=BB56_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB56_34
.LBB56_41:                              # %for.end99
                                        #   in Loop: Header=BB56_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB56_42:                              # %for.cond102
                                        #   Parent Loop BB56_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB56_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB56_42 Depth=2
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
	jge	.LBB56_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB56_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB56_45:                              # %if.end118
                                        #   in Loop: Header=BB56_42 Depth=2
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
	jle	.LBB56_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB56_30 Depth=1
	jmp	.LBB56_50
.LBB56_47:                              # %if.end128
                                        #   in Loop: Header=BB56_42 Depth=2
	jmp	.LBB56_48
.LBB56_48:                              # %for.inc129
                                        #   in Loop: Header=BB56_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB56_42
.LBB56_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB56_30 Depth=1
	jmp	.LBB56_50
.LBB56_50:                              # %for.end131
                                        #   in Loop: Header=BB56_30 Depth=1
	movq	-120(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB56_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB56_30
.LBB56_52:                              # %for.end136
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
	cmpl	$1477087641, -100(%rbp) # imm = 0x580A9199
	jne	.LBB56_54
.LBB56_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_53
.Lfunc_end56:
	.size	calc_buffer.52, .Lfunc_end56-calc_buffer.52
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.53         # -- Begin function write_buffer.53
	.p2align	4, 0x90
	.type	write_buffer.53,@function
write_buffer.53:                        # @write_buffer.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1987705910, -28(%rbp)  # imm = 0x7679FC36
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
	jne	.LBB57_2
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
.LBB57_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB57_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB57_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB57_3 Depth=1
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
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB57_3
.LBB57_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1987705910, -28(%rbp)  # imm = 0x7679FC36
	jne	.LBB57_8
.LBB57_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_7
.Lfunc_end57:
	.size	write_buffer.53, .Lfunc_end57-write_buffer.53
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.54         # -- Begin function write_buffer.54
	.p2align	4, 0x90
	.type	write_buffer.54,@function
write_buffer.54:                        # @write_buffer.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$166486552, -28(%rbp)   # imm = 0x9EC6218
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
	jne	.LBB58_2
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
.LBB58_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB58_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB58_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB58_3 Depth=1
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
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB58_3
.LBB58_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$166486552, -28(%rbp)   # imm = 0x9EC6218
	jne	.LBB58_8
.LBB58_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_7
.Lfunc_end58:
	.size	write_buffer.54, .Lfunc_end58-write_buffer.54
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
	movl	$1213231795, -28(%rbp)  # imm = 0x485072B3
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
	cmpl	$1213231795, -28(%rbp)  # imm = 0x485072B3
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
	.globl	Sort.56                 # -- Begin function Sort.56
	.p2align	4, 0x90
	.type	Sort.56,@function
Sort.56:                                # @Sort.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$667999268, -28(%rbp)   # imm = 0x27D0DC24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB60_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB60_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB60_3:                               # %for.cond1
                                        #   Parent Loop BB60_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB60_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB60_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB60_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB60_3 Depth=2
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
.LBB60_6:                               # %if.end
                                        #   in Loop: Header=BB60_3 Depth=2
	jmp	.LBB60_7
.LBB60_7:                               # %for.inc
                                        #   in Loop: Header=BB60_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB60_3
.LBB60_8:                               # %for.end
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_9
.LBB60_9:                               # %for.inc10
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB60_1
.LBB60_10:                              # %for.end12
	cmpl	$667999268, -28(%rbp)   # imm = 0x27D0DC24
	jne	.LBB60_12
.LBB60_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_11
.Lfunc_end60:
	.size	Sort.56, .Lfunc_end60-Sort.56
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.57         # -- Begin function write_buffer.57
	.p2align	4, 0x90
	.type	write_buffer.57,@function
write_buffer.57:                        # @write_buffer.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1482584962, -28(%rbp)  # imm = 0x585E7382
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
	jne	.LBB61_2
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
.LBB61_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB61_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB61_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB61_3 Depth=1
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
                                        #   in Loop: Header=BB61_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB61_3
.LBB61_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1482584962, -28(%rbp)  # imm = 0x585E7382
	jne	.LBB61_8
.LBB61_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_7
.Lfunc_end61:
	.size	write_buffer.57, .Lfunc_end61-write_buffer.57
	.cfi_endproc
                                        # -- End function
	.globl	Sort.58                 # -- Begin function Sort.58
	.p2align	4, 0x90
	.type	Sort.58,@function
Sort.58:                                # @Sort.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$328082943, -28(%rbp)   # imm = 0x138E25FF
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB62_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB62_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB62_3:                               # %for.cond1
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB62_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB62_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB62_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB62_3 Depth=2
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
.LBB62_6:                               # %if.end
                                        #   in Loop: Header=BB62_3 Depth=2
	jmp	.LBB62_7
.LBB62_7:                               # %for.inc
                                        #   in Loop: Header=BB62_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB62_3
.LBB62_8:                               # %for.end
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_9
.LBB62_9:                               # %for.inc10
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB62_1
.LBB62_10:                              # %for.end12
	cmpl	$328082943, -28(%rbp)   # imm = 0x138E25FF
	jne	.LBB62_12
.LBB62_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_11
.Lfunc_end62:
	.size	Sort.58, .Lfunc_end62-Sort.58
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.59
.LCPI63_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.59
	.p2align	4, 0x90
	.type	calc_buffer.59,@function
calc_buffer.59:                         # @calc_buffer.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1015777955, -100(%rbp) # imm = 0x3C8B8AA3
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
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB63_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB63_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB63_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB63_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB63_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB63_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB63_8:                               # %if.end15
	movq	$0, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB63_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB63_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB63_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB63_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB63_9
.LBB63_12:                              # %for.end
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
	js	.LBB63_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB63_14:                              # %for.end
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
	js	.LBB63_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB63_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI63_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	je	.LBB63_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB63_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB63_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB63_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB63_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB63_18 Depth=1
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
	js	.LBB63_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB63_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB63_22:                              # %if.then31
                                        #   in Loop: Header=BB63_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI63_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
	jmp	.LBB63_26
.LBB63_23:                              # %if.else
                                        #   in Loop: Header=BB63_18 Depth=1
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
	js	.LBB63_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB63_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB63_25:                              # %if.else
                                        #   in Loop: Header=BB63_18 Depth=1
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
	vmovss	.LCPI63_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
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
.LBB63_26:                              # %if.end51
                                        #   in Loop: Header=BB63_18 Depth=1
	jmp	.LBB63_27
.LBB63_27:                              # %for.inc52
                                        #   in Loop: Header=BB63_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB63_18
.LBB63_28:                              # %for.end54
	jmp	.LBB63_29
.LBB63_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB63_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_34 Depth 2
                                        #     Child Loop BB63_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB63_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB63_30 Depth=1
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
	js	.LBB63_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB63_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB63_33:                              # %for.body60
                                        #   in Loop: Header=BB63_30 Depth=1
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
.LBB63_34:                              # %for.cond71
                                        #   Parent Loop BB63_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB63_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB63_34 Depth=2
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
	jge	.LBB63_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB63_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB63_37:                              # %if.end84
                                        #   in Loop: Header=BB63_34 Depth=2
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
	jle	.LBB63_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB63_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB63_39:                              # %if.end96
                                        #   in Loop: Header=BB63_34 Depth=2
	jmp	.LBB63_40
.LBB63_40:                              # %for.inc97
                                        #   in Loop: Header=BB63_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB63_34
.LBB63_41:                              # %for.end99
                                        #   in Loop: Header=BB63_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB63_42:                              # %for.cond102
                                        #   Parent Loop BB63_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB63_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB63_42 Depth=2
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
	jge	.LBB63_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB63_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB63_45:                              # %if.end118
                                        #   in Loop: Header=BB63_42 Depth=2
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
	jle	.LBB63_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB63_30 Depth=1
	jmp	.LBB63_50
.LBB63_47:                              # %if.end128
                                        #   in Loop: Header=BB63_42 Depth=2
	jmp	.LBB63_48
.LBB63_48:                              # %for.inc129
                                        #   in Loop: Header=BB63_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB63_42
.LBB63_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB63_30 Depth=1
	jmp	.LBB63_50
.LBB63_50:                              # %for.end131
                                        #   in Loop: Header=BB63_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB63_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB63_30
.LBB63_52:                              # %for.end136
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
	cmpl	$1015777955, -100(%rbp) # imm = 0x3C8B8AA3
	jne	.LBB63_54
.LBB63_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_53
.Lfunc_end63:
	.size	calc_buffer.59, .Lfunc_end63-calc_buffer.59
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
	movl	$1112991589, -28(%rbp)  # imm = 0x4256E765
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
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB64_3
.LBB64_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1112991589, -28(%rbp)  # imm = 0x4256E765
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
	.globl	Sort.61                 # -- Begin function Sort.61
	.p2align	4, 0x90
	.type	Sort.61,@function
Sort.61:                                # @Sort.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1048245851, -28(%rbp)  # imm = 0x3E7AF65B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB65_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB65_3:                               # %for.cond1
                                        #   Parent Loop BB65_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB65_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB65_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB65_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB65_3 Depth=2
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
.LBB65_6:                               # %if.end
                                        #   in Loop: Header=BB65_3 Depth=2
	jmp	.LBB65_7
.LBB65_7:                               # %for.inc
                                        #   in Loop: Header=BB65_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB65_3
.LBB65_8:                               # %for.end
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_9
.LBB65_9:                               # %for.inc10
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB65_1
.LBB65_10:                              # %for.end12
	cmpl	$1048245851, -28(%rbp)  # imm = 0x3E7AF65B
	jne	.LBB65_12
.LBB65_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_11
.Lfunc_end65:
	.size	Sort.61, .Lfunc_end65-Sort.61
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.62         # -- Begin function write_buffer.62
	.p2align	4, 0x90
	.type	write_buffer.62,@function
write_buffer.62:                        # @write_buffer.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$107602524, -28(%rbp)   # imm = 0x669E25C
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
	jne	.LBB66_2
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
.LBB66_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB66_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB66_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB66_3 Depth=1
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
                                        #   in Loop: Header=BB66_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_3
.LBB66_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$107602524, -28(%rbp)   # imm = 0x669E25C
	jne	.LBB66_8
.LBB66_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_7
.Lfunc_end66:
	.size	write_buffer.62, .Lfunc_end66-write_buffer.62
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
	movl	$488708418, -100(%rbp)  # imm = 0x1D211942
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
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB67_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB67_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB67_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB67_8:                               # %if.end15
	movq	$0, -88(%rbp)
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
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB67_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB67_9
.LBB67_12:                              # %for.end
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
	movq	%rax, -96(%rbp)
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
	imulq	$20, -96(%rbp), %rax
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
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
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
	cmpq	-80(%rbp), %rax
	jge	.LBB67_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB67_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB67_37:                              # %if.end84
                                        #   in Loop: Header=BB67_34 Depth=2
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
	subq	-80(%rbp), %rax
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
	movq	-128(%rbp), %rcx
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
	addq	-112(%rbp), %rax
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
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpl	$488708418, -100(%rbp)  # imm = 0x1D211942
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
	movl	$1864051297, -28(%rbp)  # imm = 0x6F1B2A61
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
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB68_3
.LBB68_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1864051297, -28(%rbp)  # imm = 0x6F1B2A61
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
	.globl	write_buffer.65         # -- Begin function write_buffer.65
	.p2align	4, 0x90
	.type	write_buffer.65,@function
write_buffer.65:                        # @write_buffer.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$144406409, -28(%rbp)   # imm = 0x89B7789
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
	jne	.LBB69_2
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
.LBB69_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB69_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB69_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB69_3 Depth=1
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
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB69_3
.LBB69_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$144406409, -28(%rbp)   # imm = 0x89B7789
	jne	.LBB69_8
.LBB69_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_7
.Lfunc_end69:
	.size	write_buffer.65, .Lfunc_end69-write_buffer.65
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
	movl	$1936088920, -28(%rbp)  # imm = 0x73665F58
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
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB70_3
.LBB70_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1936088920, -28(%rbp)  # imm = 0x73665F58
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
