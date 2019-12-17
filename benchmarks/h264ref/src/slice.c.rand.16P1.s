	.text
	.file	"slice.c"
	.globl	init_ref_pic_list_reordering # -- Begin function init_ref_pic_list_reordering
	.p2align	4, 0x90
	.type	init_ref_pic_list_reordering,@function
init_ref_pic_list_reordering:           # @init_ref_pic_list_reordering
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, 56(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	init_ref_pic_list_reordering, .Lfunc_end0-init_ref_pic_list_reordering
	.cfi_endproc
                                        # -- End function
	.globl	start_slice             # -- Begin function start_slice
	.p2align	4, 0x90
	.type	start_slice,@function
start_slice:                            # @start_slice
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_start_slice.14
	callq	start_slice.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_start_slice.21
	.cfi_def_cfa %rbp, 16
	callq	start_slice.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_start_slice.24
	.cfi_def_cfa %rbp, 16
	callq	start_slice.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_start_slice.26
	.cfi_def_cfa %rbp, 16
	callq	start_slice.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_start_slice.37
	.cfi_def_cfa %rbp, 16
	callq	start_slice.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_start_slice.42
	.cfi_def_cfa %rbp, 16
	callq	start_slice.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_start_slice.66
	.cfi_def_cfa %rbp, 16
	callq	start_slice.66
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_start_slice.68
	.cfi_def_cfa %rbp, 16
	callq	start_slice.68
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_start_slice.71
	.cfi_def_cfa %rbp, 16
	callq	start_slice.71
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_start_slice.77
	.cfi_def_cfa %rbp, 16
	callq	start_slice.77
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_start_slice.79
	.cfi_def_cfa %rbp, 16
	callq	start_slice.79
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_start_slice.88
	.cfi_def_cfa %rbp, 16
	callq	start_slice.88
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_start_slice.89
	.cfi_def_cfa %rbp, 16
	callq	start_slice.89
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_start_slice.93
	.cfi_def_cfa %rbp, 16
	callq	start_slice.93
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_start_slice.96
	.cfi_def_cfa %rbp, 16
	callq	start_slice.96
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_start_slice.102
	.cfi_def_cfa %rbp, 16
	callq	start_slice.102
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB1_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB1_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB1_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB1_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB1_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB1_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB1_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB1_15
	jmp	.LBB1_16
.Lfunc_end1:
	.size	start_slice, .Lfunc_end1-start_slice
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice         # -- Begin function terminate_slice
	.p2align	4, 0x90
	.type	terminate_slice,@function
terminate_slice:                        # @terminate_slice
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_terminate_slice.4
	callq	terminate_slice.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_terminate_slice.9
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_terminate_slice.25
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_terminate_slice.33
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_terminate_slice.34
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_terminate_slice.41
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_terminate_slice.60
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_terminate_slice.64
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_terminate_slice.74
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.74
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_terminate_slice.75
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.75
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_terminate_slice.80
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.80
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_terminate_slice.82
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.82
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_terminate_slice.95
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.95
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_terminate_slice.105
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.105
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_terminate_slice.107
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.107
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_terminate_slice.108
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.108
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
	.size	terminate_slice, .Lfunc_end2-terminate_slice
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice        # -- Begin function encode_one_slice
	.p2align	4, 0x90
	.type	encode_one_slice,@function
encode_one_slice:                       # @encode_one_slice
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
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_encode_one_slice.7
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_encode_one_slice.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_encode_one_slice.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_encode_one_slice.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_encode_one_slice.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_encode_one_slice.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_encode_one_slice.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_encode_one_slice.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_encode_one_slice.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_encode_one_slice.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_encode_one_slice.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.78
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_encode_one_slice.83
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_encode_one_slice.84
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.84
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_encode_one_slice.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_encode_one_slice.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.87
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_encode_one_slice.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.91
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
	.size	encode_one_slice, .Lfunc_end3-encode_one_slice
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice
	.type	init_slice,@function
init_slice:                             # @init_slice
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_init_slice.2
	movl	%ebx, %edi
	callq	init_slice.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_init_slice.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_init_slice.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_init_slice.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_init_slice.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_init_slice.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_init_slice.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_init_slice.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_init_slice.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_init_slice.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.69
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_init_slice.70
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_init_slice.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.97
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_init_slice.98
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.98
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_init_slice.99
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.99
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_init_slice.100
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.100
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_init_slice.106
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.106
	addq	$8, %rsp
	popq	%rbx
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
	.size	init_slice, .Lfunc_end4-init_slice
	.cfi_endproc
                                        # -- End function
	.globl	free_slice_list         # -- Begin function free_slice_list
	.p2align	4, 0x90
	.type	free_slice_list,@function
free_slice_list:                        # @free_slice_list
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_2
# %bb.1:                                # %func_free_slice_list.5
	movq	%rbx, %rdi
	callq	free_slice_list.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_free_slice_list.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice_list.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	free_slice_list, .Lfunc_end5-free_slice_list
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice
	.type	free_slice,@function
free_slice:                             # @free_slice
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_7
# %bb.1:                                # %func_free_slice.10
	movq	%rbx, %rdi
	callq	free_slice.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_slice.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_slice.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_slice.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_free_slice.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_free_slice.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
	jmp	.LBB6_6
.Lfunc_end6:
	.size	free_slice, .Lfunc_end6-free_slice
	.cfi_endproc
                                        # -- End function
	.globl	modify_redundant_pic_cnt # -- Begin function modify_redundant_pic_cnt
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt,@function
modify_redundant_pic_cnt:               # @modify_redundant_pic_cnt
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_2
# %bb.1:                                # %func_modify_redundant_pic_cnt.1
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_modify_redundant_pic_cnt.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	modify_redundant_pic_cnt, .Lfunc_end7-modify_redundant_pic_cnt
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder     # -- Begin function poc_ref_pic_reorder
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder,@function
poc_ref_pic_reorder:                    # @poc_ref_pic_reorder
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movq	%r8, %r13
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movl	%esi, %r15d
	movq	%rdi, %r12
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_17
# %bb.1:                                # %func_poc_ref_pic_reorder.3
	movq	%r12, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.3
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_poc_ref_pic_reorder.22
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %esi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.22
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_poc_ref_pic_reorder.28
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.28
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_poc_ref_pic_reorder.43
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.43
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_poc_ref_pic_reorder.51
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.51
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_poc_ref_pic_reorder.54
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.54
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_poc_ref_pic_reorder.55
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.55
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_poc_ref_pic_reorder.61
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.61
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_poc_ref_pic_reorder.62
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.62
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_poc_ref_pic_reorder.65
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.65
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_poc_ref_pic_reorder.73
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.73
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_poc_ref_pic_reorder.92
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.92
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_13:                               # %func_poc_ref_pic_reorder.94
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.94
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_poc_ref_pic_reorder.101
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.101
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_poc_ref_pic_reorder.103
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %esi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.103
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_poc_ref_pic_reorder.104
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %esi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.104
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	movl	-44(%rbp), %r12d        # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movl	16(%rbp), %r11d
	movl	%r12d, %r9d
	movq	%r8, %r13
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movl	%r15d, %esi
	movq	%rdi, %r10
	je	.LBB8_3
# %bb.19:                               # %ctrl2
	movl	%esi, -48(%rbp)         # 4-byte Spill
	cmpl	$3, %eax
	je	.LBB8_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	movq	%r13, %r9
	je	.LBB8_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	movq	%r14, %r13
	je	.LBB8_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	movq	%rbx, %r14
	je	.LBB8_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	movl	-48(%rbp), %ebx         # 4-byte Reload
	je	.LBB8_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB8_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB8_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB8_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB8_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB8_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB8_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB8_15
	jmp	.LBB8_16
.Lfunc_end8:
	.size	poc_ref_pic_reorder, .Lfunc_end8-poc_ref_pic_reorder
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice
	.type	malloc_slice,@function
malloc_slice:                           # @malloc_slice
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB9_17
# %bb.1:                                # %func_malloc_slice.23
	callq	malloc_slice.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_malloc_slice.31
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_malloc_slice.32
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_malloc_slice.35
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_malloc_slice.36
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_malloc_slice.44
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_malloc_slice.46
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_malloc_slice.48
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %func_malloc_slice.49
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_10:                               # %func_malloc_slice.52
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_malloc_slice.57
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_malloc_slice.58
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:                               # %func_malloc_slice.63
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.63
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_14:                               # %func_malloc_slice.81
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.81
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_15:                               # %func_malloc_slice.85
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.85
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_16:                               # %func_malloc_slice.90
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB9_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB9_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB9_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB9_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB9_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB9_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB9_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB9_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB9_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB9_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB9_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB9_15
	jmp	.LBB9_16
.Lfunc_end9:
	.size	malloc_slice, .Lfunc_end9-malloc_slice
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num
	.type	set_ref_pic_num,@function
set_ref_pic_num:                        # @set_ref_pic_num
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_2
# %bb.1:                                # %func_set_ref_pic_num.8
	callq	set_ref_pic_num.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_set_ref_pic_num.19
	.cfi_def_cfa %rbp, 16
	callq	set_ref_pic_num.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	set_ref_pic_num, .Lfunc_end10-set_ref_pic_num
	.cfi_endproc
                                        # -- End function
	.globl	modify_redundant_pic_cnt.1 # -- Begin function modify_redundant_pic_cnt.1
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt.1,@function
modify_redundant_pic_cnt.1:             # @modify_redundant_pic_cnt.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1000442642, -8(%rbp)   # imm = 0x3BA18B12
	movq	%rdi, -16(%rbp)
	movl	rpc_bits_to_go, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	rpc_bytes_to_go, %rdx
	movzbl	(%rcx,%rdx), %esi
	orl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	cmpl	$1000442642, -8(%rbp)   # imm = 0x3BA18B12
	jne	.LBB11_2
.LBB11_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_1
.Lfunc_end11:
	.size	modify_redundant_pic_cnt.1, .Lfunc_end11-modify_redundant_pic_cnt.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.2
	.type	init_slice.2,@function
init_slice.2:                           # @init_slice.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1099988870, -60(%rbp)  # imm = 0x41907F86
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB12_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB12_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB12_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB12_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB12_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB12_7
.LBB12_6:                               # %if.else
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB12_7:                               # %if.end15
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_3
.LBB12_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB12_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB12_19
.LBB12_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB12_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB12_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB12_15
.LBB12_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB12_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB12_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB12_18
.LBB12_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB12_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB12_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB12_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB12_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB12_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB12_24
.LBB12_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB12_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB12_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB12_27
.LBB12_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB12_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB12_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB12_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB12_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB12_32
.LBB12_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB12_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB12_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB12_35
.LBB12_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB12_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB12_36:                              # %if.end81
	jmp	.LBB12_37
.LBB12_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB12_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB12_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB12_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB12_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB12_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB12_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB12_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB12_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB12_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB12_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB12_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB12_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB12_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_48
.LBB12_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB12_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB12_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB12_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB12_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_53
.LBB12_56:                              # %for.end137
	jmp	.LBB12_57
.LBB12_57:                              # %if.end138
	jmp	.LBB12_58
.LBB12_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB12_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB12_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB12_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB12_62:                              # %if.end167
	jmp	.LBB12_63
.LBB12_63:                              # %if.end168
	jmp	.LBB12_64
.LBB12_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB12_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB12_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB12_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB12_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB12_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB12_82
.LBB12_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB12_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB12_80
.LBB12_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB12_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB12_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB12_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB12_77
.LBB12_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB12_77:                              # %if.end197
	jmp	.LBB12_79
.LBB12_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB12_79:                              # %if.end199
	jmp	.LBB12_81
.LBB12_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB12_81:                              # %if.end201
	jmp	.LBB12_82
.LBB12_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB12_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB12_84:                              # %if.end206
	cmpl	$1099988870, -60(%rbp)  # imm = 0x41907F86
	jne	.LBB12_86
.LBB12_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_85
.Lfunc_end12:
	.size	init_slice.2, .Lfunc_end12-init_slice.2
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.3   # -- Begin function poc_ref_pic_reorder.3
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.3,@function
poc_ref_pic_reorder.3:                  # @poc_ref_pic_reorder.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$293747906, -72(%rbp)   # imm = 0x11823CC2
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB13_3
.LBB13_2:                               # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB13_3:                               # %if.end
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB13_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB13_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB13_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB13_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_4
.LBB13_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB13_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB13_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB13_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB13_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB13_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB13_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB13_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB13_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB13_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB13_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB13_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB13_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB13_16
.LBB13_15:                              # %if.else44
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB13_16:                              # %if.end47
                                        #   in Loop: Header=BB13_8 Depth=1
	jmp	.LBB13_21
.LBB13_17:                              # %if.else48
                                        #   in Loop: Header=BB13_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB13_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB13_20
.LBB13_19:                              # %if.else58
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB13_20:                              # %if.end61
                                        #   in Loop: Header=BB13_8 Depth=1
	jmp	.LBB13_21
.LBB13_21:                              # %if.end62
                                        #   in Loop: Header=BB13_8 Depth=1
	jmp	.LBB13_22
.LBB13_22:                              # %if.end63
                                        #   in Loop: Header=BB13_8 Depth=1
	jmp	.LBB13_23
.LBB13_23:                              # %for.inc64
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_8
.LBB13_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB13_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB13_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB13_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB13_27:                              # %for.cond72
                                        #   Parent Loop BB13_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB13_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB13_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB13_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB13_32
.LBB13_31:                              # %if.then91
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB13_32:                              # %if.end116
                                        #   in Loop: Header=BB13_27 Depth=2
	jmp	.LBB13_33
.LBB13_33:                              # %for.inc117
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_27
.LBB13_34:                              # %for.end119
                                        #   in Loop: Header=BB13_25 Depth=1
	jmp	.LBB13_35
.LBB13_35:                              # %for.inc120
                                        #   in Loop: Header=BB13_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_25
.LBB13_36:                              # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB13_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB13_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB13_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB13_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB13_37 Depth=1
	movl	$0, -44(%rbp)
.LBB13_40:                              # %if.end132
                                        #   in Loop: Header=BB13_37 Depth=1
	jmp	.LBB13_41
.LBB13_41:                              # %for.inc133
                                        #   in Loop: Header=BB13_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_37
.LBB13_42:                              # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB13_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB13_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_51 Depth 2
                                        #     Child Loop BB13_57 Depth 2
                                        #     Child Loop BB13_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB13_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB13_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB13_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB13_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB13_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB13_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB13_48:                              # %if.end159
                                        #   in Loop: Header=BB13_44 Depth=1
	jmp	.LBB13_50
.LBB13_49:                              # %if.else160
                                        #   in Loop: Header=BB13_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB13_50:                              # %if.end167
                                        #   in Loop: Header=BB13_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB13_51:                              # %for.cond174
                                        #   Parent Loop BB13_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB13_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB13_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB13_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB13_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB13_54:                              # %if.end188
                                        #   in Loop: Header=BB13_51 Depth=2
	jmp	.LBB13_55
.LBB13_55:                              # %for.inc189
                                        #   in Loop: Header=BB13_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_51
.LBB13_56:                              # %for.end191
                                        #   in Loop: Header=BB13_44 Depth=1
	movl	$1, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB13_57:                              # %for.cond193
                                        #   Parent Loop BB13_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB13_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB13_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB13_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB13_44 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB13_63
.LBB13_60:                              # %if.end202
                                        #   in Loop: Header=BB13_57 Depth=2
	jmp	.LBB13_61
.LBB13_61:                              # %for.inc203
                                        #   in Loop: Header=BB13_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_57
.LBB13_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB13_44 Depth=1
	jmp	.LBB13_63
.LBB13_63:                              # %for.end205
                                        #   in Loop: Header=BB13_44 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB13_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_72
.LBB13_65:                              # %if.end209
                                        #   in Loop: Header=BB13_44 Depth=1
	movl	$0, -8(%rbp)
.LBB13_66:                              # %for.cond210
                                        #   Parent Loop BB13_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB13_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB13_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB13_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_66
.LBB13_69:                              # %for.end219
                                        #   in Loop: Header=BB13_44 Depth=1
	jmp	.LBB13_70
.LBB13_70:                              # %for.inc220
                                        #   in Loop: Header=BB13_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_44
.LBB13_71:                              # %for.end222.loopexit
	jmp	.LBB13_72
.LBB13_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB13_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB13_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB13_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB13_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_73
.LBB13_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB13_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB13_79
.LBB13_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB13_79:                              # %if.end239
	jmp	.LBB13_80
.LBB13_80:                              # %if.end240
	cmpl	$293747906, -72(%rbp)   # imm = 0x11823CC2
	jne	.LBB13_82
.LBB13_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_81
.Lfunc_end13:
	.size	poc_ref_pic_reorder.3, .Lfunc_end13-poc_ref_pic_reorder.3
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.4       # -- Begin function terminate_slice.4
	.p2align	4, 0x90
	.type	terminate_slice.4,@function
terminate_slice.4:                      # @terminate_slice.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$820466589, -36(%rbp)   # imm = 0x30E7539D
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB14_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB14_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB14_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB14_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB14_7
.LBB14_6:                               # %if.else
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB14_7:                               # %if.end22
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_8
.LBB14_8:                               # %for.inc
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_3
.LBB14_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB14_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB14_11:                              # %if.end26
	cmpl	$820466589, -36(%rbp)   # imm = 0x30E7539D
	jne	.LBB14_13
.LBB14_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_12
.Lfunc_end14:
	.size	terminate_slice.4, .Lfunc_end14-terminate_slice.4
	.cfi_endproc
                                        # -- End function
	.globl	free_slice_list.5       # -- Begin function free_slice_list.5
	.p2align	4, 0x90
	.type	free_slice_list.5,@function
free_slice_list.5:                      # @free_slice_list.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1717918211, -20(%rbp)  # imm = 0x66655A03
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB15_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rdi
	callq	free_slice
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	$0, 8(%rax,%rcx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_4:                               # %for.end
	cmpl	$1717918211, -20(%rbp)  # imm = 0x66655A03
	jne	.LBB15_6
.LBB15_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_5
.Lfunc_end15:
	.size	free_slice_list.5, .Lfunc_end15-free_slice_list.5
	.cfi_endproc
                                        # -- End function
	.globl	free_slice_list.6       # -- Begin function free_slice_list.6
	.p2align	4, 0x90
	.type	free_slice_list.6,@function
free_slice_list.6:                      # @free_slice_list.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$509763883, -20(%rbp)   # imm = 0x1E62612B
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB16_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rdi
	callq	free_slice
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	$0, 8(%rax,%rcx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
	cmpl	$509763883, -20(%rbp)   # imm = 0x1E62612B
	jne	.LBB16_6
.LBB16_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_5
.Lfunc_end16:
	.size	free_slice_list.6, .Lfunc_end16-free_slice_list.6
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.7      # -- Begin function encode_one_slice.7
	.p2align	4, 0x90
	.type	encode_one_slice.7,@function
encode_one_slice.7:                     # @encode_one_slice.7
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
	movl	$161275669, -56(%rbp)   # imm = 0x99CDF15
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB17_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB17_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB17_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB17_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB17_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB17_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB17_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB17_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	$1, -20(%rbp)
.LBB17_10:                              # %if.end16
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB17_14
.LBB17_11:                              # %if.else
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB17_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB17_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB17_13:                              # %if.end23
                                        #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_14
.LBB17_14:                              # %if.end24
                                        #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_32
.LBB17_15:                              # %if.else25
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB17_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB17_17:                              # %if.end33
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB17_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB17_20
.LBB17_19:                              # %if.then38
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB17_20:                              # %if.end52
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB17_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB17_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB17_24
.LBB17_23:                              # %if.else65
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB17_24:                              # %if.end67
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB17_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB17_27
.LBB17_26:                              # %if.else72
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB17_27:                              # %if.end74
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB17_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB17_29:                              # %if.end98
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB17_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	$1, -20(%rbp)
.LBB17_31:                              # %if.end107
                                        #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_32
.LBB17_32:                              # %if.end108
                                        #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_5
.LBB17_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$161275669, -56(%rbp)   # imm = 0x99CDF15
	jne	.LBB17_35
.LBB17_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_34
.Lfunc_end17:
	.size	encode_one_slice.7, .Lfunc_end17-encode_one_slice.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.8
	.type	set_ref_pic_num.8,@function
set_ref_pic_num.8:                      # @set_ref_pic_num.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1919273046, -12(%rbp)  # imm = 0x7265C856
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB18_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	xorl	%eax, %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	movq	listX, %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	(%rdx), %edx
	cmpl	$2, %edx
	movl	$1, %edx
	cmovel	%edx, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 24(%rcx,%rdx,8)
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	16(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 1608(%rcx,%rdx,8)
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 3192(%rcx,%rdx,8)
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	12(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 4776(%rcx,%rdx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB18_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB18_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB18_5 Depth=1
	xorl	%eax, %eax
	movq	listX+8, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	movq	listX+8, %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	(%rdx), %edx
	cmpl	$2, %edx
	movl	$1, %edx
	cmovel	%edx, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 288(%rcx,%rdx,8)
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	16(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 1872(%rcx,%rdx,8)
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 3456(%rcx,%rdx,8)
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	12(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 5040(%rcx,%rdx,8)
# %bb.7:                                # %for.inc77
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_5
.LBB18_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB18_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB18_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB18_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB18_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB18_11 Depth=1
	movl	$0, -4(%rbp)
.LBB18_13:                              # %for.cond88
                                        #   Parent Loop BB18_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB18_13 Depth=2
	xorl	%eax, %eax
	movslq	-8(%rbp), %rcx
	movq	listX(,%rcx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	movslq	-8(%rbp), %rdx
	movq	listX(,%rdx,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	(%rdx), %edx
	cmpl	$2, %edx
	movl	$1, %edx
	cmovel	%edx, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	enc_picture, %rcx
	addq	$24, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$264, %rdx, %rdx        # imm = 0x108
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	16(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	addq	$1608, %rcx             # imm = 0x648
	movslq	-8(%rbp), %rdx
	imulq	$264, %rdx, %rdx        # imm = 0x108
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	addq	$3192, %rcx             # imm = 0xC78
	movslq	-8(%rbp), %rdx
	imulq	$264, %rdx, %rdx        # imm = 0x108
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	12(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movq	enc_picture, %rcx
	addq	$4776, %rcx             # imm = 0x12A8
	movslq	-8(%rbp), %rdx
	imulq	$264, %rdx, %rdx        # imm = 0x108
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.15:                               # %for.inc152
                                        #   in Loop: Header=BB18_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_13
.LBB18_16:                              # %for.end154
                                        #   in Loop: Header=BB18_11 Depth=1
	jmp	.LBB18_17
.LBB18_17:                              # %for.inc155
                                        #   in Loop: Header=BB18_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_11
.LBB18_18:                              # %for.end157
	jmp	.LBB18_19
.LBB18_19:                              # %if.end
	jmp	.LBB18_20
.LBB18_20:                              # %if.end158
	cmpl	$1919273046, -12(%rbp)  # imm = 0x7265C856
	jne	.LBB18_22
.LBB18_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_21
.Lfunc_end18:
	.size	set_ref_pic_num.8, .Lfunc_end18-set_ref_pic_num.8
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.9       # -- Begin function terminate_slice.9
	.p2align	4, 0x90
	.type	terminate_slice.9,@function
terminate_slice.9:                      # @terminate_slice.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1140416590, -36(%rbp)  # imm = 0x43F9604E
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB19_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB19_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB19_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB19_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB19_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB19_7
.LBB19_6:                               # %if.else
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB19_7:                               # %if.end22
                                        #   in Loop: Header=BB19_3 Depth=1
	jmp	.LBB19_8
.LBB19_8:                               # %for.inc
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_3
.LBB19_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB19_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB19_11:                              # %if.end26
	cmpl	$1140416590, -36(%rbp)  # imm = 0x43F9604E
	jne	.LBB19_13
.LBB19_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_12
.Lfunc_end19:
	.size	terminate_slice.9, .Lfunc_end19-terminate_slice.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.10
	.type	free_slice.10,@function
free_slice.10:                          # @free_slice.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1729336829, -28(%rbp)  # imm = 0x671395FD
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB20_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB20_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB20_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB20_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB20_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB20_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB20_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB20_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB20_6:                               # %if.end
                                        #   in Loop: Header=BB20_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB20_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB20_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB20_8:                               # %if.end12
                                        #   in Loop: Header=BB20_2 Depth=1
	jmp	.LBB20_9
.LBB20_9:                               # %if.end13
                                        #   in Loop: Header=BB20_2 Depth=1
	jmp	.LBB20_10
.LBB20_10:                              # %for.inc
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_2
.LBB20_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB20_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB20_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB20_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB20_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB20_16:                              # %if.end22
	cmpl	$1729336829, -28(%rbp)  # imm = 0x671395FD
	jne	.LBB20_18
.LBB20_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_17
.Lfunc_end20:
	.size	free_slice.10, .Lfunc_end20-free_slice.10
	.cfi_endproc
                                        # -- End function
	.globl	modify_redundant_pic_cnt.11 # -- Begin function modify_redundant_pic_cnt.11
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt.11,@function
modify_redundant_pic_cnt.11:            # @modify_redundant_pic_cnt.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1153075412, -8(%rbp)   # imm = 0x44BA88D4
	movq	%rdi, -16(%rbp)
	movl	rpc_bits_to_go, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	rpc_bytes_to_go, %rdx
	movzbl	(%rcx,%rdx), %esi
	orl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	cmpl	$1153075412, -8(%rbp)   # imm = 0x44BA88D4
	jne	.LBB21_2
.LBB21_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_1
.Lfunc_end21:
	.size	modify_redundant_pic_cnt.11, .Lfunc_end21-modify_redundant_pic_cnt.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.12
	.type	init_slice.12,@function
init_slice.12:                          # @init_slice.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1595358276, -60(%rbp)  # imm = 0x5F173C44
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB22_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB22_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB22_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB22_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB22_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB22_7
.LBB22_6:                               # %if.else
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB22_7:                               # %if.end15
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_3
.LBB22_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB22_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB22_19
.LBB22_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB22_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB22_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB22_15
.LBB22_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB22_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB22_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB22_18
.LBB22_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB22_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB22_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB22_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB22_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB22_24
.LBB22_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB22_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB22_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB22_27
.LBB22_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB22_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB22_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB22_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB22_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB22_32
.LBB22_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB22_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB22_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB22_35
.LBB22_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB22_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB22_36:                              # %if.end81
	jmp	.LBB22_37
.LBB22_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB22_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB22_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB22_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB22_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB22_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB22_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB22_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB22_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB22_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB22_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB22_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB22_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB22_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_48
.LBB22_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB22_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB22_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB22_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_53
.LBB22_56:                              # %for.end137
	jmp	.LBB22_57
.LBB22_57:                              # %if.end138
	jmp	.LBB22_58
.LBB22_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB22_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB22_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB22_62:                              # %if.end167
	jmp	.LBB22_63
.LBB22_63:                              # %if.end168
	jmp	.LBB22_64
.LBB22_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB22_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB22_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB22_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB22_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB22_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_82
.LBB22_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB22_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB22_80
.LBB22_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB22_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB22_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB22_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB22_77
.LBB22_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB22_77:                              # %if.end197
	jmp	.LBB22_79
.LBB22_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB22_79:                              # %if.end199
	jmp	.LBB22_81
.LBB22_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB22_81:                              # %if.end201
	jmp	.LBB22_82
.LBB22_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB22_84:                              # %if.end206
	cmpl	$1595358276, -60(%rbp)  # imm = 0x5F173C44
	jne	.LBB22_86
.LBB22_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_85
.Lfunc_end22:
	.size	init_slice.12, .Lfunc_end22-init_slice.12
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.13     # -- Begin function encode_one_slice.13
	.p2align	4, 0x90
	.type	encode_one_slice.13,@function
encode_one_slice.13:                    # @encode_one_slice.13
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
	movl	$1276673171, -56(%rbp)  # imm = 0x4C187C93
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB23_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB23_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB23_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB23_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB23_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB23_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB23_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB23_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB23_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	$1, -20(%rbp)
.LBB23_10:                              # %if.end16
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB23_14
.LBB23_11:                              # %if.else
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB23_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB23_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB23_13:                              # %if.end23
                                        #   in Loop: Header=BB23_5 Depth=1
	jmp	.LBB23_14
.LBB23_14:                              # %if.end24
                                        #   in Loop: Header=BB23_5 Depth=1
	jmp	.LBB23_32
.LBB23_15:                              # %if.else25
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB23_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB23_17:                              # %if.end33
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB23_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB23_20
.LBB23_19:                              # %if.then38
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB23_20:                              # %if.end52
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB23_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB23_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB23_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB23_24
.LBB23_23:                              # %if.else65
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB23_24:                              # %if.end67
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB23_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB23_27
.LBB23_26:                              # %if.else72
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB23_27:                              # %if.end74
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB23_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB23_29:                              # %if.end98
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB23_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	$1, -20(%rbp)
.LBB23_31:                              # %if.end107
                                        #   in Loop: Header=BB23_5 Depth=1
	jmp	.LBB23_32
.LBB23_32:                              # %if.end108
                                        #   in Loop: Header=BB23_5 Depth=1
	jmp	.LBB23_5
.LBB23_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1276673171, -56(%rbp)  # imm = 0x4C187C93
	jne	.LBB23_35
.LBB23_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_34
.Lfunc_end23:
	.size	encode_one_slice.13, .Lfunc_end23-encode_one_slice.13
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.14          # -- Begin function start_slice.14
	.p2align	4, 0x90
	.type	start_slice.14,@function
start_slice.14:                         # @start_slice.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1619491869, -32(%rbp)  # imm = 0x60877C1D
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -16(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB24_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB24_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB24_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB24_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB24_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB24_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_7
.LBB24_6:                               # %if.else
                                        #   in Loop: Header=BB24_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_7:                               # %if.end6
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB24_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB24_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_10:                              # %if.end16
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB24_12
.LBB24_11:                              # %if.else17
                                        #   in Loop: Header=BB24_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB24_12:                              # %if.end18
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_13
.LBB24_13:                              # %for.inc
                                        #   in Loop: Header=BB24_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_3
.LBB24_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB24_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB24_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1619491869, -32(%rbp)  # imm = 0x60877C1D
	jne	.LBB24_18
.LBB24_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_17
.Lfunc_end24:
	.size	start_slice.14, .Lfunc_end24-start_slice.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.15
	.type	init_slice.15,@function
init_slice.15:                          # @init_slice.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1652313908, -60(%rbp)  # imm = 0x627C4F34
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB25_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB25_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB25_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB25_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB25_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB25_7
.LBB25_6:                               # %if.else
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB25_7:                               # %if.end15
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_3
.LBB25_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB25_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB25_19
.LBB25_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB25_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB25_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB25_15
.LBB25_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB25_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB25_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB25_18
.LBB25_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB25_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB25_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB25_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB25_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB25_24
.LBB25_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB25_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB25_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB25_27
.LBB25_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB25_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB25_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB25_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB25_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB25_32
.LBB25_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB25_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB25_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB25_35
.LBB25_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB25_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB25_36:                              # %if.end81
	jmp	.LBB25_37
.LBB25_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB25_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB25_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB25_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB25_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB25_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB25_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB25_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB25_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB25_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB25_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB25_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB25_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB25_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_48
.LBB25_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB25_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB25_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB25_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_53
.LBB25_56:                              # %for.end137
	jmp	.LBB25_57
.LBB25_57:                              # %if.end138
	jmp	.LBB25_58
.LBB25_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB25_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB25_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB25_62:                              # %if.end167
	jmp	.LBB25_63
.LBB25_63:                              # %if.end168
	jmp	.LBB25_64
.LBB25_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB25_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB25_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB25_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB25_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB25_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_82
.LBB25_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB25_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB25_80
.LBB25_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB25_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB25_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB25_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB25_77
.LBB25_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB25_77:                              # %if.end197
	jmp	.LBB25_79
.LBB25_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB25_79:                              # %if.end199
	jmp	.LBB25_81
.LBB25_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB25_81:                              # %if.end201
	jmp	.LBB25_82
.LBB25_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB25_84:                              # %if.end206
	cmpl	$1652313908, -60(%rbp)  # imm = 0x627C4F34
	jne	.LBB25_86
.LBB25_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_85
.Lfunc_end25:
	.size	init_slice.15, .Lfunc_end25-init_slice.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.16
	.type	init_slice.16,@function
init_slice.16:                          # @init_slice.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1206700677, -60(%rbp)  # imm = 0x47ECCA85
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB26_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB26_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB26_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB26_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB26_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB26_7
.LBB26_6:                               # %if.else
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB26_7:                               # %if.end15
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_3
.LBB26_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_19
.LBB26_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB26_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB26_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB26_15
.LBB26_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB26_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB26_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB26_18
.LBB26_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB26_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB26_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB26_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB26_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB26_24
.LBB26_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB26_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB26_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB26_27
.LBB26_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB26_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB26_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB26_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB26_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB26_32
.LBB26_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB26_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB26_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB26_35
.LBB26_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB26_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB26_36:                              # %if.end81
	jmp	.LBB26_37
.LBB26_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB26_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB26_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB26_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB26_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB26_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB26_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB26_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB26_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB26_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB26_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB26_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB26_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB26_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_48
.LBB26_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB26_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB26_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_53
.LBB26_56:                              # %for.end137
	jmp	.LBB26_57
.LBB26_57:                              # %if.end138
	jmp	.LBB26_58
.LBB26_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB26_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB26_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB26_62:                              # %if.end167
	jmp	.LBB26_63
.LBB26_63:                              # %if.end168
	jmp	.LBB26_64
.LBB26_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB26_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB26_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB26_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB26_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB26_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_82
.LBB26_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_80
.LBB26_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB26_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB26_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB26_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB26_77
.LBB26_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB26_77:                              # %if.end197
	jmp	.LBB26_79
.LBB26_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB26_79:                              # %if.end199
	jmp	.LBB26_81
.LBB26_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB26_81:                              # %if.end201
	jmp	.LBB26_82
.LBB26_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB26_84:                              # %if.end206
	cmpl	$1206700677, -60(%rbp)  # imm = 0x47ECCA85
	jne	.LBB26_86
.LBB26_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_85
.Lfunc_end26:
	.size	init_slice.16, .Lfunc_end26-init_slice.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.17
	.type	free_slice.17,@function
free_slice.17:                          # @free_slice.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$484174040, -28(%rbp)   # imm = 0x1CDBE8D8
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB27_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB27_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB27_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB27_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB27_6:                               # %if.end
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB27_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB27_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB27_8:                               # %if.end12
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_9
.LBB27_9:                               # %if.end13
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_10
.LBB27_10:                              # %for.inc
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_2
.LBB27_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB27_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB27_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB27_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB27_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB27_16:                              # %if.end22
	cmpl	$484174040, -28(%rbp)   # imm = 0x1CDBE8D8
	jne	.LBB27_18
.LBB27_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_17
.Lfunc_end27:
	.size	free_slice.17, .Lfunc_end27-free_slice.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.18
	.type	init_slice.18,@function
init_slice.18:                          # @init_slice.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2048993678, -60(%rbp)  # imm = 0x7A21298E
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB28_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB28_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB28_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB28_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB28_7
.LBB28_6:                               # %if.else
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB28_7:                               # %if.end15
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
	movq	-48(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_3
.LBB28_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB28_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB28_19
.LBB28_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB28_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB28_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB28_15
.LBB28_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB28_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB28_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB28_18
.LBB28_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB28_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB28_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB28_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB28_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB28_24
.LBB28_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB28_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB28_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB28_27
.LBB28_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB28_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB28_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB28_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB28_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB28_32
.LBB28_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB28_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB28_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB28_35
.LBB28_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB28_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB28_36:                              # %if.end81
	jmp	.LBB28_37
.LBB28_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB28_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB28_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB28_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB28_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB28_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB28_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB28_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB28_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB28_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB28_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB28_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB28_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB28_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_48
.LBB28_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB28_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB28_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB28_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_53
.LBB28_56:                              # %for.end137
	jmp	.LBB28_57
.LBB28_57:                              # %if.end138
	jmp	.LBB28_58
.LBB28_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB28_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB28_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB28_62:                              # %if.end167
	jmp	.LBB28_63
.LBB28_63:                              # %if.end168
	jmp	.LBB28_64
.LBB28_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB28_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB28_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB28_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB28_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB28_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_82
.LBB28_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB28_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB28_80
.LBB28_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB28_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB28_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB28_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB28_77
.LBB28_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB28_77:                              # %if.end197
	jmp	.LBB28_79
.LBB28_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB28_79:                              # %if.end199
	jmp	.LBB28_81
.LBB28_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB28_81:                              # %if.end201
	jmp	.LBB28_82
.LBB28_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB28_84:                              # %if.end206
	cmpl	$2048993678, -60(%rbp)  # imm = 0x7A21298E
	jne	.LBB28_86
.LBB28_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_85
.Lfunc_end28:
	.size	init_slice.18, .Lfunc_end28-init_slice.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.19
	.type	set_ref_pic_num.19,@function
set_ref_pic_num.19:                     # @set_ref_pic_num.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2011741910, -12(%rbp)  # imm = 0x77E8BED6
	movl	$0, -4(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB29_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	xorl	%eax, %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	movq	listX, %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	(%rdx), %edx
	cmpl	$2, %edx
	movl	$1, %edx
	cmovel	%edx, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 24(%rcx,%rdx,8)
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	16(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 1608(%rcx,%rdx,8)
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 3192(%rcx,%rdx,8)
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	12(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 4776(%rcx,%rdx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_1
.LBB29_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB29_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB29_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB29_5 Depth=1
	xorl	%eax, %eax
	movq	listX+8, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	movq	listX+8, %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	(%rdx), %edx
	cmpl	$2, %edx
	movl	$1, %edx
	cmovel	%edx, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 288(%rcx,%rdx,8)
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	16(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 1872(%rcx,%rdx,8)
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 3456(%rcx,%rdx,8)
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	12(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movq	enc_picture, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 5040(%rcx,%rdx,8)
# %bb.7:                                # %for.inc77
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_5
.LBB29_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB29_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB29_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB29_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB29_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB29_11 Depth=1
	movl	$0, -4(%rbp)
.LBB29_13:                              # %for.cond88
                                        #   Parent Loop BB29_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB29_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB29_13 Depth=2
	xorl	%eax, %eax
	movslq	-8(%rbp), %rcx
	movq	listX(,%rcx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	movslq	-8(%rbp), %rdx
	movq	listX(,%rdx,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	(%rdx), %edx
	cmpl	$2, %edx
	movl	$1, %edx
	cmovel	%edx, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	enc_picture, %rcx
	addq	$24, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$264, %rdx, %rdx        # imm = 0x108
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	16(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	addq	$1608, %rcx             # imm = 0x648
	movslq	-8(%rbp), %rdx
	imulq	$264, %rdx, %rdx        # imm = 0x108
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	shll	$1, %eax
	cltq
	movq	enc_picture, %rcx
	addq	$3192, %rcx             # imm = 0xC78
	movslq	-8(%rbp), %rdx
	imulq	$264, %rdx, %rdx        # imm = 0x108
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	12(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movq	enc_picture, %rcx
	addq	$4776, %rcx             # imm = 0x12A8
	movslq	-8(%rbp), %rdx
	imulq	$264, %rdx, %rdx        # imm = 0x108
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.15:                               # %for.inc152
                                        #   in Loop: Header=BB29_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_13
.LBB29_16:                              # %for.end154
                                        #   in Loop: Header=BB29_11 Depth=1
	jmp	.LBB29_17
.LBB29_17:                              # %for.inc155
                                        #   in Loop: Header=BB29_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_11
.LBB29_18:                              # %for.end157
	jmp	.LBB29_19
.LBB29_19:                              # %if.end
	jmp	.LBB29_20
.LBB29_20:                              # %if.end158
	cmpl	$2011741910, -12(%rbp)  # imm = 0x77E8BED6
	jne	.LBB29_22
.LBB29_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_21
.Lfunc_end29:
	.size	set_ref_pic_num.19, .Lfunc_end29-set_ref_pic_num.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.20
	.type	free_slice.20,@function
free_slice.20:                          # @free_slice.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1012183674, -28(%rbp)  # imm = 0x3C54B27A
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB30_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB30_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB30_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB30_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB30_6:                               # %if.end
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB30_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB30_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB30_8:                               # %if.end12
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_9
.LBB30_9:                               # %if.end13
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_10
.LBB30_10:                              # %for.inc
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_2
.LBB30_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB30_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB30_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB30_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB30_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB30_16:                              # %if.end22
	cmpl	$1012183674, -28(%rbp)  # imm = 0x3C54B27A
	jne	.LBB30_18
.LBB30_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_17
.Lfunc_end30:
	.size	free_slice.20, .Lfunc_end30-free_slice.20
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.21          # -- Begin function start_slice.21
	.p2align	4, 0x90
	.type	start_slice.21,@function
start_slice.21:                         # @start_slice.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$566759211, -32(%rbp)   # imm = 0x21C80F2B
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -16(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB31_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB31_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB31_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB31_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB31_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB31_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_7
.LBB31_6:                               # %if.else
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB31_7:                               # %if.end6
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB31_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB31_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB31_10:                              # %if.end16
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB31_12
.LBB31_11:                              # %if.else17
                                        #   in Loop: Header=BB31_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB31_12:                              # %if.end18
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_13
.LBB31_13:                              # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_3
.LBB31_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB31_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB31_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$566759211, -32(%rbp)   # imm = 0x21C80F2B
	jne	.LBB31_18
.LBB31_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_17
.Lfunc_end31:
	.size	start_slice.21, .Lfunc_end31-start_slice.21
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.22  # -- Begin function poc_ref_pic_reorder.22
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.22,@function
poc_ref_pic_reorder.22:                 # @poc_ref_pic_reorder.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$713408908, -68(%rbp)   # imm = 0x2A85C18C
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB32_3
.LBB32_2:                               # %if.else
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB32_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB32_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB32_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB32_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB32_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_4
.LBB32_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB32_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB32_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB32_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB32_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB32_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB32_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB32_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB32_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB32_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB32_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB32_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB32_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB32_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB32_16
.LBB32_15:                              # %if.else44
                                        #   in Loop: Header=BB32_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB32_16:                              # %if.end47
                                        #   in Loop: Header=BB32_8 Depth=1
	jmp	.LBB32_21
.LBB32_17:                              # %if.else48
                                        #   in Loop: Header=BB32_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB32_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB32_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB32_20
.LBB32_19:                              # %if.else58
                                        #   in Loop: Header=BB32_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB32_20:                              # %if.end61
                                        #   in Loop: Header=BB32_8 Depth=1
	jmp	.LBB32_21
.LBB32_21:                              # %if.end62
                                        #   in Loop: Header=BB32_8 Depth=1
	jmp	.LBB32_22
.LBB32_22:                              # %if.end63
                                        #   in Loop: Header=BB32_8 Depth=1
	jmp	.LBB32_23
.LBB32_23:                              # %for.inc64
                                        #   in Loop: Header=BB32_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_8
.LBB32_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB32_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB32_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB32_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB32_27:                              # %for.cond72
                                        #   Parent Loop BB32_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB32_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB32_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB32_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB32_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB32_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB32_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB32_32
.LBB32_31:                              # %if.then91
                                        #   in Loop: Header=BB32_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB32_32:                              # %if.end116
                                        #   in Loop: Header=BB32_27 Depth=2
	jmp	.LBB32_33
.LBB32_33:                              # %for.inc117
                                        #   in Loop: Header=BB32_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_27
.LBB32_34:                              # %for.end119
                                        #   in Loop: Header=BB32_25 Depth=1
	jmp	.LBB32_35
.LBB32_35:                              # %for.inc120
                                        #   in Loop: Header=BB32_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_25
.LBB32_36:                              # %for.end122
	movl	$1, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB32_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB32_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB32_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	$0, -28(%rbp)
.LBB32_40:                              # %if.end132
                                        #   in Loop: Header=BB32_37 Depth=1
	jmp	.LBB32_41
.LBB32_41:                              # %for.inc133
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_37
.LBB32_42:                              # %for.end135
	cmpl	$0, -28(%rbp)
	jne	.LBB32_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB32_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_51 Depth 2
                                        #     Child Loop BB32_57 Depth 2
                                        #     Child Loop BB32_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB32_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB32_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB32_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB32_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB32_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB32_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB32_48:                              # %if.end159
                                        #   in Loop: Header=BB32_44 Depth=1
	jmp	.LBB32_50
.LBB32_49:                              # %if.else160
                                        #   in Loop: Header=BB32_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB32_50:                              # %if.end167
                                        #   in Loop: Header=BB32_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_51:                              # %for.cond174
                                        #   Parent Loop BB32_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB32_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB32_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB32_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB32_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB32_54:                              # %if.end188
                                        #   in Loop: Header=BB32_51 Depth=2
	jmp	.LBB32_55
.LBB32_55:                              # %for.inc189
                                        #   in Loop: Header=BB32_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_51
.LBB32_56:                              # %for.end191
                                        #   in Loop: Header=BB32_44 Depth=1
	movl	$1, -44(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB32_57:                              # %for.cond193
                                        #   Parent Loop BB32_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB32_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB32_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB32_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB32_44 Depth=1
	movl	$0, -44(%rbp)
	jmp	.LBB32_63
.LBB32_60:                              # %if.end202
                                        #   in Loop: Header=BB32_57 Depth=2
	jmp	.LBB32_61
.LBB32_61:                              # %for.inc203
                                        #   in Loop: Header=BB32_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_57
.LBB32_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB32_44 Depth=1
	jmp	.LBB32_63
.LBB32_63:                              # %for.end205
                                        #   in Loop: Header=BB32_44 Depth=1
	cmpl	$1, -44(%rbp)
	jne	.LBB32_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_72
.LBB32_65:                              # %if.end209
                                        #   in Loop: Header=BB32_44 Depth=1
	movl	$0, -8(%rbp)
.LBB32_66:                              # %for.cond210
                                        #   Parent Loop BB32_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB32_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB32_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB32_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_66
.LBB32_69:                              # %for.end219
                                        #   in Loop: Header=BB32_44 Depth=1
	jmp	.LBB32_70
.LBB32_70:                              # %for.inc220
                                        #   in Loop: Header=BB32_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_44
.LBB32_71:                              # %for.end222.loopexit
	jmp	.LBB32_72
.LBB32_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB32_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB32_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB32_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB32_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_73
.LBB32_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB32_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB32_79
.LBB32_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB32_79:                              # %if.end239
	jmp	.LBB32_80
.LBB32_80:                              # %if.end240
	cmpl	$713408908, -68(%rbp)   # imm = 0x2A85C18C
	jne	.LBB32_82
.LBB32_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_81
.Lfunc_end32:
	.size	poc_ref_pic_reorder.22, .Lfunc_end32-poc_ref_pic_reorder.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.23
	.type	malloc_slice.23,@function
malloc_slice.23:                        # @malloc_slice.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$702564578, -28(%rbp)   # imm = 0x29E048E2
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB33_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB33_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB33_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB33_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB33_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB33_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB33_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB33_10
.LBB33_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB33_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB33_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB33_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB33_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB33_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB33_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB33_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB33_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB33_16:                              # %if.end32
                                        #   in Loop: Header=BB33_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB33_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB33_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB33_18:                              # %if.end39
                                        #   in Loop: Header=BB33_13 Depth=1
	jmp	.LBB33_19
.LBB33_19:                              # %for.inc
                                        #   in Loop: Header=BB33_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_13
.LBB33_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$702564578, -28(%rbp)   # imm = 0x29E048E2
	jne	.LBB33_22
.LBB33_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_21
.Lfunc_end33:
	.size	malloc_slice.23, .Lfunc_end33-malloc_slice.23
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.24          # -- Begin function start_slice.24
	.p2align	4, 0x90
	.type	start_slice.24,@function
start_slice.24:                         # @start_slice.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$161764019, -32(%rbp)   # imm = 0x9A452B3
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -16(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB34_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB34_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB34_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB34_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB34_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB34_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_7
.LBB34_6:                               # %if.else
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB34_7:                               # %if.end6
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB34_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB34_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB34_10:                              # %if.end16
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB34_12
.LBB34_11:                              # %if.else17
                                        #   in Loop: Header=BB34_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB34_12:                              # %if.end18
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_13
.LBB34_13:                              # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_3
.LBB34_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB34_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB34_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$161764019, -32(%rbp)   # imm = 0x9A452B3
	jne	.LBB34_18
.LBB34_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_17
.Lfunc_end34:
	.size	start_slice.24, .Lfunc_end34-start_slice.24
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.25      # -- Begin function terminate_slice.25
	.p2align	4, 0x90
	.type	terminate_slice.25,@function
terminate_slice.25:                     # @terminate_slice.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1339863739, -36(%rbp)  # imm = 0x4FDCB2BB
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB35_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB35_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB35_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB35_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB35_7
.LBB35_6:                               # %if.else
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB35_7:                               # %if.end22
                                        #   in Loop: Header=BB35_3 Depth=1
	jmp	.LBB35_8
.LBB35_8:                               # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_3
.LBB35_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB35_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB35_11:                              # %if.end26
	cmpl	$1339863739, -36(%rbp)  # imm = 0x4FDCB2BB
	jne	.LBB35_13
.LBB35_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_12
.Lfunc_end35:
	.size	terminate_slice.25, .Lfunc_end35-terminate_slice.25
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.26          # -- Begin function start_slice.26
	.p2align	4, 0x90
	.type	start_slice.26,@function
start_slice.26:                         # @start_slice.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$922782984, -32(%rbp)   # imm = 0x37008D08
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -16(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB36_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB36_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB36_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB36_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB36_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB36_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_7
.LBB36_6:                               # %if.else
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_7:                               # %if.end6
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB36_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB36_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_10:                              # %if.end16
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB36_12
.LBB36_11:                              # %if.else17
                                        #   in Loop: Header=BB36_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB36_12:                              # %if.end18
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_13
.LBB36_13:                              # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_3
.LBB36_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB36_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB36_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$922782984, -32(%rbp)   # imm = 0x37008D08
	jne	.LBB36_18
.LBB36_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_17
.Lfunc_end36:
	.size	start_slice.26, .Lfunc_end36-start_slice.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.27
	.type	free_slice.27,@function
free_slice.27:                          # @free_slice.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1358458791, -28(%rbp)  # imm = 0x50F86FA7
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB37_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB37_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB37_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB37_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB37_6:                               # %if.end
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB37_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB37_8:                               # %if.end12
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_9
.LBB37_9:                               # %if.end13
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_10
.LBB37_10:                              # %for.inc
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_2
.LBB37_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB37_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB37_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB37_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB37_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB37_16:                              # %if.end22
	cmpl	$1358458791, -28(%rbp)  # imm = 0x50F86FA7
	jne	.LBB37_18
.LBB37_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_17
.Lfunc_end37:
	.size	free_slice.27, .Lfunc_end37-free_slice.27
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.28  # -- Begin function poc_ref_pic_reorder.28
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.28,@function
poc_ref_pic_reorder.28:                 # @poc_ref_pic_reorder.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1369165330, -72(%rbp)  # imm = 0x519BCE12
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_3
.LBB38_2:                               # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB38_3:                               # %if.end
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB38_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB38_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB38_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB38_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_4
.LBB38_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB38_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB38_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB38_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB38_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB38_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB38_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB38_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB38_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB38_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB38_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB38_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB38_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB38_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB38_16
.LBB38_15:                              # %if.else44
                                        #   in Loop: Header=BB38_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB38_16:                              # %if.end47
                                        #   in Loop: Header=BB38_8 Depth=1
	jmp	.LBB38_21
.LBB38_17:                              # %if.else48
                                        #   in Loop: Header=BB38_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB38_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB38_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB38_20
.LBB38_19:                              # %if.else58
                                        #   in Loop: Header=BB38_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB38_20:                              # %if.end61
                                        #   in Loop: Header=BB38_8 Depth=1
	jmp	.LBB38_21
.LBB38_21:                              # %if.end62
                                        #   in Loop: Header=BB38_8 Depth=1
	jmp	.LBB38_22
.LBB38_22:                              # %if.end63
                                        #   in Loop: Header=BB38_8 Depth=1
	jmp	.LBB38_23
.LBB38_23:                              # %for.inc64
                                        #   in Loop: Header=BB38_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_8
.LBB38_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB38_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB38_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB38_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB38_27:                              # %for.cond72
                                        #   Parent Loop BB38_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB38_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB38_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB38_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB38_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB38_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB38_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB38_32
.LBB38_31:                              # %if.then91
                                        #   in Loop: Header=BB38_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB38_32:                              # %if.end116
                                        #   in Loop: Header=BB38_27 Depth=2
	jmp	.LBB38_33
.LBB38_33:                              # %for.inc117
                                        #   in Loop: Header=BB38_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_27
.LBB38_34:                              # %for.end119
                                        #   in Loop: Header=BB38_25 Depth=1
	jmp	.LBB38_35
.LBB38_35:                              # %for.inc120
                                        #   in Loop: Header=BB38_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_25
.LBB38_36:                              # %for.end122
	movl	$1, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB38_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB38_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB38_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB38_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB38_37 Depth=1
	movl	$0, -28(%rbp)
.LBB38_40:                              # %if.end132
                                        #   in Loop: Header=BB38_37 Depth=1
	jmp	.LBB38_41
.LBB38_41:                              # %for.inc133
                                        #   in Loop: Header=BB38_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_37
.LBB38_42:                              # %for.end135
	cmpl	$0, -28(%rbp)
	jne	.LBB38_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB38_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_51 Depth 2
                                        #     Child Loop BB38_57 Depth 2
                                        #     Child Loop BB38_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB38_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB38_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB38_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB38_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB38_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB38_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB38_48:                              # %if.end159
                                        #   in Loop: Header=BB38_44 Depth=1
	jmp	.LBB38_50
.LBB38_49:                              # %if.else160
                                        #   in Loop: Header=BB38_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB38_50:                              # %if.end167
                                        #   in Loop: Header=BB38_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB38_51:                              # %for.cond174
                                        #   Parent Loop BB38_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB38_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB38_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB38_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB38_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB38_54:                              # %if.end188
                                        #   in Loop: Header=BB38_51 Depth=2
	jmp	.LBB38_55
.LBB38_55:                              # %for.inc189
                                        #   in Loop: Header=BB38_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_51
.LBB38_56:                              # %for.end191
                                        #   in Loop: Header=BB38_44 Depth=1
	movl	$1, -44(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB38_57:                              # %for.cond193
                                        #   Parent Loop BB38_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB38_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB38_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB38_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB38_44 Depth=1
	movl	$0, -44(%rbp)
	jmp	.LBB38_63
.LBB38_60:                              # %if.end202
                                        #   in Loop: Header=BB38_57 Depth=2
	jmp	.LBB38_61
.LBB38_61:                              # %for.inc203
                                        #   in Loop: Header=BB38_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_57
.LBB38_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB38_44 Depth=1
	jmp	.LBB38_63
.LBB38_63:                              # %for.end205
                                        #   in Loop: Header=BB38_44 Depth=1
	cmpl	$1, -44(%rbp)
	jne	.LBB38_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_72
.LBB38_65:                              # %if.end209
                                        #   in Loop: Header=BB38_44 Depth=1
	movl	$0, -8(%rbp)
.LBB38_66:                              # %for.cond210
                                        #   Parent Loop BB38_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB38_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB38_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB38_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_66
.LBB38_69:                              # %for.end219
                                        #   in Loop: Header=BB38_44 Depth=1
	jmp	.LBB38_70
.LBB38_70:                              # %for.inc220
                                        #   in Loop: Header=BB38_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_44
.LBB38_71:                              # %for.end222.loopexit
	jmp	.LBB38_72
.LBB38_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB38_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB38_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB38_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB38_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_73
.LBB38_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB38_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB38_79
.LBB38_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB38_79:                              # %if.end239
	jmp	.LBB38_80
.LBB38_80:                              # %if.end240
	cmpl	$1369165330, -72(%rbp)  # imm = 0x519BCE12
	jne	.LBB38_82
.LBB38_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_81
.Lfunc_end38:
	.size	poc_ref_pic_reorder.28, .Lfunc_end38-poc_ref_pic_reorder.28
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.29     # -- Begin function encode_one_slice.29
	.p2align	4, 0x90
	.type	encode_one_slice.29,@function
encode_one_slice.29:                    # @encode_one_slice.29
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
	movl	$609684217, -56(%rbp)   # imm = 0x24570AF9
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB39_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB39_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB39_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB39_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB39_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB39_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB39_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB39_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	$1, -20(%rbp)
.LBB39_10:                              # %if.end16
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB39_14
.LBB39_11:                              # %if.else
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB39_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB39_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB39_13:                              # %if.end23
                                        #   in Loop: Header=BB39_5 Depth=1
	jmp	.LBB39_14
.LBB39_14:                              # %if.end24
                                        #   in Loop: Header=BB39_5 Depth=1
	jmp	.LBB39_32
.LBB39_15:                              # %if.else25
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB39_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB39_17:                              # %if.end33
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB39_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB39_20
.LBB39_19:                              # %if.then38
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB39_20:                              # %if.end52
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB39_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB39_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB39_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB39_24
.LBB39_23:                              # %if.else65
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB39_24:                              # %if.end67
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB39_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB39_27
.LBB39_26:                              # %if.else72
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB39_27:                              # %if.end74
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB39_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB39_29:                              # %if.end98
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB39_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	$1, -20(%rbp)
.LBB39_31:                              # %if.end107
                                        #   in Loop: Header=BB39_5 Depth=1
	jmp	.LBB39_32
.LBB39_32:                              # %if.end108
                                        #   in Loop: Header=BB39_5 Depth=1
	jmp	.LBB39_5
.LBB39_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$609684217, -56(%rbp)   # imm = 0x24570AF9
	jne	.LBB39_35
.LBB39_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_34
.Lfunc_end39:
	.size	encode_one_slice.29, .Lfunc_end39-encode_one_slice.29
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.30     # -- Begin function encode_one_slice.30
	.p2align	4, 0x90
	.type	encode_one_slice.30,@function
encode_one_slice.30:                    # @encode_one_slice.30
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
	movl	$1274865348, -56(%rbp)  # imm = 0x4BFCE6C4
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB40_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB40_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB40_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB40_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB40_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB40_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB40_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB40_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	$1, -20(%rbp)
.LBB40_10:                              # %if.end16
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB40_14
.LBB40_11:                              # %if.else
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB40_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB40_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB40_13:                              # %if.end23
                                        #   in Loop: Header=BB40_5 Depth=1
	jmp	.LBB40_14
.LBB40_14:                              # %if.end24
                                        #   in Loop: Header=BB40_5 Depth=1
	jmp	.LBB40_32
.LBB40_15:                              # %if.else25
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB40_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB40_17:                              # %if.end33
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB40_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB40_20
.LBB40_19:                              # %if.then38
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB40_20:                              # %if.end52
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB40_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB40_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB40_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB40_24
.LBB40_23:                              # %if.else65
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB40_24:                              # %if.end67
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB40_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB40_27
.LBB40_26:                              # %if.else72
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB40_27:                              # %if.end74
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB40_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB40_29:                              # %if.end98
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB40_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	$1, -20(%rbp)
.LBB40_31:                              # %if.end107
                                        #   in Loop: Header=BB40_5 Depth=1
	jmp	.LBB40_32
.LBB40_32:                              # %if.end108
                                        #   in Loop: Header=BB40_5 Depth=1
	jmp	.LBB40_5
.LBB40_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1274865348, -56(%rbp)  # imm = 0x4BFCE6C4
	jne	.LBB40_35
.LBB40_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_34
.Lfunc_end40:
	.size	encode_one_slice.30, .Lfunc_end40-encode_one_slice.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.31
	.type	malloc_slice.31,@function
malloc_slice.31:                        # @malloc_slice.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$645504245, -24(%rbp)   # imm = 0x26799CF5
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -28(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB41_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB41_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB41_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB41_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB41_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB41_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB41_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB41_10
.LBB41_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB41_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB41_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB41_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB41_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB41_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB41_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB41_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB41_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB41_16:                              # %if.end32
                                        #   in Loop: Header=BB41_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB41_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB41_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB41_18:                              # %if.end39
                                        #   in Loop: Header=BB41_13 Depth=1
	jmp	.LBB41_19
.LBB41_19:                              # %for.inc
                                        #   in Loop: Header=BB41_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_13
.LBB41_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$645504245, -24(%rbp)   # imm = 0x26799CF5
	jne	.LBB41_22
.LBB41_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_21
.Lfunc_end41:
	.size	malloc_slice.31, .Lfunc_end41-malloc_slice.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.32
	.type	malloc_slice.32,@function
malloc_slice.32:                        # @malloc_slice.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1163105874, -28(%rbp)  # imm = 0x45539652
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB42_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB42_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB42_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB42_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB42_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB42_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB42_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB42_10
.LBB42_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB42_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB42_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB42_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB42_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB42_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB42_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB42_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB42_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB42_16:                              # %if.end32
                                        #   in Loop: Header=BB42_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB42_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB42_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB42_18:                              # %if.end39
                                        #   in Loop: Header=BB42_13 Depth=1
	jmp	.LBB42_19
.LBB42_19:                              # %for.inc
                                        #   in Loop: Header=BB42_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB42_13
.LBB42_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1163105874, -28(%rbp)  # imm = 0x45539652
	jne	.LBB42_22
.LBB42_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_21
.Lfunc_end42:
	.size	malloc_slice.32, .Lfunc_end42-malloc_slice.32
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.33      # -- Begin function terminate_slice.33
	.p2align	4, 0x90
	.type	terminate_slice.33,@function
terminate_slice.33:                     # @terminate_slice.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1007627182, -36(%rbp)  # imm = 0x3C0F2BAE
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB43_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB43_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB43_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB43_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB43_7
.LBB43_6:                               # %if.else
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB43_7:                               # %if.end22
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_8
.LBB43_8:                               # %for.inc
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_3
.LBB43_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB43_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB43_11:                              # %if.end26
	cmpl	$1007627182, -36(%rbp)  # imm = 0x3C0F2BAE
	jne	.LBB43_13
.LBB43_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_12
.Lfunc_end43:
	.size	terminate_slice.33, .Lfunc_end43-terminate_slice.33
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.34      # -- Begin function terminate_slice.34
	.p2align	4, 0x90
	.type	terminate_slice.34,@function
terminate_slice.34:                     # @terminate_slice.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$157393424, -36(%rbp)   # imm = 0x961A210
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB44_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB44_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB44_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB44_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB44_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB44_7
.LBB44_6:                               # %if.else
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB44_7:                               # %if.end22
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_8
.LBB44_8:                               # %for.inc
                                        #   in Loop: Header=BB44_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_3
.LBB44_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB44_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB44_11:                              # %if.end26
	cmpl	$157393424, -36(%rbp)   # imm = 0x961A210
	jne	.LBB44_13
.LBB44_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_12
.Lfunc_end44:
	.size	terminate_slice.34, .Lfunc_end44-terminate_slice.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.35
	.type	malloc_slice.35,@function
malloc_slice.35:                        # @malloc_slice.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$920497287, -24(%rbp)   # imm = 0x36DDAC87
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -28(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB45_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB45_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB45_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB45_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB45_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB45_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB45_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB45_10
.LBB45_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB45_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB45_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB45_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB45_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB45_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB45_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB45_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB45_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB45_16:                              # %if.end32
                                        #   in Loop: Header=BB45_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB45_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB45_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB45_18:                              # %if.end39
                                        #   in Loop: Header=BB45_13 Depth=1
	jmp	.LBB45_19
.LBB45_19:                              # %for.inc
                                        #   in Loop: Header=BB45_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_13
.LBB45_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$920497287, -24(%rbp)   # imm = 0x36DDAC87
	jne	.LBB45_22
.LBB45_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_21
.Lfunc_end45:
	.size	malloc_slice.35, .Lfunc_end45-malloc_slice.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.36
	.type	malloc_slice.36,@function
malloc_slice.36:                        # @malloc_slice.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$757089070, -24(%rbp)   # imm = 0x2D20432E
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -28(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB46_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB46_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB46_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB46_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB46_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB46_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB46_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB46_10
.LBB46_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB46_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB46_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB46_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB46_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB46_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB46_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB46_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB46_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB46_16:                              # %if.end32
                                        #   in Loop: Header=BB46_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB46_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB46_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB46_18:                              # %if.end39
                                        #   in Loop: Header=BB46_13 Depth=1
	jmp	.LBB46_19
.LBB46_19:                              # %for.inc
                                        #   in Loop: Header=BB46_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB46_13
.LBB46_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$757089070, -24(%rbp)   # imm = 0x2D20432E
	jne	.LBB46_22
.LBB46_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_21
.Lfunc_end46:
	.size	malloc_slice.36, .Lfunc_end46-malloc_slice.36
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.37          # -- Begin function start_slice.37
	.p2align	4, 0x90
	.type	start_slice.37,@function
start_slice.37:                         # @start_slice.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1395347817, -32(%rbp)  # imm = 0x532B5169
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB47_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB47_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB47_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB47_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -16(%rbp)
	jne	.LBB47_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB47_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_7
.LBB47_6:                               # %if.else
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_7:                               # %if.end6
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB47_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB47_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_10:                              # %if.end16
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB47_12
.LBB47_11:                              # %if.else17
                                        #   in Loop: Header=BB47_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB47_12:                              # %if.end18
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_13
.LBB47_13:                              # %for.inc
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_3
.LBB47_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB47_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB47_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1395347817, -32(%rbp)  # imm = 0x532B5169
	jne	.LBB47_18
.LBB47_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_17
.Lfunc_end47:
	.size	start_slice.37, .Lfunc_end47-start_slice.37
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.38     # -- Begin function encode_one_slice.38
	.p2align	4, 0x90
	.type	encode_one_slice.38,@function
encode_one_slice.38:                    # @encode_one_slice.38
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
	movl	$1268025564, -52(%rbp)  # imm = 0x4B9488DC
	movl	%edi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-56(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB48_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB48_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB48_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB48_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB48_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB48_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB48_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB48_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB48_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB48_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB48_5 Depth=1
	movl	$1, -20(%rbp)
.LBB48_10:                              # %if.end16
                                        #   in Loop: Header=BB48_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB48_14
.LBB48_11:                              # %if.else
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB48_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB48_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB48_13:                              # %if.end23
                                        #   in Loop: Header=BB48_5 Depth=1
	jmp	.LBB48_14
.LBB48_14:                              # %if.end24
                                        #   in Loop: Header=BB48_5 Depth=1
	jmp	.LBB48_32
.LBB48_15:                              # %if.else25
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB48_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB48_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB48_17:                              # %if.end33
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB48_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB48_20
.LBB48_19:                              # %if.then38
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB48_20:                              # %if.end52
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB48_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB48_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB48_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB48_24
.LBB48_23:                              # %if.else65
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB48_24:                              # %if.end67
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB48_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB48_27
.LBB48_26:                              # %if.else72
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB48_27:                              # %if.end74
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB48_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB48_29:                              # %if.end98
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB48_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB48_5 Depth=1
	movl	$1, -20(%rbp)
.LBB48_31:                              # %if.end107
                                        #   in Loop: Header=BB48_5 Depth=1
	jmp	.LBB48_32
.LBB48_32:                              # %if.end108
                                        #   in Loop: Header=BB48_5 Depth=1
	jmp	.LBB48_5
.LBB48_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1268025564, -52(%rbp)  # imm = 0x4B9488DC
	jne	.LBB48_35
.LBB48_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_34
.Lfunc_end48:
	.size	encode_one_slice.38, .Lfunc_end48-encode_one_slice.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.39
	.type	free_slice.39,@function
free_slice.39:                          # @free_slice.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1343386415, -28(%rbp)  # imm = 0x5012732F
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB49_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB49_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB49_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB49_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB49_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB49_6:                               # %if.end
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB49_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB49_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB49_8:                               # %if.end12
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_9
.LBB49_9:                               # %if.end13
                                        #   in Loop: Header=BB49_2 Depth=1
	jmp	.LBB49_10
.LBB49_10:                              # %for.inc
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_2
.LBB49_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB49_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB49_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB49_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB49_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB49_16:                              # %if.end22
	cmpl	$1343386415, -28(%rbp)  # imm = 0x5012732F
	jne	.LBB49_18
.LBB49_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_17
.Lfunc_end49:
	.size	free_slice.39, .Lfunc_end49-free_slice.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.40
	.type	free_slice.40,@function
free_slice.40:                          # @free_slice.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$350797295, -28(%rbp)   # imm = 0x14E8BDEF
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB50_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB50_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB50_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB50_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB50_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB50_6:                               # %if.end
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB50_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB50_8:                               # %if.end12
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_9
.LBB50_9:                               # %if.end13
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_10
.LBB50_10:                              # %for.inc
                                        #   in Loop: Header=BB50_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_2
.LBB50_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB50_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB50_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB50_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB50_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB50_16:                              # %if.end22
	cmpl	$350797295, -28(%rbp)   # imm = 0x14E8BDEF
	jne	.LBB50_18
.LBB50_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_17
.Lfunc_end50:
	.size	free_slice.40, .Lfunc_end50-free_slice.40
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.41      # -- Begin function terminate_slice.41
	.p2align	4, 0x90
	.type	terminate_slice.41,@function
terminate_slice.41:                     # @terminate_slice.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$73404061, -36(%rbp)    # imm = 0x4600E9D
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB51_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB51_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB51_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB51_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB51_7
.LBB51_6:                               # %if.else
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB51_7:                               # %if.end22
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_8
.LBB51_8:                               # %for.inc
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_3
.LBB51_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB51_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB51_11:                              # %if.end26
	cmpl	$73404061, -36(%rbp)    # imm = 0x4600E9D
	jne	.LBB51_13
.LBB51_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_12
.Lfunc_end51:
	.size	terminate_slice.41, .Lfunc_end51-terminate_slice.41
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.42          # -- Begin function start_slice.42
	.p2align	4, 0x90
	.type	start_slice.42,@function
start_slice.42:                         # @start_slice.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$979522549, -32(%rbp)   # imm = 0x3A6253F5
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB52_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB52_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB52_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB52_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -16(%rbp)
	jne	.LBB52_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB52_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_7
.LBB52_6:                               # %if.else
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_7:                               # %if.end6
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB52_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB52_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_10:                              # %if.end16
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB52_12
.LBB52_11:                              # %if.else17
                                        #   in Loop: Header=BB52_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB52_12:                              # %if.end18
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_13
.LBB52_13:                              # %for.inc
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_3
.LBB52_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB52_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB52_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$979522549, -32(%rbp)   # imm = 0x3A6253F5
	jne	.LBB52_18
.LBB52_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_17
.Lfunc_end52:
	.size	start_slice.42, .Lfunc_end52-start_slice.42
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.43  # -- Begin function poc_ref_pic_reorder.43
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.43,@function
poc_ref_pic_reorder.43:                 # @poc_ref_pic_reorder.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1937351631, -68(%rbp)  # imm = 0x7379A3CF
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB53_3
.LBB53_2:                               # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB53_3:                               # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB53_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB53_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB53_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB53_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_4
.LBB53_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB53_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB53_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB53_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB53_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB53_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB53_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB53_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB53_16
.LBB53_15:                              # %if.else44
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB53_16:                              # %if.end47
                                        #   in Loop: Header=BB53_8 Depth=1
	jmp	.LBB53_21
.LBB53_17:                              # %if.else48
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB53_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB53_20
.LBB53_19:                              # %if.else58
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB53_20:                              # %if.end61
                                        #   in Loop: Header=BB53_8 Depth=1
	jmp	.LBB53_21
.LBB53_21:                              # %if.end62
                                        #   in Loop: Header=BB53_8 Depth=1
	jmp	.LBB53_22
.LBB53_22:                              # %if.end63
                                        #   in Loop: Header=BB53_8 Depth=1
	jmp	.LBB53_23
.LBB53_23:                              # %for.inc64
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_8
.LBB53_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB53_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB53_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB53_27:                              # %for.cond72
                                        #   Parent Loop BB53_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB53_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB53_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB53_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB53_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB53_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB53_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB53_32
.LBB53_31:                              # %if.then91
                                        #   in Loop: Header=BB53_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB53_32:                              # %if.end116
                                        #   in Loop: Header=BB53_27 Depth=2
	jmp	.LBB53_33
.LBB53_33:                              # %for.inc117
                                        #   in Loop: Header=BB53_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_27
.LBB53_34:                              # %for.end119
                                        #   in Loop: Header=BB53_25 Depth=1
	jmp	.LBB53_35
.LBB53_35:                              # %for.inc120
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_25
.LBB53_36:                              # %for.end122
	movl	$1, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB53_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB53_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB53_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB53_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB53_37 Depth=1
	movl	$0, -36(%rbp)
.LBB53_40:                              # %if.end132
                                        #   in Loop: Header=BB53_37 Depth=1
	jmp	.LBB53_41
.LBB53_41:                              # %for.inc133
                                        #   in Loop: Header=BB53_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_37
.LBB53_42:                              # %for.end135
	cmpl	$0, -36(%rbp)
	jne	.LBB53_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB53_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_51 Depth 2
                                        #     Child Loop BB53_57 Depth 2
                                        #     Child Loop BB53_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB53_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB53_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB53_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB53_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB53_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB53_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB53_48:                              # %if.end159
                                        #   in Loop: Header=BB53_44 Depth=1
	jmp	.LBB53_50
.LBB53_49:                              # %if.else160
                                        #   in Loop: Header=BB53_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB53_50:                              # %if.end167
                                        #   in Loop: Header=BB53_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB53_51:                              # %for.cond174
                                        #   Parent Loop BB53_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB53_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB53_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB53_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB53_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB53_54:                              # %if.end188
                                        #   in Loop: Header=BB53_51 Depth=2
	jmp	.LBB53_55
.LBB53_55:                              # %for.inc189
                                        #   in Loop: Header=BB53_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_51
.LBB53_56:                              # %for.end191
                                        #   in Loop: Header=BB53_44 Depth=1
	movl	$1, -28(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB53_57:                              # %for.cond193
                                        #   Parent Loop BB53_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB53_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB53_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB53_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB53_44 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB53_63
.LBB53_60:                              # %if.end202
                                        #   in Loop: Header=BB53_57 Depth=2
	jmp	.LBB53_61
.LBB53_61:                              # %for.inc203
                                        #   in Loop: Header=BB53_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_57
.LBB53_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB53_44 Depth=1
	jmp	.LBB53_63
.LBB53_63:                              # %for.end205
                                        #   in Loop: Header=BB53_44 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB53_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_72
.LBB53_65:                              # %if.end209
                                        #   in Loop: Header=BB53_44 Depth=1
	movl	$0, -8(%rbp)
.LBB53_66:                              # %for.cond210
                                        #   Parent Loop BB53_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB53_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB53_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB53_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_66
.LBB53_69:                              # %for.end219
                                        #   in Loop: Header=BB53_44 Depth=1
	jmp	.LBB53_70
.LBB53_70:                              # %for.inc220
                                        #   in Loop: Header=BB53_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_44
.LBB53_71:                              # %for.end222.loopexit
	jmp	.LBB53_72
.LBB53_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB53_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB53_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB53_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB53_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_73
.LBB53_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB53_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB53_79
.LBB53_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB53_79:                              # %if.end239
	jmp	.LBB53_80
.LBB53_80:                              # %if.end240
	cmpl	$1937351631, -68(%rbp)  # imm = 0x7379A3CF
	jne	.LBB53_82
.LBB53_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_81
.Lfunc_end53:
	.size	poc_ref_pic_reorder.43, .Lfunc_end53-poc_ref_pic_reorder.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.44
	.type	malloc_slice.44,@function
malloc_slice.44:                        # @malloc_slice.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1946118281, -28(%rbp)  # imm = 0x73FF6889
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB54_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB54_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB54_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB54_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB54_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB54_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB54_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB54_10
.LBB54_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB54_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB54_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB54_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB54_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB54_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB54_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB54_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB54_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB54_16:                              # %if.end32
                                        #   in Loop: Header=BB54_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB54_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB54_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB54_18:                              # %if.end39
                                        #   in Loop: Header=BB54_13 Depth=1
	jmp	.LBB54_19
.LBB54_19:                              # %for.inc
                                        #   in Loop: Header=BB54_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_13
.LBB54_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1946118281, -28(%rbp)  # imm = 0x73FF6889
	jne	.LBB54_22
.LBB54_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_21
.Lfunc_end54:
	.size	malloc_slice.44, .Lfunc_end54-malloc_slice.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.45
	.type	init_slice.45,@function
init_slice.45:                          # @init_slice.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$558996660, -60(%rbp)   # imm = 0x21519CB4
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB55_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB55_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB55_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB55_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB55_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB55_7
.LBB55_6:                               # %if.else
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB55_7:                               # %if.end15
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB55_3
.LBB55_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB55_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB55_19
.LBB55_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB55_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB55_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB55_15
.LBB55_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB55_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB55_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB55_18
.LBB55_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB55_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB55_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB55_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB55_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB55_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB55_24
.LBB55_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB55_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB55_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB55_27
.LBB55_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB55_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB55_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB55_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB55_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB55_32
.LBB55_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB55_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB55_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB55_35
.LBB55_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB55_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB55_36:                              # %if.end81
	jmp	.LBB55_37
.LBB55_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB55_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB55_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB55_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB55_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB55_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB55_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB55_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB55_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB55_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB55_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB55_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB55_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB55_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB55_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_48
.LBB55_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB55_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB55_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB55_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB55_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB55_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_53
.LBB55_56:                              # %for.end137
	jmp	.LBB55_57
.LBB55_57:                              # %if.end138
	jmp	.LBB55_58
.LBB55_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB55_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB55_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB55_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB55_62:                              # %if.end167
	jmp	.LBB55_63
.LBB55_63:                              # %if.end168
	jmp	.LBB55_64
.LBB55_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB55_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB55_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB55_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB55_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB55_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB55_82
.LBB55_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB55_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB55_80
.LBB55_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB55_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB55_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB55_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB55_77
.LBB55_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB55_77:                              # %if.end197
	jmp	.LBB55_79
.LBB55_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB55_79:                              # %if.end199
	jmp	.LBB55_81
.LBB55_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB55_81:                              # %if.end201
	jmp	.LBB55_82
.LBB55_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB55_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB55_84:                              # %if.end206
	cmpl	$558996660, -60(%rbp)   # imm = 0x21519CB4
	jne	.LBB55_86
.LBB55_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_85
.Lfunc_end55:
	.size	init_slice.45, .Lfunc_end55-init_slice.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.46
	.type	malloc_slice.46,@function
malloc_slice.46:                        # @malloc_slice.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$794927109, -28(%rbp)   # imm = 0x2F61A005
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB56_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB56_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB56_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB56_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB56_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB56_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB56_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB56_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB56_10
.LBB56_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB56_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB56_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB56_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB56_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB56_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB56_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB56_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB56_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB56_16:                              # %if.end32
                                        #   in Loop: Header=BB56_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB56_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB56_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB56_18:                              # %if.end39
                                        #   in Loop: Header=BB56_13 Depth=1
	jmp	.LBB56_19
.LBB56_19:                              # %for.inc
                                        #   in Loop: Header=BB56_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_13
.LBB56_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$794927109, -28(%rbp)   # imm = 0x2F61A005
	jne	.LBB56_22
.LBB56_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_21
.Lfunc_end56:
	.size	malloc_slice.46, .Lfunc_end56-malloc_slice.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.47
	.type	init_slice.47,@function
init_slice.47:                          # @init_slice.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1475046648, -60(%rbp)  # imm = 0x57EB6CF8
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB57_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB57_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB57_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB57_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB57_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB57_7
.LBB57_6:                               # %if.else
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB57_7:                               # %if.end15
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB57_3
.LBB57_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB57_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB57_19
.LBB57_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB57_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB57_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB57_15
.LBB57_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB57_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB57_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB57_18
.LBB57_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB57_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB57_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB57_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB57_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB57_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB57_24
.LBB57_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB57_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB57_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB57_27
.LBB57_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB57_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB57_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB57_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB57_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB57_32
.LBB57_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB57_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB57_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB57_35
.LBB57_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB57_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB57_36:                              # %if.end81
	jmp	.LBB57_37
.LBB57_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB57_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB57_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB57_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB57_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB57_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB57_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB57_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB57_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB57_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB57_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB57_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB57_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB57_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB57_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_48
.LBB57_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB57_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB57_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB57_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB57_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB57_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_53
.LBB57_56:                              # %for.end137
	jmp	.LBB57_57
.LBB57_57:                              # %if.end138
	jmp	.LBB57_58
.LBB57_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB57_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB57_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB57_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB57_62:                              # %if.end167
	jmp	.LBB57_63
.LBB57_63:                              # %if.end168
	jmp	.LBB57_64
.LBB57_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB57_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB57_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB57_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB57_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB57_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB57_82
.LBB57_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB57_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB57_80
.LBB57_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB57_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB57_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB57_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB57_77
.LBB57_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB57_77:                              # %if.end197
	jmp	.LBB57_79
.LBB57_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB57_79:                              # %if.end199
	jmp	.LBB57_81
.LBB57_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB57_81:                              # %if.end201
	jmp	.LBB57_82
.LBB57_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB57_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB57_84:                              # %if.end206
	cmpl	$1475046648, -60(%rbp)  # imm = 0x57EB6CF8
	jne	.LBB57_86
.LBB57_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_85
.Lfunc_end57:
	.size	init_slice.47, .Lfunc_end57-init_slice.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.48
	.type	malloc_slice.48,@function
malloc_slice.48:                        # @malloc_slice.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1320016881, -28(%rbp)  # imm = 0x4EADDBF1
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB58_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB58_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB58_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB58_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB58_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB58_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB58_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB58_10
.LBB58_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB58_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB58_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB58_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB58_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB58_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB58_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB58_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB58_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB58_16:                              # %if.end32
                                        #   in Loop: Header=BB58_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB58_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB58_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB58_18:                              # %if.end39
                                        #   in Loop: Header=BB58_13 Depth=1
	jmp	.LBB58_19
.LBB58_19:                              # %for.inc
                                        #   in Loop: Header=BB58_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_13
.LBB58_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1320016881, -28(%rbp)  # imm = 0x4EADDBF1
	jne	.LBB58_22
.LBB58_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_21
.Lfunc_end58:
	.size	malloc_slice.48, .Lfunc_end58-malloc_slice.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.49
	.type	malloc_slice.49,@function
malloc_slice.49:                        # @malloc_slice.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$596138786, -28(%rbp)   # imm = 0x23885B22
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB59_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB59_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB59_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB59_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB59_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB59_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB59_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB59_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB59_10
.LBB59_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB59_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB59_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB59_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB59_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB59_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB59_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB59_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB59_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB59_16:                              # %if.end32
                                        #   in Loop: Header=BB59_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB59_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB59_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB59_18:                              # %if.end39
                                        #   in Loop: Header=BB59_13 Depth=1
	jmp	.LBB59_19
.LBB59_19:                              # %for.inc
                                        #   in Loop: Header=BB59_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_13
.LBB59_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$596138786, -28(%rbp)   # imm = 0x23885B22
	jne	.LBB59_22
.LBB59_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_21
.Lfunc_end59:
	.size	malloc_slice.49, .Lfunc_end59-malloc_slice.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.50
	.type	init_slice.50,@function
init_slice.50:                          # @init_slice.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1790395073, -60(%rbp)  # imm = 0x6AB742C1
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB60_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB60_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB60_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB60_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB60_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB60_7
.LBB60_6:                               # %if.else
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB60_7:                               # %if.end15
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
	movq	-48(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB60_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB60_3
.LBB60_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB60_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB60_19
.LBB60_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB60_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB60_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB60_15
.LBB60_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB60_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB60_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB60_18
.LBB60_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB60_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB60_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB60_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB60_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB60_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB60_24
.LBB60_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB60_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB60_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB60_27
.LBB60_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB60_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB60_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB60_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB60_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB60_32
.LBB60_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB60_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB60_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB60_35
.LBB60_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB60_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB60_36:                              # %if.end81
	jmp	.LBB60_37
.LBB60_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB60_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB60_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB60_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB60_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB60_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB60_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB60_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB60_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB60_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB60_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB60_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB60_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB60_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB60_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_48
.LBB60_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB60_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB60_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB60_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB60_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB60_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_53
.LBB60_56:                              # %for.end137
	jmp	.LBB60_57
.LBB60_57:                              # %if.end138
	jmp	.LBB60_58
.LBB60_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB60_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB60_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB60_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB60_62:                              # %if.end167
	jmp	.LBB60_63
.LBB60_63:                              # %if.end168
	jmp	.LBB60_64
.LBB60_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB60_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB60_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB60_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB60_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB60_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB60_82
.LBB60_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB60_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB60_80
.LBB60_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB60_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB60_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB60_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB60_77
.LBB60_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB60_77:                              # %if.end197
	jmp	.LBB60_79
.LBB60_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB60_79:                              # %if.end199
	jmp	.LBB60_81
.LBB60_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB60_81:                              # %if.end201
	jmp	.LBB60_82
.LBB60_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB60_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB60_84:                              # %if.end206
	cmpl	$1790395073, -60(%rbp)  # imm = 0x6AB742C1
	jne	.LBB60_86
.LBB60_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_85
.Lfunc_end60:
	.size	init_slice.50, .Lfunc_end60-init_slice.50
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.51  # -- Begin function poc_ref_pic_reorder.51
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.51,@function
poc_ref_pic_reorder.51:                 # @poc_ref_pic_reorder.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$58364291, -72(%rbp)    # imm = 0x37A9183
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB61_3
.LBB61_2:                               # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB61_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB61_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB61_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB61_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB61_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_4
.LBB61_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB61_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB61_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB61_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB61_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB61_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB61_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB61_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB61_16
.LBB61_15:                              # %if.else44
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB61_16:                              # %if.end47
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_21
.LBB61_17:                              # %if.else48
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB61_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB61_20
.LBB61_19:                              # %if.else58
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB61_20:                              # %if.end61
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_21
.LBB61_21:                              # %if.end62
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_22
.LBB61_22:                              # %if.end63
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_23
.LBB61_23:                              # %for.inc64
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_8
.LBB61_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB61_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB61_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB61_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB61_27:                              # %for.cond72
                                        #   Parent Loop BB61_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB61_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB61_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB61_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB61_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB61_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB61_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB61_32
.LBB61_31:                              # %if.then91
                                        #   in Loop: Header=BB61_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB61_32:                              # %if.end116
                                        #   in Loop: Header=BB61_27 Depth=2
	jmp	.LBB61_33
.LBB61_33:                              # %for.inc117
                                        #   in Loop: Header=BB61_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB61_27
.LBB61_34:                              # %for.end119
                                        #   in Loop: Header=BB61_25 Depth=1
	jmp	.LBB61_35
.LBB61_35:                              # %for.inc120
                                        #   in Loop: Header=BB61_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_25
.LBB61_36:                              # %for.end122
	movl	$1, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB61_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB61_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB61_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB61_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB61_37 Depth=1
	movl	$0, -40(%rbp)
.LBB61_40:                              # %if.end132
                                        #   in Loop: Header=BB61_37 Depth=1
	jmp	.LBB61_41
.LBB61_41:                              # %for.inc133
                                        #   in Loop: Header=BB61_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_37
.LBB61_42:                              # %for.end135
	cmpl	$0, -40(%rbp)
	jne	.LBB61_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB61_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_51 Depth 2
                                        #     Child Loop BB61_57 Depth 2
                                        #     Child Loop BB61_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB61_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB61_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB61_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB61_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB61_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB61_44 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB61_48:                              # %if.end159
                                        #   in Loop: Header=BB61_44 Depth=1
	jmp	.LBB61_50
.LBB61_49:                              # %if.else160
                                        #   in Loop: Header=BB61_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB61_50:                              # %if.end167
                                        #   in Loop: Header=BB61_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB61_51:                              # %for.cond174
                                        #   Parent Loop BB61_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB61_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB61_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB61_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB61_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB61_54:                              # %if.end188
                                        #   in Loop: Header=BB61_51 Depth=2
	jmp	.LBB61_55
.LBB61_55:                              # %for.inc189
                                        #   in Loop: Header=BB61_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB61_51
.LBB61_56:                              # %for.end191
                                        #   in Loop: Header=BB61_44 Depth=1
	movl	$1, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB61_57:                              # %for.cond193
                                        #   Parent Loop BB61_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB61_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB61_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB61_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB61_44 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB61_63
.LBB61_60:                              # %if.end202
                                        #   in Loop: Header=BB61_57 Depth=2
	jmp	.LBB61_61
.LBB61_61:                              # %for.inc203
                                        #   in Loop: Header=BB61_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB61_57
.LBB61_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB61_44 Depth=1
	jmp	.LBB61_63
.LBB61_63:                              # %for.end205
                                        #   in Loop: Header=BB61_44 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB61_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_72
.LBB61_65:                              # %if.end209
                                        #   in Loop: Header=BB61_44 Depth=1
	movl	$0, -8(%rbp)
.LBB61_66:                              # %for.cond210
                                        #   Parent Loop BB61_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB61_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB61_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB61_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB61_66
.LBB61_69:                              # %for.end219
                                        #   in Loop: Header=BB61_44 Depth=1
	jmp	.LBB61_70
.LBB61_70:                              # %for.inc220
                                        #   in Loop: Header=BB61_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_44
.LBB61_71:                              # %for.end222.loopexit
	jmp	.LBB61_72
.LBB61_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB61_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB61_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB61_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB61_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB61_73
.LBB61_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB61_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB61_79
.LBB61_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB61_79:                              # %if.end239
	jmp	.LBB61_80
.LBB61_80:                              # %if.end240
	cmpl	$58364291, -72(%rbp)    # imm = 0x37A9183
	jne	.LBB61_82
.LBB61_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_81
.Lfunc_end61:
	.size	poc_ref_pic_reorder.51, .Lfunc_end61-poc_ref_pic_reorder.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.52
	.type	malloc_slice.52,@function
malloc_slice.52:                        # @malloc_slice.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$363900983, -28(%rbp)   # imm = 0x15B0B037
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB62_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB62_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB62_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB62_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB62_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB62_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB62_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB62_10
.LBB62_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB62_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB62_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB62_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB62_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB62_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB62_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB62_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB62_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB62_16:                              # %if.end32
                                        #   in Loop: Header=BB62_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB62_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB62_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB62_18:                              # %if.end39
                                        #   in Loop: Header=BB62_13 Depth=1
	jmp	.LBB62_19
.LBB62_19:                              # %for.inc
                                        #   in Loop: Header=BB62_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB62_13
.LBB62_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$363900983, -28(%rbp)   # imm = 0x15B0B037
	jne	.LBB62_22
.LBB62_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_21
.Lfunc_end62:
	.size	malloc_slice.52, .Lfunc_end62-malloc_slice.52
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.53     # -- Begin function encode_one_slice.53
	.p2align	4, 0x90
	.type	encode_one_slice.53,@function
encode_one_slice.53:                    # @encode_one_slice.53
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
	movl	$22020954, -52(%rbp)    # imm = 0x150035A
	movl	%edi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-56(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB63_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB63_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB63_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB63_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB63_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB63_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB63_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB63_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB63_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB63_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB63_5 Depth=1
	movl	$1, -20(%rbp)
.LBB63_10:                              # %if.end16
                                        #   in Loop: Header=BB63_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB63_14
.LBB63_11:                              # %if.else
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB63_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB63_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB63_13:                              # %if.end23
                                        #   in Loop: Header=BB63_5 Depth=1
	jmp	.LBB63_14
.LBB63_14:                              # %if.end24
                                        #   in Loop: Header=BB63_5 Depth=1
	jmp	.LBB63_32
.LBB63_15:                              # %if.else25
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB63_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB63_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB63_17:                              # %if.end33
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB63_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB63_20
.LBB63_19:                              # %if.then38
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB63_20:                              # %if.end52
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB63_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB63_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB63_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB63_24
.LBB63_23:                              # %if.else65
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB63_24:                              # %if.end67
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB63_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB63_27
.LBB63_26:                              # %if.else72
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB63_27:                              # %if.end74
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB63_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB63_29:                              # %if.end98
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB63_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB63_5 Depth=1
	movl	$1, -20(%rbp)
.LBB63_31:                              # %if.end107
                                        #   in Loop: Header=BB63_5 Depth=1
	jmp	.LBB63_32
.LBB63_32:                              # %if.end108
                                        #   in Loop: Header=BB63_5 Depth=1
	jmp	.LBB63_5
.LBB63_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$22020954, -52(%rbp)    # imm = 0x150035A
	jne	.LBB63_35
.LBB63_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_34
.Lfunc_end63:
	.size	encode_one_slice.53, .Lfunc_end63-encode_one_slice.53
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.54  # -- Begin function poc_ref_pic_reorder.54
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.54,@function
poc_ref_pic_reorder.54:                 # @poc_ref_pic_reorder.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1345454322, -68(%rbp)  # imm = 0x503200F2
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB64_3
.LBB64_2:                               # %if.else
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB64_3:                               # %if.end
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB64_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB64_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB64_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB64_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_4
.LBB64_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB64_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB64_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB64_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB64_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB64_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB64_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB64_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB64_16
.LBB64_15:                              # %if.else44
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB64_16:                              # %if.end47
                                        #   in Loop: Header=BB64_8 Depth=1
	jmp	.LBB64_21
.LBB64_17:                              # %if.else48
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB64_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB64_20
.LBB64_19:                              # %if.else58
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB64_20:                              # %if.end61
                                        #   in Loop: Header=BB64_8 Depth=1
	jmp	.LBB64_21
.LBB64_21:                              # %if.end62
                                        #   in Loop: Header=BB64_8 Depth=1
	jmp	.LBB64_22
.LBB64_22:                              # %if.end63
                                        #   in Loop: Header=BB64_8 Depth=1
	jmp	.LBB64_23
.LBB64_23:                              # %for.inc64
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_8
.LBB64_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB64_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB64_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB64_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB64_27:                              # %for.cond72
                                        #   Parent Loop BB64_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB64_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB64_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB64_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB64_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB64_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB64_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB64_32
.LBB64_31:                              # %if.then91
                                        #   in Loop: Header=BB64_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB64_32:                              # %if.end116
                                        #   in Loop: Header=BB64_27 Depth=2
	jmp	.LBB64_33
.LBB64_33:                              # %for.inc117
                                        #   in Loop: Header=BB64_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_27
.LBB64_34:                              # %for.end119
                                        #   in Loop: Header=BB64_25 Depth=1
	jmp	.LBB64_35
.LBB64_35:                              # %for.inc120
                                        #   in Loop: Header=BB64_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_25
.LBB64_36:                              # %for.end122
	movl	$1, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB64_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB64_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB64_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB64_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB64_37 Depth=1
	movl	$0, -28(%rbp)
.LBB64_40:                              # %if.end132
                                        #   in Loop: Header=BB64_37 Depth=1
	jmp	.LBB64_41
.LBB64_41:                              # %for.inc133
                                        #   in Loop: Header=BB64_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_37
.LBB64_42:                              # %for.end135
	cmpl	$0, -28(%rbp)
	jne	.LBB64_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB64_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_51 Depth 2
                                        #     Child Loop BB64_57 Depth 2
                                        #     Child Loop BB64_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB64_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB64_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB64_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB64_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB64_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB64_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB64_48:                              # %if.end159
                                        #   in Loop: Header=BB64_44 Depth=1
	jmp	.LBB64_50
.LBB64_49:                              # %if.else160
                                        #   in Loop: Header=BB64_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB64_50:                              # %if.end167
                                        #   in Loop: Header=BB64_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB64_51:                              # %for.cond174
                                        #   Parent Loop BB64_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB64_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB64_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB64_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB64_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB64_54:                              # %if.end188
                                        #   in Loop: Header=BB64_51 Depth=2
	jmp	.LBB64_55
.LBB64_55:                              # %for.inc189
                                        #   in Loop: Header=BB64_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_51
.LBB64_56:                              # %for.end191
                                        #   in Loop: Header=BB64_44 Depth=1
	movl	$1, -44(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB64_57:                              # %for.cond193
                                        #   Parent Loop BB64_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB64_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB64_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB64_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB64_44 Depth=1
	movl	$0, -44(%rbp)
	jmp	.LBB64_63
.LBB64_60:                              # %if.end202
                                        #   in Loop: Header=BB64_57 Depth=2
	jmp	.LBB64_61
.LBB64_61:                              # %for.inc203
                                        #   in Loop: Header=BB64_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_57
.LBB64_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB64_44 Depth=1
	jmp	.LBB64_63
.LBB64_63:                              # %for.end205
                                        #   in Loop: Header=BB64_44 Depth=1
	cmpl	$1, -44(%rbp)
	jne	.LBB64_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_72
.LBB64_65:                              # %if.end209
                                        #   in Loop: Header=BB64_44 Depth=1
	movl	$0, -8(%rbp)
.LBB64_66:                              # %for.cond210
                                        #   Parent Loop BB64_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB64_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB64_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB64_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_66
.LBB64_69:                              # %for.end219
                                        #   in Loop: Header=BB64_44 Depth=1
	jmp	.LBB64_70
.LBB64_70:                              # %for.inc220
                                        #   in Loop: Header=BB64_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_44
.LBB64_71:                              # %for.end222.loopexit
	jmp	.LBB64_72
.LBB64_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB64_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB64_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB64_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB64_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_73
.LBB64_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB64_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB64_79
.LBB64_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB64_79:                              # %if.end239
	jmp	.LBB64_80
.LBB64_80:                              # %if.end240
	cmpl	$1345454322, -68(%rbp)  # imm = 0x503200F2
	jne	.LBB64_82
.LBB64_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_81
.Lfunc_end64:
	.size	poc_ref_pic_reorder.54, .Lfunc_end64-poc_ref_pic_reorder.54
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.55  # -- Begin function poc_ref_pic_reorder.55
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.55,@function
poc_ref_pic_reorder.55:                 # @poc_ref_pic_reorder.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$441139697, -68(%rbp)   # imm = 0x1A4B41F1
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB65_3
.LBB65_2:                               # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB65_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB65_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB65_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB65_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB65_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_4
.LBB65_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB65_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB65_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB65_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB65_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB65_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB65_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB65_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB65_16
.LBB65_15:                              # %if.else44
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB65_16:                              # %if.end47
                                        #   in Loop: Header=BB65_8 Depth=1
	jmp	.LBB65_21
.LBB65_17:                              # %if.else48
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB65_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB65_20
.LBB65_19:                              # %if.else58
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB65_20:                              # %if.end61
                                        #   in Loop: Header=BB65_8 Depth=1
	jmp	.LBB65_21
.LBB65_21:                              # %if.end62
                                        #   in Loop: Header=BB65_8 Depth=1
	jmp	.LBB65_22
.LBB65_22:                              # %if.end63
                                        #   in Loop: Header=BB65_8 Depth=1
	jmp	.LBB65_23
.LBB65_23:                              # %for.inc64
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_8
.LBB65_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB65_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB65_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB65_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB65_27:                              # %for.cond72
                                        #   Parent Loop BB65_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB65_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB65_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB65_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB65_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB65_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB65_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB65_32
.LBB65_31:                              # %if.then91
                                        #   in Loop: Header=BB65_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB65_32:                              # %if.end116
                                        #   in Loop: Header=BB65_27 Depth=2
	jmp	.LBB65_33
.LBB65_33:                              # %for.inc117
                                        #   in Loop: Header=BB65_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB65_27
.LBB65_34:                              # %for.end119
                                        #   in Loop: Header=BB65_25 Depth=1
	jmp	.LBB65_35
.LBB65_35:                              # %for.inc120
                                        #   in Loop: Header=BB65_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_25
.LBB65_36:                              # %for.end122
	movl	$1, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB65_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB65_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB65_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB65_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB65_37 Depth=1
	movl	$0, -28(%rbp)
.LBB65_40:                              # %if.end132
                                        #   in Loop: Header=BB65_37 Depth=1
	jmp	.LBB65_41
.LBB65_41:                              # %for.inc133
                                        #   in Loop: Header=BB65_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_37
.LBB65_42:                              # %for.end135
	cmpl	$0, -28(%rbp)
	jne	.LBB65_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB65_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_51 Depth 2
                                        #     Child Loop BB65_57 Depth 2
                                        #     Child Loop BB65_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB65_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB65_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB65_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB65_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB65_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB65_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB65_48:                              # %if.end159
                                        #   in Loop: Header=BB65_44 Depth=1
	jmp	.LBB65_50
.LBB65_49:                              # %if.else160
                                        #   in Loop: Header=BB65_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB65_50:                              # %if.end167
                                        #   in Loop: Header=BB65_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB65_51:                              # %for.cond174
                                        #   Parent Loop BB65_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB65_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB65_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB65_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB65_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB65_54:                              # %if.end188
                                        #   in Loop: Header=BB65_51 Depth=2
	jmp	.LBB65_55
.LBB65_55:                              # %for.inc189
                                        #   in Loop: Header=BB65_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB65_51
.LBB65_56:                              # %for.end191
                                        #   in Loop: Header=BB65_44 Depth=1
	movl	$1, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB65_57:                              # %for.cond193
                                        #   Parent Loop BB65_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB65_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB65_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB65_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB65_44 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB65_63
.LBB65_60:                              # %if.end202
                                        #   in Loop: Header=BB65_57 Depth=2
	jmp	.LBB65_61
.LBB65_61:                              # %for.inc203
                                        #   in Loop: Header=BB65_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB65_57
.LBB65_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB65_44 Depth=1
	jmp	.LBB65_63
.LBB65_63:                              # %for.end205
                                        #   in Loop: Header=BB65_44 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB65_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_72
.LBB65_65:                              # %if.end209
                                        #   in Loop: Header=BB65_44 Depth=1
	movl	$0, -8(%rbp)
.LBB65_66:                              # %for.cond210
                                        #   Parent Loop BB65_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB65_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB65_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB65_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB65_66
.LBB65_69:                              # %for.end219
                                        #   in Loop: Header=BB65_44 Depth=1
	jmp	.LBB65_70
.LBB65_70:                              # %for.inc220
                                        #   in Loop: Header=BB65_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_44
.LBB65_71:                              # %for.end222.loopexit
	jmp	.LBB65_72
.LBB65_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB65_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB65_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB65_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB65_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB65_73
.LBB65_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB65_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB65_79
.LBB65_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB65_79:                              # %if.end239
	jmp	.LBB65_80
.LBB65_80:                              # %if.end240
	cmpl	$441139697, -68(%rbp)   # imm = 0x1A4B41F1
	jne	.LBB65_82
.LBB65_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_81
.Lfunc_end65:
	.size	poc_ref_pic_reorder.55, .Lfunc_end65-poc_ref_pic_reorder.55
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.56     # -- Begin function encode_one_slice.56
	.p2align	4, 0x90
	.type	encode_one_slice.56,@function
encode_one_slice.56:                    # @encode_one_slice.56
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
	movl	$1976912340, -52(%rbp)  # imm = 0x75D549D4
	movl	%edi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-56(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB66_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB66_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB66_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB66_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB66_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB66_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB66_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB66_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB66_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	$1, -20(%rbp)
.LBB66_10:                              # %if.end16
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB66_14
.LBB66_11:                              # %if.else
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB66_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB66_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB66_13:                              # %if.end23
                                        #   in Loop: Header=BB66_5 Depth=1
	jmp	.LBB66_14
.LBB66_14:                              # %if.end24
                                        #   in Loop: Header=BB66_5 Depth=1
	jmp	.LBB66_32
.LBB66_15:                              # %if.else25
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB66_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB66_17:                              # %if.end33
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB66_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB66_20
.LBB66_19:                              # %if.then38
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB66_20:                              # %if.end52
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB66_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB66_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB66_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB66_24
.LBB66_23:                              # %if.else65
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB66_24:                              # %if.end67
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB66_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB66_27
.LBB66_26:                              # %if.else72
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB66_27:                              # %if.end74
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB66_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB66_29:                              # %if.end98
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB66_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	$1, -20(%rbp)
.LBB66_31:                              # %if.end107
                                        #   in Loop: Header=BB66_5 Depth=1
	jmp	.LBB66_32
.LBB66_32:                              # %if.end108
                                        #   in Loop: Header=BB66_5 Depth=1
	jmp	.LBB66_5
.LBB66_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1976912340, -52(%rbp)  # imm = 0x75D549D4
	jne	.LBB66_35
.LBB66_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_34
.Lfunc_end66:
	.size	encode_one_slice.56, .Lfunc_end66-encode_one_slice.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.57
	.type	malloc_slice.57,@function
malloc_slice.57:                        # @malloc_slice.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$74284034, -24(%rbp)    # imm = 0x46D7C02
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -28(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB67_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB67_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB67_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB67_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB67_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB67_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB67_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB67_10
.LBB67_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB67_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB67_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB67_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB67_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB67_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB67_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB67_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB67_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB67_16:                              # %if.end32
                                        #   in Loop: Header=BB67_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB67_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB67_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB67_18:                              # %if.end39
                                        #   in Loop: Header=BB67_13 Depth=1
	jmp	.LBB67_19
.LBB67_19:                              # %for.inc
                                        #   in Loop: Header=BB67_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB67_13
.LBB67_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$74284034, -24(%rbp)    # imm = 0x46D7C02
	jne	.LBB67_22
.LBB67_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_21
.Lfunc_end67:
	.size	malloc_slice.57, .Lfunc_end67-malloc_slice.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.58
	.type	malloc_slice.58,@function
malloc_slice.58:                        # @malloc_slice.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$117372269, -28(%rbp)   # imm = 0x6FEF56D
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB68_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB68_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB68_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB68_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB68_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB68_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB68_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB68_10
.LBB68_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB68_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB68_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB68_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB68_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB68_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB68_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB68_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB68_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB68_16:                              # %if.end32
                                        #   in Loop: Header=BB68_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB68_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB68_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB68_18:                              # %if.end39
                                        #   in Loop: Header=BB68_13 Depth=1
	jmp	.LBB68_19
.LBB68_19:                              # %for.inc
                                        #   in Loop: Header=BB68_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB68_13
.LBB68_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$117372269, -28(%rbp)   # imm = 0x6FEF56D
	jne	.LBB68_22
.LBB68_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_21
.Lfunc_end68:
	.size	malloc_slice.58, .Lfunc_end68-malloc_slice.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.59
	.type	init_slice.59,@function
init_slice.59:                          # @init_slice.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$481197706, -60(%rbp)   # imm = 0x1CAE7E8A
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB69_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB69_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB69_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB69_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB69_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB69_7
.LBB69_6:                               # %if.else
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB69_7:                               # %if.end15
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
	movq	-48(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_3
.LBB69_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB69_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB69_19
.LBB69_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB69_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB69_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB69_15
.LBB69_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB69_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB69_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB69_18
.LBB69_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB69_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB69_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB69_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB69_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB69_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB69_24
.LBB69_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB69_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB69_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB69_27
.LBB69_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB69_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB69_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB69_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB69_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB69_32
.LBB69_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB69_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB69_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB69_35
.LBB69_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB69_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB69_36:                              # %if.end81
	jmp	.LBB69_37
.LBB69_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB69_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB69_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB69_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB69_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB69_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB69_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB69_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB69_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB69_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB69_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB69_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB69_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB69_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB69_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_48
.LBB69_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB69_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB69_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB69_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB69_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB69_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_53
.LBB69_56:                              # %for.end137
	jmp	.LBB69_57
.LBB69_57:                              # %if.end138
	jmp	.LBB69_58
.LBB69_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB69_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB69_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB69_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB69_62:                              # %if.end167
	jmp	.LBB69_63
.LBB69_63:                              # %if.end168
	jmp	.LBB69_64
.LBB69_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB69_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB69_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB69_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB69_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB69_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB69_82
.LBB69_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB69_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB69_80
.LBB69_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB69_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB69_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB69_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB69_77
.LBB69_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB69_77:                              # %if.end197
	jmp	.LBB69_79
.LBB69_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB69_79:                              # %if.end199
	jmp	.LBB69_81
.LBB69_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB69_81:                              # %if.end201
	jmp	.LBB69_82
.LBB69_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB69_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB69_84:                              # %if.end206
	cmpl	$481197706, -60(%rbp)   # imm = 0x1CAE7E8A
	jne	.LBB69_86
.LBB69_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_85
.Lfunc_end69:
	.size	init_slice.59, .Lfunc_end69-init_slice.59
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.60      # -- Begin function terminate_slice.60
	.p2align	4, 0x90
	.type	terminate_slice.60,@function
terminate_slice.60:                     # @terminate_slice.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$372445325, -36(%rbp)   # imm = 0x1633108D
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB70_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB70_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB70_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB70_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB70_7
.LBB70_6:                               # %if.else
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB70_7:                               # %if.end22
                                        #   in Loop: Header=BB70_3 Depth=1
	jmp	.LBB70_8
.LBB70_8:                               # %for.inc
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_3
.LBB70_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB70_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB70_11:                              # %if.end26
	cmpl	$372445325, -36(%rbp)   # imm = 0x1633108D
	jne	.LBB70_13
.LBB70_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_12
.Lfunc_end70:
	.size	terminate_slice.60, .Lfunc_end70-terminate_slice.60
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.61  # -- Begin function poc_ref_pic_reorder.61
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.61,@function
poc_ref_pic_reorder.61:                 # @poc_ref_pic_reorder.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1129446405, -72(%rbp)  # imm = 0x4351FC05
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB71_2
# %bb.1:                                # %if.then
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB71_3
.LBB71_2:                               # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB71_3:                               # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB71_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB71_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB71_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB71_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_4
.LBB71_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB71_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB71_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB71_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB71_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB71_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB71_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB71_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB71_16
.LBB71_15:                              # %if.else44
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB71_16:                              # %if.end47
                                        #   in Loop: Header=BB71_8 Depth=1
	jmp	.LBB71_21
.LBB71_17:                              # %if.else48
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB71_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB71_20
.LBB71_19:                              # %if.else58
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB71_20:                              # %if.end61
                                        #   in Loop: Header=BB71_8 Depth=1
	jmp	.LBB71_21
.LBB71_21:                              # %if.end62
                                        #   in Loop: Header=BB71_8 Depth=1
	jmp	.LBB71_22
.LBB71_22:                              # %if.end63
                                        #   in Loop: Header=BB71_8 Depth=1
	jmp	.LBB71_23
.LBB71_23:                              # %for.inc64
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_8
.LBB71_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB71_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB71_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB71_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB71_27:                              # %for.cond72
                                        #   Parent Loop BB71_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB71_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB71_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB71_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB71_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB71_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB71_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB71_32
.LBB71_31:                              # %if.then91
                                        #   in Loop: Header=BB71_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB71_32:                              # %if.end116
                                        #   in Loop: Header=BB71_27 Depth=2
	jmp	.LBB71_33
.LBB71_33:                              # %for.inc117
                                        #   in Loop: Header=BB71_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_27
.LBB71_34:                              # %for.end119
                                        #   in Loop: Header=BB71_25 Depth=1
	jmp	.LBB71_35
.LBB71_35:                              # %for.inc120
                                        #   in Loop: Header=BB71_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_25
.LBB71_36:                              # %for.end122
	movl	$1, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB71_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB71_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB71_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB71_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB71_37 Depth=1
	movl	$0, -28(%rbp)
.LBB71_40:                              # %if.end132
                                        #   in Loop: Header=BB71_37 Depth=1
	jmp	.LBB71_41
.LBB71_41:                              # %for.inc133
                                        #   in Loop: Header=BB71_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_37
.LBB71_42:                              # %for.end135
	cmpl	$0, -28(%rbp)
	jne	.LBB71_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB71_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_51 Depth 2
                                        #     Child Loop BB71_57 Depth 2
                                        #     Child Loop BB71_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB71_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB71_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB71_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB71_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB71_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB71_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB71_48:                              # %if.end159
                                        #   in Loop: Header=BB71_44 Depth=1
	jmp	.LBB71_50
.LBB71_49:                              # %if.else160
                                        #   in Loop: Header=BB71_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB71_50:                              # %if.end167
                                        #   in Loop: Header=BB71_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB71_51:                              # %for.cond174
                                        #   Parent Loop BB71_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB71_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB71_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB71_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB71_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB71_54:                              # %if.end188
                                        #   in Loop: Header=BB71_51 Depth=2
	jmp	.LBB71_55
.LBB71_55:                              # %for.inc189
                                        #   in Loop: Header=BB71_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_51
.LBB71_56:                              # %for.end191
                                        #   in Loop: Header=BB71_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB71_57:                              # %for.cond193
                                        #   Parent Loop BB71_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB71_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB71_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB71_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB71_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB71_63
.LBB71_60:                              # %if.end202
                                        #   in Loop: Header=BB71_57 Depth=2
	jmp	.LBB71_61
.LBB71_61:                              # %for.inc203
                                        #   in Loop: Header=BB71_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_57
.LBB71_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB71_44 Depth=1
	jmp	.LBB71_63
.LBB71_63:                              # %for.end205
                                        #   in Loop: Header=BB71_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB71_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_72
.LBB71_65:                              # %if.end209
                                        #   in Loop: Header=BB71_44 Depth=1
	movl	$0, -8(%rbp)
.LBB71_66:                              # %for.cond210
                                        #   Parent Loop BB71_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB71_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB71_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB71_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_66
.LBB71_69:                              # %for.end219
                                        #   in Loop: Header=BB71_44 Depth=1
	jmp	.LBB71_70
.LBB71_70:                              # %for.inc220
                                        #   in Loop: Header=BB71_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_44
.LBB71_71:                              # %for.end222.loopexit
	jmp	.LBB71_72
.LBB71_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB71_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB71_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB71_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB71_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_73
.LBB71_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB71_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB71_79
.LBB71_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB71_79:                              # %if.end239
	jmp	.LBB71_80
.LBB71_80:                              # %if.end240
	cmpl	$1129446405, -72(%rbp)  # imm = 0x4351FC05
	jne	.LBB71_82
.LBB71_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_81
.Lfunc_end71:
	.size	poc_ref_pic_reorder.61, .Lfunc_end71-poc_ref_pic_reorder.61
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.62  # -- Begin function poc_ref_pic_reorder.62
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.62,@function
poc_ref_pic_reorder.62:                 # @poc_ref_pic_reorder.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1805323705, -72(%rbp)  # imm = 0x6B9B0DB9
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB72_2
# %bb.1:                                # %if.then
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB72_3
.LBB72_2:                               # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB72_3:                               # %if.end
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB72_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB72_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB72_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB72_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_4
.LBB72_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB72_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB72_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB72_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB72_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB72_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB72_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB72_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB72_16
.LBB72_15:                              # %if.else44
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB72_16:                              # %if.end47
                                        #   in Loop: Header=BB72_8 Depth=1
	jmp	.LBB72_21
.LBB72_17:                              # %if.else48
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB72_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB72_20
.LBB72_19:                              # %if.else58
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB72_20:                              # %if.end61
                                        #   in Loop: Header=BB72_8 Depth=1
	jmp	.LBB72_21
.LBB72_21:                              # %if.end62
                                        #   in Loop: Header=BB72_8 Depth=1
	jmp	.LBB72_22
.LBB72_22:                              # %if.end63
                                        #   in Loop: Header=BB72_8 Depth=1
	jmp	.LBB72_23
.LBB72_23:                              # %for.inc64
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_8
.LBB72_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB72_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB72_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB72_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB72_27:                              # %for.cond72
                                        #   Parent Loop BB72_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB72_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB72_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB72_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB72_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB72_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB72_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB72_32
.LBB72_31:                              # %if.then91
                                        #   in Loop: Header=BB72_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB72_32:                              # %if.end116
                                        #   in Loop: Header=BB72_27 Depth=2
	jmp	.LBB72_33
.LBB72_33:                              # %for.inc117
                                        #   in Loop: Header=BB72_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB72_27
.LBB72_34:                              # %for.end119
                                        #   in Loop: Header=BB72_25 Depth=1
	jmp	.LBB72_35
.LBB72_35:                              # %for.inc120
                                        #   in Loop: Header=BB72_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_25
.LBB72_36:                              # %for.end122
	movl	$1, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB72_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB72_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB72_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB72_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB72_37 Depth=1
	movl	$0, -36(%rbp)
.LBB72_40:                              # %if.end132
                                        #   in Loop: Header=BB72_37 Depth=1
	jmp	.LBB72_41
.LBB72_41:                              # %for.inc133
                                        #   in Loop: Header=BB72_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_37
.LBB72_42:                              # %for.end135
	cmpl	$0, -36(%rbp)
	jne	.LBB72_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB72_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_51 Depth 2
                                        #     Child Loop BB72_57 Depth 2
                                        #     Child Loop BB72_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB72_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB72_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB72_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB72_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB72_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB72_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB72_48:                              # %if.end159
                                        #   in Loop: Header=BB72_44 Depth=1
	jmp	.LBB72_50
.LBB72_49:                              # %if.else160
                                        #   in Loop: Header=BB72_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB72_50:                              # %if.end167
                                        #   in Loop: Header=BB72_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB72_51:                              # %for.cond174
                                        #   Parent Loop BB72_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB72_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB72_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB72_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB72_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB72_54:                              # %if.end188
                                        #   in Loop: Header=BB72_51 Depth=2
	jmp	.LBB72_55
.LBB72_55:                              # %for.inc189
                                        #   in Loop: Header=BB72_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB72_51
.LBB72_56:                              # %for.end191
                                        #   in Loop: Header=BB72_44 Depth=1
	movl	$1, -44(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB72_57:                              # %for.cond193
                                        #   Parent Loop BB72_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB72_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB72_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB72_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB72_44 Depth=1
	movl	$0, -44(%rbp)
	jmp	.LBB72_63
.LBB72_60:                              # %if.end202
                                        #   in Loop: Header=BB72_57 Depth=2
	jmp	.LBB72_61
.LBB72_61:                              # %for.inc203
                                        #   in Loop: Header=BB72_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB72_57
.LBB72_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB72_44 Depth=1
	jmp	.LBB72_63
.LBB72_63:                              # %for.end205
                                        #   in Loop: Header=BB72_44 Depth=1
	cmpl	$1, -44(%rbp)
	jne	.LBB72_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_72
.LBB72_65:                              # %if.end209
                                        #   in Loop: Header=BB72_44 Depth=1
	movl	$0, -8(%rbp)
.LBB72_66:                              # %for.cond210
                                        #   Parent Loop BB72_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB72_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB72_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB72_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB72_66
.LBB72_69:                              # %for.end219
                                        #   in Loop: Header=BB72_44 Depth=1
	jmp	.LBB72_70
.LBB72_70:                              # %for.inc220
                                        #   in Loop: Header=BB72_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_44
.LBB72_71:                              # %for.end222.loopexit
	jmp	.LBB72_72
.LBB72_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB72_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB72_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB72_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB72_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB72_73
.LBB72_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB72_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB72_79
.LBB72_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB72_79:                              # %if.end239
	jmp	.LBB72_80
.LBB72_80:                              # %if.end240
	cmpl	$1805323705, -72(%rbp)  # imm = 0x6B9B0DB9
	jne	.LBB72_82
.LBB72_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_81
.Lfunc_end72:
	.size	poc_ref_pic_reorder.62, .Lfunc_end72-poc_ref_pic_reorder.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.63
	.type	malloc_slice.63,@function
malloc_slice.63:                        # @malloc_slice.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1793102682, -28(%rbp)  # imm = 0x6AE0935A
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB73_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB73_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB73_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB73_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB73_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB73_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB73_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB73_10
.LBB73_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB73_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB73_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB73_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB73_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB73_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB73_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB73_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB73_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB73_16:                              # %if.end32
                                        #   in Loop: Header=BB73_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB73_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB73_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB73_18:                              # %if.end39
                                        #   in Loop: Header=BB73_13 Depth=1
	jmp	.LBB73_19
.LBB73_19:                              # %for.inc
                                        #   in Loop: Header=BB73_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB73_13
.LBB73_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1793102682, -28(%rbp)  # imm = 0x6AE0935A
	jne	.LBB73_22
.LBB73_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_21
.Lfunc_end73:
	.size	malloc_slice.63, .Lfunc_end73-malloc_slice.63
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.64      # -- Begin function terminate_slice.64
	.p2align	4, 0x90
	.type	terminate_slice.64,@function
terminate_slice.64:                     # @terminate_slice.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$610467634, -36(%rbp)   # imm = 0x2462FF32
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB74_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB74_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB74_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB74_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB74_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB74_7
.LBB74_6:                               # %if.else
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB74_7:                               # %if.end22
                                        #   in Loop: Header=BB74_3 Depth=1
	jmp	.LBB74_8
.LBB74_8:                               # %for.inc
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_3
.LBB74_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB74_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB74_11:                              # %if.end26
	cmpl	$610467634, -36(%rbp)   # imm = 0x2462FF32
	jne	.LBB74_13
.LBB74_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_12
.Lfunc_end74:
	.size	terminate_slice.64, .Lfunc_end74-terminate_slice.64
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.65  # -- Begin function poc_ref_pic_reorder.65
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.65,@function
poc_ref_pic_reorder.65:                 # @poc_ref_pic_reorder.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1768740919, -68(%rbp)  # imm = 0x696CD837
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB75_3
.LBB75_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB75_3:                               # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB75_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB75_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB75_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB75_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_4
.LBB75_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB75_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB75_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB75_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB75_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB75_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB75_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB75_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB75_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB75_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB75_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB75_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB75_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB75_16
.LBB75_15:                              # %if.else44
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB75_16:                              # %if.end47
                                        #   in Loop: Header=BB75_8 Depth=1
	jmp	.LBB75_21
.LBB75_17:                              # %if.else48
                                        #   in Loop: Header=BB75_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB75_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB75_20
.LBB75_19:                              # %if.else58
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB75_20:                              # %if.end61
                                        #   in Loop: Header=BB75_8 Depth=1
	jmp	.LBB75_21
.LBB75_21:                              # %if.end62
                                        #   in Loop: Header=BB75_8 Depth=1
	jmp	.LBB75_22
.LBB75_22:                              # %if.end63
                                        #   in Loop: Header=BB75_8 Depth=1
	jmp	.LBB75_23
.LBB75_23:                              # %for.inc64
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_8
.LBB75_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB75_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB75_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB75_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB75_27:                              # %for.cond72
                                        #   Parent Loop BB75_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB75_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB75_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB75_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB75_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB75_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB75_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB75_32
.LBB75_31:                              # %if.then91
                                        #   in Loop: Header=BB75_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB75_32:                              # %if.end116
                                        #   in Loop: Header=BB75_27 Depth=2
	jmp	.LBB75_33
.LBB75_33:                              # %for.inc117
                                        #   in Loop: Header=BB75_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB75_27
.LBB75_34:                              # %for.end119
                                        #   in Loop: Header=BB75_25 Depth=1
	jmp	.LBB75_35
.LBB75_35:                              # %for.inc120
                                        #   in Loop: Header=BB75_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_25
.LBB75_36:                              # %for.end122
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB75_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB75_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB75_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB75_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB75_37 Depth=1
	movl	$0, -32(%rbp)
.LBB75_40:                              # %if.end132
                                        #   in Loop: Header=BB75_37 Depth=1
	jmp	.LBB75_41
.LBB75_41:                              # %for.inc133
                                        #   in Loop: Header=BB75_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_37
.LBB75_42:                              # %for.end135
	cmpl	$0, -32(%rbp)
	jne	.LBB75_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB75_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_51 Depth 2
                                        #     Child Loop BB75_57 Depth 2
                                        #     Child Loop BB75_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB75_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB75_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB75_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB75_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB75_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB75_44 Depth=1
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB75_48:                              # %if.end159
                                        #   in Loop: Header=BB75_44 Depth=1
	jmp	.LBB75_50
.LBB75_49:                              # %if.else160
                                        #   in Loop: Header=BB75_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB75_50:                              # %if.end167
                                        #   in Loop: Header=BB75_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB75_51:                              # %for.cond174
                                        #   Parent Loop BB75_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB75_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB75_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB75_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB75_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB75_54:                              # %if.end188
                                        #   in Loop: Header=BB75_51 Depth=2
	jmp	.LBB75_55
.LBB75_55:                              # %for.inc189
                                        #   in Loop: Header=BB75_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB75_51
.LBB75_56:                              # %for.end191
                                        #   in Loop: Header=BB75_44 Depth=1
	movl	$1, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB75_57:                              # %for.cond193
                                        #   Parent Loop BB75_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB75_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB75_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB75_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB75_44 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB75_63
.LBB75_60:                              # %if.end202
                                        #   in Loop: Header=BB75_57 Depth=2
	jmp	.LBB75_61
.LBB75_61:                              # %for.inc203
                                        #   in Loop: Header=BB75_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB75_57
.LBB75_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB75_44 Depth=1
	jmp	.LBB75_63
.LBB75_63:                              # %for.end205
                                        #   in Loop: Header=BB75_44 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB75_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_72
.LBB75_65:                              # %if.end209
                                        #   in Loop: Header=BB75_44 Depth=1
	movl	$0, -8(%rbp)
.LBB75_66:                              # %for.cond210
                                        #   Parent Loop BB75_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB75_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB75_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB75_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB75_66
.LBB75_69:                              # %for.end219
                                        #   in Loop: Header=BB75_44 Depth=1
	jmp	.LBB75_70
.LBB75_70:                              # %for.inc220
                                        #   in Loop: Header=BB75_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_44
.LBB75_71:                              # %for.end222.loopexit
	jmp	.LBB75_72
.LBB75_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB75_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB75_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB75_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB75_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB75_73
.LBB75_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB75_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB75_79
.LBB75_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB75_79:                              # %if.end239
	jmp	.LBB75_80
.LBB75_80:                              # %if.end240
	cmpl	$1768740919, -68(%rbp)  # imm = 0x696CD837
	jne	.LBB75_82
.LBB75_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_81
.Lfunc_end75:
	.size	poc_ref_pic_reorder.65, .Lfunc_end75-poc_ref_pic_reorder.65
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.66          # -- Begin function start_slice.66
	.p2align	4, 0x90
	.type	start_slice.66,@function
start_slice.66:                         # @start_slice.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1189290569, -32(%rbp)  # imm = 0x46E32249
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB76_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB76_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB76_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB76_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -16(%rbp)
	jne	.LBB76_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB76_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_7
.LBB76_6:                               # %if.else
                                        #   in Loop: Header=BB76_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_7:                               # %if.end6
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB76_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB76_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_10:                              # %if.end16
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB76_12
.LBB76_11:                              # %if.else17
                                        #   in Loop: Header=BB76_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB76_12:                              # %if.end18
                                        #   in Loop: Header=BB76_3 Depth=1
	jmp	.LBB76_13
.LBB76_13:                              # %for.inc
                                        #   in Loop: Header=BB76_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB76_3
.LBB76_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB76_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB76_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1189290569, -32(%rbp)  # imm = 0x46E32249
	jne	.LBB76_18
.LBB76_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_17
.Lfunc_end76:
	.size	start_slice.66, .Lfunc_end76-start_slice.66
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.67     # -- Begin function encode_one_slice.67
	.p2align	4, 0x90
	.type	encode_one_slice.67,@function
encode_one_slice.67:                    # @encode_one_slice.67
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
	movl	$1727970151, -56(%rbp)  # imm = 0x66FEBB67
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB77_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB77_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB77_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB77_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB77_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB77_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB77_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB77_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB77_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB77_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB77_5 Depth=1
	movl	$1, -20(%rbp)
.LBB77_10:                              # %if.end16
                                        #   in Loop: Header=BB77_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB77_14
.LBB77_11:                              # %if.else
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB77_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB77_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB77_13:                              # %if.end23
                                        #   in Loop: Header=BB77_5 Depth=1
	jmp	.LBB77_14
.LBB77_14:                              # %if.end24
                                        #   in Loop: Header=BB77_5 Depth=1
	jmp	.LBB77_32
.LBB77_15:                              # %if.else25
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB77_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB77_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB77_17:                              # %if.end33
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB77_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB77_20
.LBB77_19:                              # %if.then38
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB77_20:                              # %if.end52
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB77_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB77_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB77_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB77_24
.LBB77_23:                              # %if.else65
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB77_24:                              # %if.end67
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB77_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB77_27
.LBB77_26:                              # %if.else72
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB77_27:                              # %if.end74
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB77_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB77_29:                              # %if.end98
                                        #   in Loop: Header=BB77_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB77_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB77_5 Depth=1
	movl	$1, -20(%rbp)
.LBB77_31:                              # %if.end107
                                        #   in Loop: Header=BB77_5 Depth=1
	jmp	.LBB77_32
.LBB77_32:                              # %if.end108
                                        #   in Loop: Header=BB77_5 Depth=1
	jmp	.LBB77_5
.LBB77_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1727970151, -56(%rbp)  # imm = 0x66FEBB67
	jne	.LBB77_35
.LBB77_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_34
.Lfunc_end77:
	.size	encode_one_slice.67, .Lfunc_end77-encode_one_slice.67
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.68          # -- Begin function start_slice.68
	.p2align	4, 0x90
	.type	start_slice.68,@function
start_slice.68:                         # @start_slice.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$822633738, -32(%rbp)   # imm = 0x3108650A
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -16(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB78_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB78_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB78_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB78_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB78_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB78_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB78_7
.LBB78_6:                               # %if.else
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB78_7:                               # %if.end6
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB78_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB78_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB78_10:                              # %if.end16
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB78_12
.LBB78_11:                              # %if.else17
                                        #   in Loop: Header=BB78_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB78_12:                              # %if.end18
                                        #   in Loop: Header=BB78_3 Depth=1
	jmp	.LBB78_13
.LBB78_13:                              # %for.inc
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_3
.LBB78_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB78_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB78_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$822633738, -32(%rbp)   # imm = 0x3108650A
	jne	.LBB78_18
.LBB78_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_17
.Lfunc_end78:
	.size	start_slice.68, .Lfunc_end78-start_slice.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.69
	.type	init_slice.69,@function
init_slice.69:                          # @init_slice.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$376754071, -60(%rbp)   # imm = 0x1674CF97
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB79_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB79_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB79_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB79_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB79_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB79_7
.LBB79_6:                               # %if.else
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB79_7:                               # %if.end15
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB79_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB79_3
.LBB79_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB79_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB79_19
.LBB79_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB79_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB79_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB79_15
.LBB79_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB79_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB79_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB79_18
.LBB79_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB79_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB79_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB79_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB79_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB79_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB79_24
.LBB79_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB79_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB79_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB79_27
.LBB79_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB79_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB79_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB79_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB79_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB79_32
.LBB79_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB79_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB79_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB79_35
.LBB79_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB79_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB79_36:                              # %if.end81
	jmp	.LBB79_37
.LBB79_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB79_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB79_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB79_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB79_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB79_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB79_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB79_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB79_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB79_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB79_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB79_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB79_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB79_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB79_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB79_48
.LBB79_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB79_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB79_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB79_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB79_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB79_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB79_53
.LBB79_56:                              # %for.end137
	jmp	.LBB79_57
.LBB79_57:                              # %if.end138
	jmp	.LBB79_58
.LBB79_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB79_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB79_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB79_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB79_62:                              # %if.end167
	jmp	.LBB79_63
.LBB79_63:                              # %if.end168
	jmp	.LBB79_64
.LBB79_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB79_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB79_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB79_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB79_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB79_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB79_82
.LBB79_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB79_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB79_80
.LBB79_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB79_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB79_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB79_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB79_77
.LBB79_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB79_77:                              # %if.end197
	jmp	.LBB79_79
.LBB79_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB79_79:                              # %if.end199
	jmp	.LBB79_81
.LBB79_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB79_81:                              # %if.end201
	jmp	.LBB79_82
.LBB79_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB79_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB79_84:                              # %if.end206
	cmpl	$376754071, -60(%rbp)   # imm = 0x1674CF97
	jne	.LBB79_86
.LBB79_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_85
.Lfunc_end79:
	.size	init_slice.69, .Lfunc_end79-init_slice.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.70
	.type	init_slice.70,@function
init_slice.70:                          # @init_slice.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$948474811, -60(%rbp)   # imm = 0x388893BB
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB80_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB80_2:                               # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB80_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB80_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB80_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB80_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB80_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB80_7
.LBB80_6:                               # %if.else
                                        #   in Loop: Header=BB80_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB80_7:                               # %if.end15
                                        #   in Loop: Header=BB80_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB80_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB80_3
.LBB80_9:                               # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB80_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB80_19
.LBB80_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB80_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB80_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB80_15
.LBB80_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB80_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB80_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB80_18
.LBB80_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB80_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB80_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB80_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB80_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB80_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB80_24
.LBB80_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB80_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB80_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB80_27
.LBB80_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB80_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB80_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB80_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB80_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB80_32
.LBB80_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB80_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB80_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB80_35
.LBB80_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB80_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB80_36:                              # %if.end81
	jmp	.LBB80_37
.LBB80_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB80_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB80_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB80_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB80_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB80_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB80_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB80_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB80_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB80_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB80_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB80_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB80_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB80_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB80_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB80_48
.LBB80_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB80_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB80_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB80_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB80_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB80_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB80_53
.LBB80_56:                              # %for.end137
	jmp	.LBB80_57
.LBB80_57:                              # %if.end138
	jmp	.LBB80_58
.LBB80_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB80_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB80_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB80_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB80_62:                              # %if.end167
	jmp	.LBB80_63
.LBB80_63:                              # %if.end168
	jmp	.LBB80_64
.LBB80_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB80_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB80_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB80_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB80_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB80_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB80_82
.LBB80_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB80_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB80_80
.LBB80_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB80_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB80_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB80_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB80_77
.LBB80_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB80_77:                              # %if.end197
	jmp	.LBB80_79
.LBB80_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB80_79:                              # %if.end199
	jmp	.LBB80_81
.LBB80_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB80_81:                              # %if.end201
	jmp	.LBB80_82
.LBB80_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB80_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB80_84:                              # %if.end206
	cmpl	$948474811, -60(%rbp)   # imm = 0x388893BB
	jne	.LBB80_86
.LBB80_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_85
.Lfunc_end80:
	.size	init_slice.70, .Lfunc_end80-init_slice.70
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.71          # -- Begin function start_slice.71
	.p2align	4, 0x90
	.type	start_slice.71,@function
start_slice.71:                         # @start_slice.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$777448963, -32(%rbp)   # imm = 0x2E56EE03
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -16(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB81_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB81_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB81_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB81_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB81_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB81_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB81_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB81_7
.LBB81_6:                               # %if.else
                                        #   in Loop: Header=BB81_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB81_7:                               # %if.end6
                                        #   in Loop: Header=BB81_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB81_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB81_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB81_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB81_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB81_10:                              # %if.end16
                                        #   in Loop: Header=BB81_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB81_12
.LBB81_11:                              # %if.else17
                                        #   in Loop: Header=BB81_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB81_12:                              # %if.end18
                                        #   in Loop: Header=BB81_3 Depth=1
	jmp	.LBB81_13
.LBB81_13:                              # %for.inc
                                        #   in Loop: Header=BB81_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB81_3
.LBB81_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB81_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB81_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$777448963, -32(%rbp)   # imm = 0x2E56EE03
	jne	.LBB81_18
.LBB81_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_17
.Lfunc_end81:
	.size	start_slice.71, .Lfunc_end81-start_slice.71
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.72     # -- Begin function encode_one_slice.72
	.p2align	4, 0x90
	.type	encode_one_slice.72,@function
encode_one_slice.72:                    # @encode_one_slice.72
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
	movl	$1894785021, -52(%rbp)  # imm = 0x70F01FFD
	movl	%edi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-56(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB82_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB82_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB82_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB82_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB82_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB82_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB82_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB82_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB82_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB82_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB82_5 Depth=1
	movl	$1, -20(%rbp)
.LBB82_10:                              # %if.end16
                                        #   in Loop: Header=BB82_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB82_14
.LBB82_11:                              # %if.else
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB82_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB82_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB82_13:                              # %if.end23
                                        #   in Loop: Header=BB82_5 Depth=1
	jmp	.LBB82_14
.LBB82_14:                              # %if.end24
                                        #   in Loop: Header=BB82_5 Depth=1
	jmp	.LBB82_32
.LBB82_15:                              # %if.else25
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB82_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB82_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB82_17:                              # %if.end33
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB82_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB82_20
.LBB82_19:                              # %if.then38
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB82_20:                              # %if.end52
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB82_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB82_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB82_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB82_24
.LBB82_23:                              # %if.else65
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB82_24:                              # %if.end67
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB82_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB82_27
.LBB82_26:                              # %if.else72
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB82_27:                              # %if.end74
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB82_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB82_29:                              # %if.end98
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB82_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB82_5 Depth=1
	movl	$1, -20(%rbp)
.LBB82_31:                              # %if.end107
                                        #   in Loop: Header=BB82_5 Depth=1
	jmp	.LBB82_32
.LBB82_32:                              # %if.end108
                                        #   in Loop: Header=BB82_5 Depth=1
	jmp	.LBB82_5
.LBB82_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1894785021, -52(%rbp)  # imm = 0x70F01FFD
	jne	.LBB82_35
.LBB82_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_34
.Lfunc_end82:
	.size	encode_one_slice.72, .Lfunc_end82-encode_one_slice.72
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.73  # -- Begin function poc_ref_pic_reorder.73
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.73,@function
poc_ref_pic_reorder.73:                 # @poc_ref_pic_reorder.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$881850177, -72(%rbp)   # imm = 0x348FF741
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB83_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB83_3
.LBB83_2:                               # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB83_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB83_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB83_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB83_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB83_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_4
.LBB83_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB83_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB83_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB83_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB83_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB83_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB83_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB83_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB83_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB83_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB83_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB83_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB83_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB83_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB83_16
.LBB83_15:                              # %if.else44
                                        #   in Loop: Header=BB83_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB83_16:                              # %if.end47
                                        #   in Loop: Header=BB83_8 Depth=1
	jmp	.LBB83_21
.LBB83_17:                              # %if.else48
                                        #   in Loop: Header=BB83_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB83_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB83_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB83_20
.LBB83_19:                              # %if.else58
                                        #   in Loop: Header=BB83_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB83_20:                              # %if.end61
                                        #   in Loop: Header=BB83_8 Depth=1
	jmp	.LBB83_21
.LBB83_21:                              # %if.end62
                                        #   in Loop: Header=BB83_8 Depth=1
	jmp	.LBB83_22
.LBB83_22:                              # %if.end63
                                        #   in Loop: Header=BB83_8 Depth=1
	jmp	.LBB83_23
.LBB83_23:                              # %for.inc64
                                        #   in Loop: Header=BB83_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_8
.LBB83_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB83_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB83_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB83_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB83_27:                              # %for.cond72
                                        #   Parent Loop BB83_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB83_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB83_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB83_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB83_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB83_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB83_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB83_32
.LBB83_31:                              # %if.then91
                                        #   in Loop: Header=BB83_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB83_32:                              # %if.end116
                                        #   in Loop: Header=BB83_27 Depth=2
	jmp	.LBB83_33
.LBB83_33:                              # %for.inc117
                                        #   in Loop: Header=BB83_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB83_27
.LBB83_34:                              # %for.end119
                                        #   in Loop: Header=BB83_25 Depth=1
	jmp	.LBB83_35
.LBB83_35:                              # %for.inc120
                                        #   in Loop: Header=BB83_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_25
.LBB83_36:                              # %for.end122
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB83_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB83_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB83_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB83_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB83_37 Depth=1
	movl	$0, -32(%rbp)
.LBB83_40:                              # %if.end132
                                        #   in Loop: Header=BB83_37 Depth=1
	jmp	.LBB83_41
.LBB83_41:                              # %for.inc133
                                        #   in Loop: Header=BB83_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_37
.LBB83_42:                              # %for.end135
	cmpl	$0, -32(%rbp)
	jne	.LBB83_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB83_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_51 Depth 2
                                        #     Child Loop BB83_57 Depth 2
                                        #     Child Loop BB83_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB83_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB83_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB83_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB83_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB83_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB83_44 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB83_48:                              # %if.end159
                                        #   in Loop: Header=BB83_44 Depth=1
	jmp	.LBB83_50
.LBB83_49:                              # %if.else160
                                        #   in Loop: Header=BB83_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB83_50:                              # %if.end167
                                        #   in Loop: Header=BB83_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB83_51:                              # %for.cond174
                                        #   Parent Loop BB83_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB83_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB83_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB83_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB83_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB83_54:                              # %if.end188
                                        #   in Loop: Header=BB83_51 Depth=2
	jmp	.LBB83_55
.LBB83_55:                              # %for.inc189
                                        #   in Loop: Header=BB83_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB83_51
.LBB83_56:                              # %for.end191
                                        #   in Loop: Header=BB83_44 Depth=1
	movl	$1, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB83_57:                              # %for.cond193
                                        #   Parent Loop BB83_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB83_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB83_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB83_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB83_44 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB83_63
.LBB83_60:                              # %if.end202
                                        #   in Loop: Header=BB83_57 Depth=2
	jmp	.LBB83_61
.LBB83_61:                              # %for.inc203
                                        #   in Loop: Header=BB83_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB83_57
.LBB83_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB83_44 Depth=1
	jmp	.LBB83_63
.LBB83_63:                              # %for.end205
                                        #   in Loop: Header=BB83_44 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB83_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_72
.LBB83_65:                              # %if.end209
                                        #   in Loop: Header=BB83_44 Depth=1
	movl	$0, -8(%rbp)
.LBB83_66:                              # %for.cond210
                                        #   Parent Loop BB83_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB83_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB83_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB83_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB83_66
.LBB83_69:                              # %for.end219
                                        #   in Loop: Header=BB83_44 Depth=1
	jmp	.LBB83_70
.LBB83_70:                              # %for.inc220
                                        #   in Loop: Header=BB83_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_44
.LBB83_71:                              # %for.end222.loopexit
	jmp	.LBB83_72
.LBB83_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB83_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB83_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB83_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB83_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB83_73
.LBB83_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB83_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB83_79
.LBB83_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB83_79:                              # %if.end239
	jmp	.LBB83_80
.LBB83_80:                              # %if.end240
	cmpl	$881850177, -72(%rbp)   # imm = 0x348FF741
	jne	.LBB83_82
.LBB83_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_81
.Lfunc_end83:
	.size	poc_ref_pic_reorder.73, .Lfunc_end83-poc_ref_pic_reorder.73
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.74      # -- Begin function terminate_slice.74
	.p2align	4, 0x90
	.type	terminate_slice.74,@function
terminate_slice.74:                     # @terminate_slice.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$897195650, -36(%rbp)   # imm = 0x357A1E82
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB84_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB84_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB84_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB84_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB84_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB84_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB84_7
.LBB84_6:                               # %if.else
                                        #   in Loop: Header=BB84_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB84_7:                               # %if.end22
                                        #   in Loop: Header=BB84_3 Depth=1
	jmp	.LBB84_8
.LBB84_8:                               # %for.inc
                                        #   in Loop: Header=BB84_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_3
.LBB84_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB84_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB84_11:                              # %if.end26
	cmpl	$897195650, -36(%rbp)   # imm = 0x357A1E82
	jne	.LBB84_13
.LBB84_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_12
.Lfunc_end84:
	.size	terminate_slice.74, .Lfunc_end84-terminate_slice.74
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.75      # -- Begin function terminate_slice.75
	.p2align	4, 0x90
	.type	terminate_slice.75,@function
terminate_slice.75:                     # @terminate_slice.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$447604622, -36(%rbp)   # imm = 0x1AADE78E
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB85_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB85_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB85_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB85_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB85_7
.LBB85_6:                               # %if.else
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB85_7:                               # %if.end22
                                        #   in Loop: Header=BB85_3 Depth=1
	jmp	.LBB85_8
.LBB85_8:                               # %for.inc
                                        #   in Loop: Header=BB85_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_3
.LBB85_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB85_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB85_11:                              # %if.end26
	cmpl	$447604622, -36(%rbp)   # imm = 0x1AADE78E
	jne	.LBB85_13
.LBB85_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_12
.Lfunc_end85:
	.size	terminate_slice.75, .Lfunc_end85-terminate_slice.75
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.76     # -- Begin function encode_one_slice.76
	.p2align	4, 0x90
	.type	encode_one_slice.76,@function
encode_one_slice.76:                    # @encode_one_slice.76
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
	movl	$1162838788, -56(%rbp)  # imm = 0x454F8304
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB86_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB86_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB86_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB86_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB86_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB86_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB86_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB86_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB86_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB86_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB86_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB86_5 Depth=1
	movl	$1, -20(%rbp)
.LBB86_10:                              # %if.end16
                                        #   in Loop: Header=BB86_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB86_14
.LBB86_11:                              # %if.else
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB86_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB86_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB86_13:                              # %if.end23
                                        #   in Loop: Header=BB86_5 Depth=1
	jmp	.LBB86_14
.LBB86_14:                              # %if.end24
                                        #   in Loop: Header=BB86_5 Depth=1
	jmp	.LBB86_32
.LBB86_15:                              # %if.else25
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB86_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB86_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB86_17:                              # %if.end33
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB86_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB86_20
.LBB86_19:                              # %if.then38
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB86_20:                              # %if.end52
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB86_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB86_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB86_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB86_24
.LBB86_23:                              # %if.else65
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB86_24:                              # %if.end67
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB86_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB86_27
.LBB86_26:                              # %if.else72
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB86_27:                              # %if.end74
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB86_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB86_29:                              # %if.end98
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB86_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB86_5 Depth=1
	movl	$1, -20(%rbp)
.LBB86_31:                              # %if.end107
                                        #   in Loop: Header=BB86_5 Depth=1
	jmp	.LBB86_32
.LBB86_32:                              # %if.end108
                                        #   in Loop: Header=BB86_5 Depth=1
	jmp	.LBB86_5
.LBB86_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1162838788, -56(%rbp)  # imm = 0x454F8304
	jne	.LBB86_35
.LBB86_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_34
.Lfunc_end86:
	.size	encode_one_slice.76, .Lfunc_end86-encode_one_slice.76
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.77          # -- Begin function start_slice.77
	.p2align	4, 0x90
	.type	start_slice.77,@function
start_slice.77:                         # @start_slice.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$359491923, -32(%rbp)   # imm = 0x156D6953
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -16(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB87_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB87_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB87_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB87_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB87_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB87_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB87_7
.LBB87_6:                               # %if.else
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB87_7:                               # %if.end6
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB87_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB87_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB87_10:                              # %if.end16
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB87_12
.LBB87_11:                              # %if.else17
                                        #   in Loop: Header=BB87_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB87_12:                              # %if.end18
                                        #   in Loop: Header=BB87_3 Depth=1
	jmp	.LBB87_13
.LBB87_13:                              # %for.inc
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_3
.LBB87_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB87_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB87_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$359491923, -32(%rbp)   # imm = 0x156D6953
	jne	.LBB87_18
.LBB87_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_17
.Lfunc_end87:
	.size	start_slice.77, .Lfunc_end87-start_slice.77
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.78     # -- Begin function encode_one_slice.78
	.p2align	4, 0x90
	.type	encode_one_slice.78,@function
encode_one_slice.78:                    # @encode_one_slice.78
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
	movl	$2029356841, -52(%rbp)  # imm = 0x78F58729
	movl	%edi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-56(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB88_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB88_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB88_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB88_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB88_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB88_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB88_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB88_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB88_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	$1, -20(%rbp)
.LBB88_10:                              # %if.end16
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB88_14
.LBB88_11:                              # %if.else
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB88_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB88_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB88_13:                              # %if.end23
                                        #   in Loop: Header=BB88_5 Depth=1
	jmp	.LBB88_14
.LBB88_14:                              # %if.end24
                                        #   in Loop: Header=BB88_5 Depth=1
	jmp	.LBB88_32
.LBB88_15:                              # %if.else25
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB88_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB88_17:                              # %if.end33
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB88_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB88_20
.LBB88_19:                              # %if.then38
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB88_20:                              # %if.end52
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB88_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB88_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB88_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB88_24
.LBB88_23:                              # %if.else65
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB88_24:                              # %if.end67
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB88_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB88_27
.LBB88_26:                              # %if.else72
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB88_27:                              # %if.end74
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB88_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB88_29:                              # %if.end98
                                        #   in Loop: Header=BB88_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB88_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	$1, -20(%rbp)
.LBB88_31:                              # %if.end107
                                        #   in Loop: Header=BB88_5 Depth=1
	jmp	.LBB88_32
.LBB88_32:                              # %if.end108
                                        #   in Loop: Header=BB88_5 Depth=1
	jmp	.LBB88_5
.LBB88_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$2029356841, -52(%rbp)  # imm = 0x78F58729
	jne	.LBB88_35
.LBB88_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_34
.Lfunc_end88:
	.size	encode_one_slice.78, .Lfunc_end88-encode_one_slice.78
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.79          # -- Begin function start_slice.79
	.p2align	4, 0x90
	.type	start_slice.79,@function
start_slice.79:                         # @start_slice.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$528814056, -32(%rbp)   # imm = 0x1F850FE8
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB89_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB89_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB89_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB89_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB89_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -16(%rbp)
	jne	.LBB89_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB89_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_7
.LBB89_6:                               # %if.else
                                        #   in Loop: Header=BB89_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB89_7:                               # %if.end6
                                        #   in Loop: Header=BB89_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB89_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB89_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB89_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB89_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB89_10:                              # %if.end16
                                        #   in Loop: Header=BB89_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB89_12
.LBB89_11:                              # %if.else17
                                        #   in Loop: Header=BB89_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB89_12:                              # %if.end18
                                        #   in Loop: Header=BB89_3 Depth=1
	jmp	.LBB89_13
.LBB89_13:                              # %for.inc
                                        #   in Loop: Header=BB89_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB89_3
.LBB89_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB89_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB89_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$528814056, -32(%rbp)   # imm = 0x1F850FE8
	jne	.LBB89_18
.LBB89_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_17
.Lfunc_end89:
	.size	start_slice.79, .Lfunc_end89-start_slice.79
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.80      # -- Begin function terminate_slice.80
	.p2align	4, 0x90
	.type	terminate_slice.80,@function
terminate_slice.80:                     # @terminate_slice.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$185730967, -36(%rbp)   # imm = 0xB120797
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB90_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB90_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB90_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB90_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB90_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB90_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB90_7
.LBB90_6:                               # %if.else
                                        #   in Loop: Header=BB90_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB90_7:                               # %if.end22
                                        #   in Loop: Header=BB90_3 Depth=1
	jmp	.LBB90_8
.LBB90_8:                               # %for.inc
                                        #   in Loop: Header=BB90_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_3
.LBB90_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB90_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB90_11:                              # %if.end26
	cmpl	$185730967, -36(%rbp)   # imm = 0xB120797
	jne	.LBB90_13
.LBB90_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_12
.Lfunc_end90:
	.size	terminate_slice.80, .Lfunc_end90-terminate_slice.80
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.81
	.type	malloc_slice.81,@function
malloc_slice.81:                        # @malloc_slice.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$756823670, -24(%rbp)   # imm = 0x2D1C3676
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -28(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB91_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB91_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB91_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB91_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB91_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB91_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB91_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB91_10
.LBB91_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB91_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB91_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB91_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB91_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB91_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB91_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB91_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB91_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB91_16:                              # %if.end32
                                        #   in Loop: Header=BB91_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB91_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB91_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB91_18:                              # %if.end39
                                        #   in Loop: Header=BB91_13 Depth=1
	jmp	.LBB91_19
.LBB91_19:                              # %for.inc
                                        #   in Loop: Header=BB91_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_13
.LBB91_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$756823670, -24(%rbp)   # imm = 0x2D1C3676
	jne	.LBB91_22
.LBB91_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_21
.Lfunc_end91:
	.size	malloc_slice.81, .Lfunc_end91-malloc_slice.81
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.82      # -- Begin function terminate_slice.82
	.p2align	4, 0x90
	.type	terminate_slice.82,@function
terminate_slice.82:                     # @terminate_slice.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1757912483, -36(%rbp)  # imm = 0x68C79DA3
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB92_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB92_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB92_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB92_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB92_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB92_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB92_7
.LBB92_6:                               # %if.else
                                        #   in Loop: Header=BB92_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB92_7:                               # %if.end22
                                        #   in Loop: Header=BB92_3 Depth=1
	jmp	.LBB92_8
.LBB92_8:                               # %for.inc
                                        #   in Loop: Header=BB92_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_3
.LBB92_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB92_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB92_11:                              # %if.end26
	cmpl	$1757912483, -36(%rbp)  # imm = 0x68C79DA3
	jne	.LBB92_13
.LBB92_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_12
.Lfunc_end92:
	.size	terminate_slice.82, .Lfunc_end92-terminate_slice.82
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.83     # -- Begin function encode_one_slice.83
	.p2align	4, 0x90
	.type	encode_one_slice.83,@function
encode_one_slice.83:                    # @encode_one_slice.83
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
	movl	$752240345, -52(%rbp)   # imm = 0x2CD646D9
	movl	%edi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-56(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB93_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB93_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB93_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB93_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB93_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB93_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB93_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB93_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB93_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB93_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB93_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB93_5 Depth=1
	movl	$1, -20(%rbp)
.LBB93_10:                              # %if.end16
                                        #   in Loop: Header=BB93_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB93_14
.LBB93_11:                              # %if.else
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB93_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB93_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB93_13:                              # %if.end23
                                        #   in Loop: Header=BB93_5 Depth=1
	jmp	.LBB93_14
.LBB93_14:                              # %if.end24
                                        #   in Loop: Header=BB93_5 Depth=1
	jmp	.LBB93_32
.LBB93_15:                              # %if.else25
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB93_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB93_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB93_17:                              # %if.end33
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB93_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB93_20
.LBB93_19:                              # %if.then38
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB93_20:                              # %if.end52
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB93_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB93_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB93_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB93_24
.LBB93_23:                              # %if.else65
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB93_24:                              # %if.end67
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB93_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB93_27
.LBB93_26:                              # %if.else72
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB93_27:                              # %if.end74
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB93_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB93_29:                              # %if.end98
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB93_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB93_5 Depth=1
	movl	$1, -20(%rbp)
.LBB93_31:                              # %if.end107
                                        #   in Loop: Header=BB93_5 Depth=1
	jmp	.LBB93_32
.LBB93_32:                              # %if.end108
                                        #   in Loop: Header=BB93_5 Depth=1
	jmp	.LBB93_5
.LBB93_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$752240345, -52(%rbp)   # imm = 0x2CD646D9
	jne	.LBB93_35
.LBB93_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_34
.Lfunc_end93:
	.size	encode_one_slice.83, .Lfunc_end93-encode_one_slice.83
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.84     # -- Begin function encode_one_slice.84
	.p2align	4, 0x90
	.type	encode_one_slice.84,@function
encode_one_slice.84:                    # @encode_one_slice.84
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
	movl	$2143015022, -56(%rbp)  # imm = 0x7FBBD06E
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB94_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB94_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB94_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB94_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB94_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB94_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB94_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB94_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB94_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB94_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB94_5 Depth=1
	movl	$1, -20(%rbp)
.LBB94_10:                              # %if.end16
                                        #   in Loop: Header=BB94_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB94_14
.LBB94_11:                              # %if.else
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB94_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB94_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB94_13:                              # %if.end23
                                        #   in Loop: Header=BB94_5 Depth=1
	jmp	.LBB94_14
.LBB94_14:                              # %if.end24
                                        #   in Loop: Header=BB94_5 Depth=1
	jmp	.LBB94_32
.LBB94_15:                              # %if.else25
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB94_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB94_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB94_17:                              # %if.end33
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB94_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB94_20
.LBB94_19:                              # %if.then38
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB94_20:                              # %if.end52
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB94_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB94_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB94_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB94_24
.LBB94_23:                              # %if.else65
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB94_24:                              # %if.end67
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB94_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB94_27
.LBB94_26:                              # %if.else72
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB94_27:                              # %if.end74
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB94_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB94_29:                              # %if.end98
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB94_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB94_5 Depth=1
	movl	$1, -20(%rbp)
.LBB94_31:                              # %if.end107
                                        #   in Loop: Header=BB94_5 Depth=1
	jmp	.LBB94_32
.LBB94_32:                              # %if.end108
                                        #   in Loop: Header=BB94_5 Depth=1
	jmp	.LBB94_5
.LBB94_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$2143015022, -56(%rbp)  # imm = 0x7FBBD06E
	jne	.LBB94_35
.LBB94_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_34
.Lfunc_end94:
	.size	encode_one_slice.84, .Lfunc_end94-encode_one_slice.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.85
	.type	malloc_slice.85,@function
malloc_slice.85:                        # @malloc_slice.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$616631596, -28(%rbp)   # imm = 0x24C10D2C
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB95_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB95_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB95_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB95_4:                               # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB95_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB95_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB95_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB95_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB95_10
.LBB95_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB95_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB95_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB95_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB95_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB95_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB95_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB95_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB95_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB95_16:                              # %if.end32
                                        #   in Loop: Header=BB95_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB95_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB95_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB95_18:                              # %if.end39
                                        #   in Loop: Header=BB95_13 Depth=1
	jmp	.LBB95_19
.LBB95_19:                              # %for.inc
                                        #   in Loop: Header=BB95_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB95_13
.LBB95_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$616631596, -28(%rbp)   # imm = 0x24C10D2C
	jne	.LBB95_22
.LBB95_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_21
.Lfunc_end95:
	.size	malloc_slice.85, .Lfunc_end95-malloc_slice.85
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.86     # -- Begin function encode_one_slice.86
	.p2align	4, 0x90
	.type	encode_one_slice.86,@function
encode_one_slice.86:                    # @encode_one_slice.86
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
	movl	$1656891585, -56(%rbp)  # imm = 0x62C228C1
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB96_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB96_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB96_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB96_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB96_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB96_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB96_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB96_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB96_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB96_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB96_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB96_5 Depth=1
	movl	$1, -20(%rbp)
.LBB96_10:                              # %if.end16
                                        #   in Loop: Header=BB96_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB96_14
.LBB96_11:                              # %if.else
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB96_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB96_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB96_13:                              # %if.end23
                                        #   in Loop: Header=BB96_5 Depth=1
	jmp	.LBB96_14
.LBB96_14:                              # %if.end24
                                        #   in Loop: Header=BB96_5 Depth=1
	jmp	.LBB96_32
.LBB96_15:                              # %if.else25
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB96_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB96_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB96_17:                              # %if.end33
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB96_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB96_20
.LBB96_19:                              # %if.then38
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB96_20:                              # %if.end52
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB96_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB96_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB96_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB96_24
.LBB96_23:                              # %if.else65
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB96_24:                              # %if.end67
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB96_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB96_27
.LBB96_26:                              # %if.else72
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB96_27:                              # %if.end74
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB96_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB96_29:                              # %if.end98
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB96_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB96_5 Depth=1
	movl	$1, -20(%rbp)
.LBB96_31:                              # %if.end107
                                        #   in Loop: Header=BB96_5 Depth=1
	jmp	.LBB96_32
.LBB96_32:                              # %if.end108
                                        #   in Loop: Header=BB96_5 Depth=1
	jmp	.LBB96_5
.LBB96_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1656891585, -56(%rbp)  # imm = 0x62C228C1
	jne	.LBB96_35
.LBB96_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_34
.Lfunc_end96:
	.size	encode_one_slice.86, .Lfunc_end96-encode_one_slice.86
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.87     # -- Begin function encode_one_slice.87
	.p2align	4, 0x90
	.type	encode_one_slice.87,@function
encode_one_slice.87:                    # @encode_one_slice.87
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
	movl	$1679609087, -56(%rbp)  # imm = 0x641CCCFF
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB97_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB97_2:                               # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB97_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB97_4:                               # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB97_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB97_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB97_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB97_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB97_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB97_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB97_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB97_5 Depth=1
	movl	$1, -20(%rbp)
.LBB97_10:                              # %if.end16
                                        #   in Loop: Header=BB97_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB97_14
.LBB97_11:                              # %if.else
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB97_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB97_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB97_13:                              # %if.end23
                                        #   in Loop: Header=BB97_5 Depth=1
	jmp	.LBB97_14
.LBB97_14:                              # %if.end24
                                        #   in Loop: Header=BB97_5 Depth=1
	jmp	.LBB97_32
.LBB97_15:                              # %if.else25
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB97_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB97_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB97_17:                              # %if.end33
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB97_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB97_20
.LBB97_19:                              # %if.then38
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB97_20:                              # %if.end52
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB97_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB97_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB97_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB97_24
.LBB97_23:                              # %if.else65
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB97_24:                              # %if.end67
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB97_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB97_27
.LBB97_26:                              # %if.else72
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB97_27:                              # %if.end74
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB97_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB97_29:                              # %if.end98
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB97_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB97_5 Depth=1
	movl	$1, -20(%rbp)
.LBB97_31:                              # %if.end107
                                        #   in Loop: Header=BB97_5 Depth=1
	jmp	.LBB97_32
.LBB97_32:                              # %if.end108
                                        #   in Loop: Header=BB97_5 Depth=1
	jmp	.LBB97_5
.LBB97_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1679609087, -56(%rbp)  # imm = 0x641CCCFF
	jne	.LBB97_35
.LBB97_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_34
.Lfunc_end97:
	.size	encode_one_slice.87, .Lfunc_end97-encode_one_slice.87
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.88          # -- Begin function start_slice.88
	.p2align	4, 0x90
	.type	start_slice.88,@function
start_slice.88:                         # @start_slice.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1214570267, -32(%rbp)  # imm = 0x4864DF1B
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -16(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB98_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB98_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB98_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB98_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB98_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB98_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB98_7
.LBB98_6:                               # %if.else
                                        #   in Loop: Header=BB98_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB98_7:                               # %if.end6
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB98_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB98_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB98_10:                              # %if.end16
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB98_12
.LBB98_11:                              # %if.else17
                                        #   in Loop: Header=BB98_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB98_12:                              # %if.end18
                                        #   in Loop: Header=BB98_3 Depth=1
	jmp	.LBB98_13
.LBB98_13:                              # %for.inc
                                        #   in Loop: Header=BB98_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_3
.LBB98_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB98_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB98_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1214570267, -32(%rbp)  # imm = 0x4864DF1B
	jne	.LBB98_18
.LBB98_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_17
.Lfunc_end98:
	.size	start_slice.88, .Lfunc_end98-start_slice.88
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.89          # -- Begin function start_slice.89
	.p2align	4, 0x90
	.type	start_slice.89,@function
start_slice.89:                         # @start_slice.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1622515020, -32(%rbp)  # imm = 0x60B59D4C
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -16(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB99_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB99_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB99_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB99_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB99_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -12(%rbp)
	jne	.LBB99_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB99_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB99_7
.LBB99_6:                               # %if.else
                                        #   in Loop: Header=BB99_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB99_7:                               # %if.end6
                                        #   in Loop: Header=BB99_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB99_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB99_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB99_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB99_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB99_10:                              # %if.end16
                                        #   in Loop: Header=BB99_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB99_12
.LBB99_11:                              # %if.else17
                                        #   in Loop: Header=BB99_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB99_12:                              # %if.end18
                                        #   in Loop: Header=BB99_3 Depth=1
	jmp	.LBB99_13
.LBB99_13:                              # %for.inc
                                        #   in Loop: Header=BB99_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_3
.LBB99_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB99_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB99_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1622515020, -32(%rbp)  # imm = 0x60B59D4C
	jne	.LBB99_18
.LBB99_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_17
.Lfunc_end99:
	.size	start_slice.89, .Lfunc_end99-start_slice.89
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.90
	.type	malloc_slice.90,@function
malloc_slice.90:                        # @malloc_slice.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$922278096, -28(%rbp)   # imm = 0x36F8D8D0
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$1, %edi
	movl	$152, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB100_2:                              # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB100_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB100_4:                              # %if.end6
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB100_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB100_6:                              # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB100_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB100_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB100_10
.LBB100_9:                              # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB100_10:                             # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB100_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB100_12:                             # %if.end23
	movl	$0, -20(%rbp)
.LBB100_13:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB100_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB100_13 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$1, %edi
	movl	$48, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB100_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB100_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB100_16:                             # %if.end32
                                        #   in Loop: Header=BB100_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB100_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB100_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB100_18:                             # %if.end39
                                        #   in Loop: Header=BB100_13 Depth=1
	jmp	.LBB100_19
.LBB100_19:                             # %for.inc
                                        #   in Loop: Header=BB100_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB100_13
.LBB100_20:                             # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$922278096, -28(%rbp)   # imm = 0x36F8D8D0
	jne	.LBB100_22
.LBB100_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_22:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_21
.Lfunc_end100:
	.size	malloc_slice.90, .Lfunc_end100-malloc_slice.90
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.91     # -- Begin function encode_one_slice.91
	.p2align	4, 0x90
	.type	encode_one_slice.91,@function
encode_one_slice.91:                    # @encode_one_slice.91
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
	movl	$1686818504, -56(%rbp)  # imm = 0x648ACEC8
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	-52(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	init_slice
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, Bytes_After_Header
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB101_2:                              # %if.end
	callq	start_slice
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB101_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB101_4:                              # %if.end5
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	-28(%rbp), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1368(%rcx,%rdx,4), %eax
	movl	%eax, 1368(%rcx,%rdx,4)
.LBB101_5:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB101_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB101_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB101_5 Depth=1
	movl	$0, -24(%rbp)
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	callq	encode_one_macroblock
	movl	$1, %edi
	callq	write_one_macroblock
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	cmpl	$0, -24(%rbp)
	jne	.LBB101_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB101_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB101_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB101_5 Depth=1
	movl	$1, -20(%rbp)
.LBB101_10:                             # %if.end16
                                        #   in Loop: Header=BB101_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB101_14
.LBB101_11:                             # %if.else
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB101_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB101_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB101_13:                             # %if.end23
                                        #   in Loop: Header=BB101_5 Depth=1
	jmp	.LBB101_14
.LBB101_14:                             # %if.end24
                                        #   in Loop: Header=BB101_5 Depth=1
	jmp	.LBB101_32
.LBB101_15:                             # %if.else25
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB101_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB101_5 Depth=1
	movl	$0, -24(%rbp)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_top_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -40(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	xorl	%esi, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_frame_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-40(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -40(%rbp)
.LBB101_17:                             # %if.end33
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB101_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB101_20
.LBB101_19:                             # %if.then38
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72008(%rax)
	movq	img, %rax
	movl	$1, 72012(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movl	-12(%rbp), %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_top_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	callq	start_macroblock
	movabsq	$rddata_bot_field_mb, %rax
	movq	%rax, rdopt
	callq	encode_one_macroblock
	movq	rdopt, %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
.LBB101_20:                             # %if.end52
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB101_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB101_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB101_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	$0, 72008(%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	$0, MBPairIsField
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	$1, 72632(%rax)
	jmp	.LBB101_24
.LBB101_23:                             # %if.else65
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB101_24:                             # %if.end67
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB101_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB101_27
.LBB101_26:                             # %if.else72
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB101_27:                             # %if.end74
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	$0, 72628(%rax)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_top_field_mb, %rax
	movabsq	$rddata_top_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	xorl	%edi, %edi
	callq	copy_rdopt_data
	movl	$1, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	movq	img, %rax
	movl	$1, 72628(%rax)
	movq	img, %rax
	movl	$0, 72012(%rax)
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movq	img, %rax
	movl	72008(%rax), %esi
	callq	start_macroblock
	movq	img, %rax
	movl	72008(%rax), %eax
	cmpl	$0, %eax
	movabsq	$rddata_bot_field_mb, %rax
	movabsq	$rddata_bot_frame_mb, %rcx
	cmovneq	%rax, %rcx
	movq	%rcx, rdopt
	movl	$1, %edi
	callq	copy_rdopt_data
	xorl	%edi, %edi
	callq	write_one_macroblock
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	leaq	-20(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	terminate_macroblock
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	cmpl	$0, MBPairIsField
	je	.LBB101_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	72376(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	36(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 72000(%rax)
	movq	img, %rax
	movl	72000(%rax), %ecx
	sarl	$1, %ecx
	movl	%ecx, 72000(%rax)
.LBB101_29:                             # %if.end98
                                        #   in Loop: Header=BB101_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
	movq	img, %rax
	movl	$0, 72008(%rax)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ebx
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB101_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB101_5 Depth=1
	movl	$1, -20(%rbp)
.LBB101_31:                             # %if.end107
                                        #   in Loop: Header=BB101_5 Depth=1
	jmp	.LBB101_32
.LBB101_32:                             # %if.end108
                                        #   in Loop: Header=BB101_5 Depth=1
	jmp	.LBB101_5
.LBB101_33:                             # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1686818504, -56(%rbp)  # imm = 0x648ACEC8
	jne	.LBB101_35
.LBB101_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_34
.Lfunc_end101:
	.size	encode_one_slice.91, .Lfunc_end101-encode_one_slice.91
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.92  # -- Begin function poc_ref_pic_reorder.92
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.92,@function
poc_ref_pic_reorder.92:                 # @poc_ref_pic_reorder.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$2116520584, -68(%rbp)  # imm = 0x7E278A88
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB102_2
# %bb.1:                                # %if.then
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB102_3
.LBB102_2:                              # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB102_3:                              # %if.end
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB102_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB102_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB102_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB102_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_4
.LBB102_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB102_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB102_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB102_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB102_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB102_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB102_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB102_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB102_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB102_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB102_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB102_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB102_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB102_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB102_16
.LBB102_15:                             # %if.else44
                                        #   in Loop: Header=BB102_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB102_16:                             # %if.end47
                                        #   in Loop: Header=BB102_8 Depth=1
	jmp	.LBB102_21
.LBB102_17:                             # %if.else48
                                        #   in Loop: Header=BB102_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB102_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB102_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB102_20
.LBB102_19:                             # %if.else58
                                        #   in Loop: Header=BB102_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB102_20:                             # %if.end61
                                        #   in Loop: Header=BB102_8 Depth=1
	jmp	.LBB102_21
.LBB102_21:                             # %if.end62
                                        #   in Loop: Header=BB102_8 Depth=1
	jmp	.LBB102_22
.LBB102_22:                             # %if.end63
                                        #   in Loop: Header=BB102_8 Depth=1
	jmp	.LBB102_23
.LBB102_23:                             # %for.inc64
                                        #   in Loop: Header=BB102_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_8
.LBB102_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB102_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB102_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB102_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB102_27:                             # %for.cond72
                                        #   Parent Loop BB102_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB102_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB102_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB102_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB102_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB102_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB102_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB102_32
.LBB102_31:                             # %if.then91
                                        #   in Loop: Header=BB102_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB102_32:                             # %if.end116
                                        #   in Loop: Header=BB102_27 Depth=2
	jmp	.LBB102_33
.LBB102_33:                             # %for.inc117
                                        #   in Loop: Header=BB102_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB102_27
.LBB102_34:                             # %for.end119
                                        #   in Loop: Header=BB102_25 Depth=1
	jmp	.LBB102_35
.LBB102_35:                             # %for.inc120
                                        #   in Loop: Header=BB102_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_25
.LBB102_36:                             # %for.end122
	movl	$1, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB102_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB102_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB102_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB102_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB102_37 Depth=1
	movl	$0, -40(%rbp)
.LBB102_40:                             # %if.end132
                                        #   in Loop: Header=BB102_37 Depth=1
	jmp	.LBB102_41
.LBB102_41:                             # %for.inc133
                                        #   in Loop: Header=BB102_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_37
.LBB102_42:                             # %for.end135
	cmpl	$0, -40(%rbp)
	jne	.LBB102_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB102_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_51 Depth 2
                                        #     Child Loop BB102_57 Depth 2
                                        #     Child Loop BB102_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB102_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB102_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB102_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB102_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB102_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB102_44 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB102_48:                             # %if.end159
                                        #   in Loop: Header=BB102_44 Depth=1
	jmp	.LBB102_50
.LBB102_49:                             # %if.else160
                                        #   in Loop: Header=BB102_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB102_50:                             # %if.end167
                                        #   in Loop: Header=BB102_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB102_51:                             # %for.cond174
                                        #   Parent Loop BB102_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB102_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB102_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB102_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB102_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB102_54:                             # %if.end188
                                        #   in Loop: Header=BB102_51 Depth=2
	jmp	.LBB102_55
.LBB102_55:                             # %for.inc189
                                        #   in Loop: Header=BB102_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB102_51
.LBB102_56:                             # %for.end191
                                        #   in Loop: Header=BB102_44 Depth=1
	movl	$1, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB102_57:                             # %for.cond193
                                        #   Parent Loop BB102_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB102_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB102_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB102_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB102_44 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB102_63
.LBB102_60:                             # %if.end202
                                        #   in Loop: Header=BB102_57 Depth=2
	jmp	.LBB102_61
.LBB102_61:                             # %for.inc203
                                        #   in Loop: Header=BB102_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB102_57
.LBB102_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB102_44 Depth=1
	jmp	.LBB102_63
.LBB102_63:                             # %for.end205
                                        #   in Loop: Header=BB102_44 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB102_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_72
.LBB102_65:                             # %if.end209
                                        #   in Loop: Header=BB102_44 Depth=1
	movl	$0, -8(%rbp)
.LBB102_66:                             # %for.cond210
                                        #   Parent Loop BB102_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB102_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB102_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB102_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB102_66
.LBB102_69:                             # %for.end219
                                        #   in Loop: Header=BB102_44 Depth=1
	jmp	.LBB102_70
.LBB102_70:                             # %for.inc220
                                        #   in Loop: Header=BB102_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_44
.LBB102_71:                             # %for.end222.loopexit
	jmp	.LBB102_72
.LBB102_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB102_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB102_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB102_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB102_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB102_73
.LBB102_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB102_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB102_79
.LBB102_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB102_79:                             # %if.end239
	jmp	.LBB102_80
.LBB102_80:                             # %if.end240
	cmpl	$2116520584, -68(%rbp)  # imm = 0x7E278A88
	jne	.LBB102_82
.LBB102_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_81
.Lfunc_end102:
	.size	poc_ref_pic_reorder.92, .Lfunc_end102-poc_ref_pic_reorder.92
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.93          # -- Begin function start_slice.93
	.p2align	4, 0x90
	.type	start_slice.93,@function
start_slice.93:                         # @start_slice.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$788231723, -32(%rbp)   # imm = 0x2EFB762B
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB103_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB103_2:                              # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB103_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB103_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB103_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -16(%rbp)
	jne	.LBB103_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB103_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_7
.LBB103_6:                              # %if.else
                                        #   in Loop: Header=BB103_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB103_7:                              # %if.end6
                                        #   in Loop: Header=BB103_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB103_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB103_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB103_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB103_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB103_10:                             # %if.end16
                                        #   in Loop: Header=BB103_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB103_12
.LBB103_11:                             # %if.else17
                                        #   in Loop: Header=BB103_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB103_12:                             # %if.end18
                                        #   in Loop: Header=BB103_3 Depth=1
	jmp	.LBB103_13
.LBB103_13:                             # %for.inc
                                        #   in Loop: Header=BB103_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB103_3
.LBB103_14:                             # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB103_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB103_16:                             # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$788231723, -32(%rbp)   # imm = 0x2EFB762B
	jne	.LBB103_18
.LBB103_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_17
.Lfunc_end103:
	.size	start_slice.93, .Lfunc_end103-start_slice.93
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.94  # -- Begin function poc_ref_pic_reorder.94
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.94,@function
poc_ref_pic_reorder.94:                 # @poc_ref_pic_reorder.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$257586559, -72(%rbp)   # imm = 0xF5A757F
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB104_3
.LBB104_2:                              # %if.else
	movl	-32(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB104_3:                              # %if.end
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB104_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB104_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB104_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB104_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_4
.LBB104_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB104_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB104_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB104_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB104_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB104_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB104_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB104_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB104_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB104_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB104_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB104_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB104_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB104_16
.LBB104_15:                             # %if.else44
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB104_16:                             # %if.end47
                                        #   in Loop: Header=BB104_8 Depth=1
	jmp	.LBB104_21
.LBB104_17:                             # %if.else48
                                        #   in Loop: Header=BB104_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB104_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB104_20
.LBB104_19:                             # %if.else58
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB104_20:                             # %if.end61
                                        #   in Loop: Header=BB104_8 Depth=1
	jmp	.LBB104_21
.LBB104_21:                             # %if.end62
                                        #   in Loop: Header=BB104_8 Depth=1
	jmp	.LBB104_22
.LBB104_22:                             # %if.end63
                                        #   in Loop: Header=BB104_8 Depth=1
	jmp	.LBB104_23
.LBB104_23:                             # %for.inc64
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_8
.LBB104_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB104_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB104_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB104_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB104_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB104_27:                             # %for.cond72
                                        #   Parent Loop BB104_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB104_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB104_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB104_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB104_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB104_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB104_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB104_32
.LBB104_31:                             # %if.then91
                                        #   in Loop: Header=BB104_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB104_32:                             # %if.end116
                                        #   in Loop: Header=BB104_27 Depth=2
	jmp	.LBB104_33
.LBB104_33:                             # %for.inc117
                                        #   in Loop: Header=BB104_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB104_27
.LBB104_34:                             # %for.end119
                                        #   in Loop: Header=BB104_25 Depth=1
	jmp	.LBB104_35
.LBB104_35:                             # %for.inc120
                                        #   in Loop: Header=BB104_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_25
.LBB104_36:                             # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB104_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB104_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB104_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB104_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB104_37 Depth=1
	movl	$0, -44(%rbp)
.LBB104_40:                             # %if.end132
                                        #   in Loop: Header=BB104_37 Depth=1
	jmp	.LBB104_41
.LBB104_41:                             # %for.inc133
                                        #   in Loop: Header=BB104_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_37
.LBB104_42:                             # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB104_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB104_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB104_51 Depth 2
                                        #     Child Loop BB104_57 Depth 2
                                        #     Child Loop BB104_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB104_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB104_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB104_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB104_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB104_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB104_44 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB104_48:                             # %if.end159
                                        #   in Loop: Header=BB104_44 Depth=1
	jmp	.LBB104_50
.LBB104_49:                             # %if.else160
                                        #   in Loop: Header=BB104_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB104_50:                             # %if.end167
                                        #   in Loop: Header=BB104_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB104_51:                             # %for.cond174
                                        #   Parent Loop BB104_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB104_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB104_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB104_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB104_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB104_54:                             # %if.end188
                                        #   in Loop: Header=BB104_51 Depth=2
	jmp	.LBB104_55
.LBB104_55:                             # %for.inc189
                                        #   in Loop: Header=BB104_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB104_51
.LBB104_56:                             # %for.end191
                                        #   in Loop: Header=BB104_44 Depth=1
	movl	$1, -48(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB104_57:                             # %for.cond193
                                        #   Parent Loop BB104_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB104_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB104_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB104_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB104_44 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB104_63
.LBB104_60:                             # %if.end202
                                        #   in Loop: Header=BB104_57 Depth=2
	jmp	.LBB104_61
.LBB104_61:                             # %for.inc203
                                        #   in Loop: Header=BB104_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB104_57
.LBB104_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB104_44 Depth=1
	jmp	.LBB104_63
.LBB104_63:                             # %for.end205
                                        #   in Loop: Header=BB104_44 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB104_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_72
.LBB104_65:                             # %if.end209
                                        #   in Loop: Header=BB104_44 Depth=1
	movl	$0, -8(%rbp)
.LBB104_66:                             # %for.cond210
                                        #   Parent Loop BB104_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB104_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB104_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB104_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB104_66
.LBB104_69:                             # %for.end219
                                        #   in Loop: Header=BB104_44 Depth=1
	jmp	.LBB104_70
.LBB104_70:                             # %for.inc220
                                        #   in Loop: Header=BB104_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_44
.LBB104_71:                             # %for.end222.loopexit
	jmp	.LBB104_72
.LBB104_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB104_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB104_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB104_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB104_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB104_73
.LBB104_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB104_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB104_79
.LBB104_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB104_79:                             # %if.end239
	jmp	.LBB104_80
.LBB104_80:                             # %if.end240
	cmpl	$257586559, -72(%rbp)   # imm = 0xF5A757F
	jne	.LBB104_82
.LBB104_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_81
.Lfunc_end104:
	.size	poc_ref_pic_reorder.94, .Lfunc_end104-poc_ref_pic_reorder.94
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.95      # -- Begin function terminate_slice.95
	.p2align	4, 0x90
	.type	terminate_slice.95,@function
terminate_slice.95:                     # @terminate_slice.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1322562556, -36(%rbp)  # imm = 0x4ED4B3FC
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB105_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB105_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB105_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB105_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB105_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB105_7
.LBB105_6:                              # %if.else
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB105_7:                              # %if.end22
                                        #   in Loop: Header=BB105_3 Depth=1
	jmp	.LBB105_8
.LBB105_8:                              # %for.inc
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_3
.LBB105_9:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB105_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB105_11:                             # %if.end26
	cmpl	$1322562556, -36(%rbp)  # imm = 0x4ED4B3FC
	jne	.LBB105_13
.LBB105_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_12
.Lfunc_end105:
	.size	terminate_slice.95, .Lfunc_end105-terminate_slice.95
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.96          # -- Begin function start_slice.96
	.p2align	4, 0x90
	.type	start_slice.96,@function
start_slice.96:                         # @start_slice.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$394314250, -32(%rbp)   # imm = 0x1780C20A
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB106_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB106_2:                              # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB106_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB106_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -16(%rbp)
	jne	.LBB106_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB106_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_7
.LBB106_6:                              # %if.else
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB106_7:                              # %if.end6
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB106_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB106_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB106_10:                             # %if.end16
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB106_12
.LBB106_11:                             # %if.else17
                                        #   in Loop: Header=BB106_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB106_12:                             # %if.end18
                                        #   in Loop: Header=BB106_3 Depth=1
	jmp	.LBB106_13
.LBB106_13:                             # %for.inc
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB106_3
.LBB106_14:                             # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB106_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB106_16:                             # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$394314250, -32(%rbp)   # imm = 0x1780C20A
	jne	.LBB106_18
.LBB106_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_17
.Lfunc_end106:
	.size	start_slice.96, .Lfunc_end106-start_slice.96
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.97
	.type	init_slice.97,@function
init_slice.97:                          # @init_slice.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$577660833, -60(%rbp)   # imm = 0x226E67A1
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB107_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB107_2:                              # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB107_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB107_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB107_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB107_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB107_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB107_7
.LBB107_6:                              # %if.else
                                        #   in Loop: Header=BB107_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB107_7:                              # %if.end15
                                        #   in Loop: Header=BB107_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_3
.LBB107_9:                              # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB107_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB107_19
.LBB107_11:                             # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB107_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB107_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB107_15
.LBB107_14:                             # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB107_15:                             # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB107_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB107_18
.LBB107_17:                             # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB107_18:                             # %cond.end36
	movl	%eax, listXsize
.LBB107_19:                             # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB107_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB107_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB107_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB107_24
.LBB107_23:                             # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB107_24:                             # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB107_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB107_27
.LBB107_26:                             # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB107_27:                             # %cond.end59
	movl	%eax, listXsize
.LBB107_28:                             # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB107_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB107_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB107_32
.LBB107_31:                             # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB107_32:                             # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB107_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB107_35
.LBB107_34:                             # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB107_35:                             # %cond.end79
	movl	%eax, listXsize+4
.LBB107_36:                             # %if.end81
	jmp	.LBB107_37
.LBB107_37:                             # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB107_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB107_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB107_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB107_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB107_42:                             # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB107_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB107_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB107_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB107_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB107_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB107_48:                             # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB107_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB107_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB107_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB107_48
.LBB107_51:                             # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB107_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB107_53:                             # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB107_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB107_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB107_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB107_53
.LBB107_56:                             # %for.end137
	jmp	.LBB107_57
.LBB107_57:                             # %if.end138
	jmp	.LBB107_58
.LBB107_58:                             # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB107_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB107_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB107_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB107_62:                             # %if.end167
	jmp	.LBB107_63
.LBB107_63:                             # %if.end168
	jmp	.LBB107_64
.LBB107_64:                             # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB107_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB107_66:                             # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB107_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB107_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB107_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB107_82
.LBB107_70:                             # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB107_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB107_80
.LBB107_72:                             # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB107_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB107_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB107_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB107_77
.LBB107_76:                             # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB107_77:                             # %if.end197
	jmp	.LBB107_79
.LBB107_78:                             # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB107_79:                             # %if.end199
	jmp	.LBB107_81
.LBB107_80:                             # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB107_81:                             # %if.end201
	jmp	.LBB107_82
.LBB107_82:                             # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB107_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB107_84:                             # %if.end206
	cmpl	$577660833, -60(%rbp)   # imm = 0x226E67A1
	jne	.LBB107_86
.LBB107_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_86:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_85
.Lfunc_end107:
	.size	init_slice.97, .Lfunc_end107-init_slice.97
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.98
	.type	init_slice.98,@function
init_slice.98:                          # @init_slice.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$107595609, -60(%rbp)   # imm = 0x669C759
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB108_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB108_2:                              # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB108_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB108_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB108_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB108_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB108_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB108_7
.LBB108_6:                              # %if.else
                                        #   in Loop: Header=BB108_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB108_7:                              # %if.end15
                                        #   in Loop: Header=BB108_3 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
	movq	-48(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB108_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_3
.LBB108_9:                              # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB108_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB108_19
.LBB108_11:                             # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB108_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB108_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB108_15
.LBB108_14:                             # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB108_15:                             # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB108_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB108_18
.LBB108_17:                             # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB108_18:                             # %cond.end36
	movl	%eax, listXsize
.LBB108_19:                             # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB108_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB108_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB108_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB108_24
.LBB108_23:                             # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB108_24:                             # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB108_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB108_27
.LBB108_26:                             # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB108_27:                             # %cond.end59
	movl	%eax, listXsize
.LBB108_28:                             # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB108_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB108_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB108_32
.LBB108_31:                             # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB108_32:                             # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB108_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB108_35
.LBB108_34:                             # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB108_35:                             # %cond.end79
	movl	%eax, listXsize+4
.LBB108_36:                             # %if.end81
	jmp	.LBB108_37
.LBB108_37:                             # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB108_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB108_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB108_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB108_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB108_42:                             # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB108_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB108_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB108_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB108_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB108_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB108_48:                             # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB108_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB108_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB108_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB108_48
.LBB108_51:                             # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB108_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB108_53:                             # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB108_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB108_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB108_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB108_53
.LBB108_56:                             # %for.end137
	jmp	.LBB108_57
.LBB108_57:                             # %if.end138
	jmp	.LBB108_58
.LBB108_58:                             # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB108_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB108_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB108_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB108_62:                             # %if.end167
	jmp	.LBB108_63
.LBB108_63:                             # %if.end168
	jmp	.LBB108_64
.LBB108_64:                             # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB108_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB108_66:                             # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB108_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB108_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB108_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB108_82
.LBB108_70:                             # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB108_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB108_80
.LBB108_72:                             # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB108_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB108_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB108_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB108_77
.LBB108_76:                             # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB108_77:                             # %if.end197
	jmp	.LBB108_79
.LBB108_78:                             # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB108_79:                             # %if.end199
	jmp	.LBB108_81
.LBB108_80:                             # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB108_81:                             # %if.end201
	jmp	.LBB108_82
.LBB108_82:                             # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB108_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB108_84:                             # %if.end206
	cmpl	$107595609, -60(%rbp)   # imm = 0x669C759
	jne	.LBB108_86
.LBB108_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_86:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_85
.Lfunc_end108:
	.size	init_slice.98, .Lfunc_end108-init_slice.98
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.99
	.type	init_slice.99,@function
init_slice.99:                          # @init_slice.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$334692089, -60(%rbp)   # imm = 0x13F2FEF9
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB109_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB109_2:                              # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB109_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB109_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB109_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB109_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB109_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB109_7
.LBB109_6:                              # %if.else
                                        #   in Loop: Header=BB109_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB109_7:                              # %if.end15
                                        #   in Loop: Header=BB109_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB109_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB109_3
.LBB109_9:                              # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB109_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB109_19
.LBB109_11:                             # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB109_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB109_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB109_15
.LBB109_14:                             # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB109_15:                             # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB109_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB109_18
.LBB109_17:                             # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB109_18:                             # %cond.end36
	movl	%eax, listXsize
.LBB109_19:                             # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB109_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB109_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB109_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB109_24
.LBB109_23:                             # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB109_24:                             # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB109_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB109_27
.LBB109_26:                             # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB109_27:                             # %cond.end59
	movl	%eax, listXsize
.LBB109_28:                             # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB109_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB109_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB109_32
.LBB109_31:                             # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB109_32:                             # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB109_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB109_35
.LBB109_34:                             # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB109_35:                             # %cond.end79
	movl	%eax, listXsize+4
.LBB109_36:                             # %if.end81
	jmp	.LBB109_37
.LBB109_37:                             # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB109_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB109_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB109_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB109_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB109_42:                             # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB109_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB109_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB109_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB109_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB109_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB109_48:                             # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB109_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB109_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB109_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB109_48
.LBB109_51:                             # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB109_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB109_53:                             # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB109_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB109_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB109_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB109_53
.LBB109_56:                             # %for.end137
	jmp	.LBB109_57
.LBB109_57:                             # %if.end138
	jmp	.LBB109_58
.LBB109_58:                             # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB109_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB109_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB109_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB109_62:                             # %if.end167
	jmp	.LBB109_63
.LBB109_63:                             # %if.end168
	jmp	.LBB109_64
.LBB109_64:                             # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB109_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB109_66:                             # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB109_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB109_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB109_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB109_82
.LBB109_70:                             # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB109_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB109_80
.LBB109_72:                             # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB109_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB109_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB109_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB109_77
.LBB109_76:                             # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB109_77:                             # %if.end197
	jmp	.LBB109_79
.LBB109_78:                             # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB109_79:                             # %if.end199
	jmp	.LBB109_81
.LBB109_80:                             # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB109_81:                             # %if.end201
	jmp	.LBB109_82
.LBB109_82:                             # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB109_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB109_84:                             # %if.end206
	cmpl	$334692089, -60(%rbp)   # imm = 0x13F2FEF9
	jne	.LBB109_86
.LBB109_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_86:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_85
.Lfunc_end109:
	.size	init_slice.99, .Lfunc_end109-init_slice.99
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.100
	.type	init_slice.100,@function
init_slice.100:                         # @init_slice.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1920982513, -60(%rbp)  # imm = 0x727FDDF1
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB110_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB110_2:                              # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB110_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB110_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB110_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB110_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB110_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB110_7
.LBB110_6:                              # %if.else
                                        #   in Loop: Header=BB110_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB110_7:                              # %if.end15
                                        #   in Loop: Header=BB110_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB110_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB110_3
.LBB110_9:                              # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB110_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB110_19
.LBB110_11:                             # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB110_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB110_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB110_15
.LBB110_14:                             # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB110_15:                             # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB110_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB110_18
.LBB110_17:                             # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB110_18:                             # %cond.end36
	movl	%eax, listXsize
.LBB110_19:                             # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB110_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB110_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB110_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB110_24
.LBB110_23:                             # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB110_24:                             # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB110_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB110_27
.LBB110_26:                             # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB110_27:                             # %cond.end59
	movl	%eax, listXsize
.LBB110_28:                             # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB110_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB110_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB110_32
.LBB110_31:                             # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB110_32:                             # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB110_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB110_35
.LBB110_34:                             # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB110_35:                             # %cond.end79
	movl	%eax, listXsize+4
.LBB110_36:                             # %if.end81
	jmp	.LBB110_37
.LBB110_37:                             # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB110_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB110_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB110_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB110_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB110_42:                             # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB110_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB110_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB110_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB110_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB110_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB110_48:                             # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB110_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB110_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB110_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_48
.LBB110_51:                             # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB110_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB110_53:                             # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB110_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB110_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB110_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_53
.LBB110_56:                             # %for.end137
	jmp	.LBB110_57
.LBB110_57:                             # %if.end138
	jmp	.LBB110_58
.LBB110_58:                             # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB110_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB110_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB110_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB110_62:                             # %if.end167
	jmp	.LBB110_63
.LBB110_63:                             # %if.end168
	jmp	.LBB110_64
.LBB110_64:                             # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB110_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB110_66:                             # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB110_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB110_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB110_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB110_82
.LBB110_70:                             # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB110_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB110_80
.LBB110_72:                             # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB110_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB110_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB110_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB110_77
.LBB110_76:                             # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB110_77:                             # %if.end197
	jmp	.LBB110_79
.LBB110_78:                             # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB110_79:                             # %if.end199
	jmp	.LBB110_81
.LBB110_80:                             # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB110_81:                             # %if.end201
	jmp	.LBB110_82
.LBB110_82:                             # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB110_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB110_84:                             # %if.end206
	cmpl	$1920982513, -60(%rbp)  # imm = 0x727FDDF1
	jne	.LBB110_86
.LBB110_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_86:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_85
.Lfunc_end110:
	.size	init_slice.100, .Lfunc_end110-init_slice.100
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.101 # -- Begin function poc_ref_pic_reorder.101
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.101,@function
poc_ref_pic_reorder.101:                # @poc_ref_pic_reorder.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$886364344, -72(%rbp)   # imm = 0x34D4D8B8
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB111_3
.LBB111_2:                              # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB111_3:                              # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB111_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB111_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB111_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB111_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_4
.LBB111_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB111_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB111_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB111_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB111_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB111_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB111_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB111_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB111_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB111_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB111_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB111_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB111_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB111_16
.LBB111_15:                             # %if.else44
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB111_16:                             # %if.end47
                                        #   in Loop: Header=BB111_8 Depth=1
	jmp	.LBB111_21
.LBB111_17:                             # %if.else48
                                        #   in Loop: Header=BB111_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB111_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB111_20
.LBB111_19:                             # %if.else58
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB111_20:                             # %if.end61
                                        #   in Loop: Header=BB111_8 Depth=1
	jmp	.LBB111_21
.LBB111_21:                             # %if.end62
                                        #   in Loop: Header=BB111_8 Depth=1
	jmp	.LBB111_22
.LBB111_22:                             # %if.end63
                                        #   in Loop: Header=BB111_8 Depth=1
	jmp	.LBB111_23
.LBB111_23:                             # %for.inc64
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_8
.LBB111_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB111_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB111_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB111_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB111_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB111_27:                             # %for.cond72
                                        #   Parent Loop BB111_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB111_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB111_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB111_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB111_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB111_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB111_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB111_32
.LBB111_31:                             # %if.then91
                                        #   in Loop: Header=BB111_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB111_32:                             # %if.end116
                                        #   in Loop: Header=BB111_27 Depth=2
	jmp	.LBB111_33
.LBB111_33:                             # %for.inc117
                                        #   in Loop: Header=BB111_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB111_27
.LBB111_34:                             # %for.end119
                                        #   in Loop: Header=BB111_25 Depth=1
	jmp	.LBB111_35
.LBB111_35:                             # %for.inc120
                                        #   in Loop: Header=BB111_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_25
.LBB111_36:                             # %for.end122
	movl	$1, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB111_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB111_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB111_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB111_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB111_37 Depth=1
	movl	$0, -48(%rbp)
.LBB111_40:                             # %if.end132
                                        #   in Loop: Header=BB111_37 Depth=1
	jmp	.LBB111_41
.LBB111_41:                             # %for.inc133
                                        #   in Loop: Header=BB111_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_37
.LBB111_42:                             # %for.end135
	cmpl	$0, -48(%rbp)
	jne	.LBB111_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB111_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB111_51 Depth 2
                                        #     Child Loop BB111_57 Depth 2
                                        #     Child Loop BB111_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB111_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB111_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB111_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB111_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB111_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB111_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB111_48:                             # %if.end159
                                        #   in Loop: Header=BB111_44 Depth=1
	jmp	.LBB111_50
.LBB111_49:                             # %if.else160
                                        #   in Loop: Header=BB111_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB111_50:                             # %if.end167
                                        #   in Loop: Header=BB111_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB111_51:                             # %for.cond174
                                        #   Parent Loop BB111_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB111_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB111_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB111_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB111_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB111_54:                             # %if.end188
                                        #   in Loop: Header=BB111_51 Depth=2
	jmp	.LBB111_55
.LBB111_55:                             # %for.inc189
                                        #   in Loop: Header=BB111_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB111_51
.LBB111_56:                             # %for.end191
                                        #   in Loop: Header=BB111_44 Depth=1
	movl	$1, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB111_57:                             # %for.cond193
                                        #   Parent Loop BB111_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB111_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB111_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB111_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB111_44 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB111_63
.LBB111_60:                             # %if.end202
                                        #   in Loop: Header=BB111_57 Depth=2
	jmp	.LBB111_61
.LBB111_61:                             # %for.inc203
                                        #   in Loop: Header=BB111_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB111_57
.LBB111_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB111_44 Depth=1
	jmp	.LBB111_63
.LBB111_63:                             # %for.end205
                                        #   in Loop: Header=BB111_44 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB111_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_72
.LBB111_65:                             # %if.end209
                                        #   in Loop: Header=BB111_44 Depth=1
	movl	$0, -8(%rbp)
.LBB111_66:                             # %for.cond210
                                        #   Parent Loop BB111_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB111_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB111_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB111_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB111_66
.LBB111_69:                             # %for.end219
                                        #   in Loop: Header=BB111_44 Depth=1
	jmp	.LBB111_70
.LBB111_70:                             # %for.inc220
                                        #   in Loop: Header=BB111_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_44
.LBB111_71:                             # %for.end222.loopexit
	jmp	.LBB111_72
.LBB111_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB111_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB111_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB111_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB111_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB111_73
.LBB111_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB111_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB111_79
.LBB111_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB111_79:                             # %if.end239
	jmp	.LBB111_80
.LBB111_80:                             # %if.end240
	cmpl	$886364344, -72(%rbp)   # imm = 0x34D4D8B8
	jne	.LBB111_82
.LBB111_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_81
.Lfunc_end111:
	.size	poc_ref_pic_reorder.101, .Lfunc_end111-poc_ref_pic_reorder.101
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.102         # -- Begin function start_slice.102
	.p2align	4, 0x90
	.type	start_slice.102,@function
start_slice.102:                        # @start_slice.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$908846118, -32(%rbp)   # imm = 0x362BE426
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB112_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB112_2:                              # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB112_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB112_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB112_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	cmpl	$0, -16(%rbp)
	jne	.LBB112_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB112_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_7
.LBB112_6:                              # %if.else
                                        #   in Loop: Header=BB112_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB112_7:                              # %if.end6
                                        #   in Loop: Header=BB112_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB112_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB112_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB112_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB112_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB112_10:                             # %if.end16
                                        #   in Loop: Header=BB112_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	writeVlcByteAlign
	movq	-48(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	img, %rax
	movl	24(%rax), %ecx
	callq	arienco_start_encoding
	movb	$0, %al
	callq	cabac_new_slice
	jmp	.LBB112_12
.LBB112_11:                             # %if.else17
                                        #   in Loop: Header=BB112_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB112_12:                             # %if.end18
                                        #   in Loop: Header=BB112_3 Depth=1
	jmp	.LBB112_13
.LBB112_13:                             # %for.inc
                                        #   in Loop: Header=BB112_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB112_3
.LBB112_14:                             # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB112_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB112_16:                             # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$908846118, -32(%rbp)   # imm = 0x362BE426
	jne	.LBB112_18
.LBB112_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_17
.Lfunc_end112:
	.size	start_slice.102, .Lfunc_end112-start_slice.102
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.103 # -- Begin function poc_ref_pic_reorder.103
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.103,@function
poc_ref_pic_reorder.103:                # @poc_ref_pic_reorder.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1666565985, -72(%rbp)  # imm = 0x6355C761
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB113_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB113_3
.LBB113_2:                              # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB113_3:                              # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB113_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB113_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB113_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB113_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_4
.LBB113_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB113_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB113_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB113_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB113_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB113_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB113_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB113_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB113_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB113_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB113_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB113_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB113_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB113_16
.LBB113_15:                             # %if.else44
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB113_16:                             # %if.end47
                                        #   in Loop: Header=BB113_8 Depth=1
	jmp	.LBB113_21
.LBB113_17:                             # %if.else48
                                        #   in Loop: Header=BB113_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB113_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB113_20
.LBB113_19:                             # %if.else58
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB113_20:                             # %if.end61
                                        #   in Loop: Header=BB113_8 Depth=1
	jmp	.LBB113_21
.LBB113_21:                             # %if.end62
                                        #   in Loop: Header=BB113_8 Depth=1
	jmp	.LBB113_22
.LBB113_22:                             # %if.end63
                                        #   in Loop: Header=BB113_8 Depth=1
	jmp	.LBB113_23
.LBB113_23:                             # %for.inc64
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_8
.LBB113_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB113_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB113_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB113_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB113_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB113_27:                             # %for.cond72
                                        #   Parent Loop BB113_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB113_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB113_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB113_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB113_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB113_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB113_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB113_32
.LBB113_31:                             # %if.then91
                                        #   in Loop: Header=BB113_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB113_32:                             # %if.end116
                                        #   in Loop: Header=BB113_27 Depth=2
	jmp	.LBB113_33
.LBB113_33:                             # %for.inc117
                                        #   in Loop: Header=BB113_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB113_27
.LBB113_34:                             # %for.end119
                                        #   in Loop: Header=BB113_25 Depth=1
	jmp	.LBB113_35
.LBB113_35:                             # %for.inc120
                                        #   in Loop: Header=BB113_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_25
.LBB113_36:                             # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB113_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB113_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB113_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB113_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB113_37 Depth=1
	movl	$0, -44(%rbp)
.LBB113_40:                             # %if.end132
                                        #   in Loop: Header=BB113_37 Depth=1
	jmp	.LBB113_41
.LBB113_41:                             # %for.inc133
                                        #   in Loop: Header=BB113_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_37
.LBB113_42:                             # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB113_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB113_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB113_51 Depth 2
                                        #     Child Loop BB113_57 Depth 2
                                        #     Child Loop BB113_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB113_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB113_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB113_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB113_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB113_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB113_44 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB113_48:                             # %if.end159
                                        #   in Loop: Header=BB113_44 Depth=1
	jmp	.LBB113_50
.LBB113_49:                             # %if.else160
                                        #   in Loop: Header=BB113_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB113_50:                             # %if.end167
                                        #   in Loop: Header=BB113_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB113_51:                             # %for.cond174
                                        #   Parent Loop BB113_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB113_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB113_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB113_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB113_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB113_54:                             # %if.end188
                                        #   in Loop: Header=BB113_51 Depth=2
	jmp	.LBB113_55
.LBB113_55:                             # %for.inc189
                                        #   in Loop: Header=BB113_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB113_51
.LBB113_56:                             # %for.end191
                                        #   in Loop: Header=BB113_44 Depth=1
	movl	$1, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB113_57:                             # %for.cond193
                                        #   Parent Loop BB113_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB113_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB113_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB113_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB113_44 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB113_63
.LBB113_60:                             # %if.end202
                                        #   in Loop: Header=BB113_57 Depth=2
	jmp	.LBB113_61
.LBB113_61:                             # %for.inc203
                                        #   in Loop: Header=BB113_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB113_57
.LBB113_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB113_44 Depth=1
	jmp	.LBB113_63
.LBB113_63:                             # %for.end205
                                        #   in Loop: Header=BB113_44 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB113_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_72
.LBB113_65:                             # %if.end209
                                        #   in Loop: Header=BB113_44 Depth=1
	movl	$0, -8(%rbp)
.LBB113_66:                             # %for.cond210
                                        #   Parent Loop BB113_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB113_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB113_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB113_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB113_66
.LBB113_69:                             # %for.end219
                                        #   in Loop: Header=BB113_44 Depth=1
	jmp	.LBB113_70
.LBB113_70:                             # %for.inc220
                                        #   in Loop: Header=BB113_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_44
.LBB113_71:                             # %for.end222.loopexit
	jmp	.LBB113_72
.LBB113_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB113_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB113_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB113_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB113_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB113_73
.LBB113_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB113_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB113_79
.LBB113_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB113_79:                             # %if.end239
	jmp	.LBB113_80
.LBB113_80:                             # %if.end240
	cmpl	$1666565985, -72(%rbp)  # imm = 0x6355C761
	jne	.LBB113_82
.LBB113_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_81
.Lfunc_end113:
	.size	poc_ref_pic_reorder.103, .Lfunc_end113-poc_ref_pic_reorder.103
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.104 # -- Begin function poc_ref_pic_reorder.104
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.104,@function
poc_ref_pic_reorder.104:                # @poc_ref_pic_reorder.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1919226174, -72(%rbp)  # imm = 0x7265113E
	movq	%rdi, -80(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -96(%rbp)
	movl	%r9d, -84(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB114_2
# %bb.1:                                # %if.then
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB114_3
.LBB114_2:                              # %if.else
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB114_3:                              # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB114_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB114_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB114_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB114_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_4
.LBB114_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB114_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB114_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB114_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB114_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB114_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %edi
	movq	enc_picture, %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	cmpl	$0, 16(%rbp)
	jne	.LBB114_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB114_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB114_16
.LBB114_15:                             # %if.else44
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB114_16:                             # %if.end47
                                        #   in Loop: Header=BB114_8 Depth=1
	jmp	.LBB114_21
.LBB114_17:                             # %if.else48
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB114_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB114_20
.LBB114_19:                             # %if.else58
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB114_20:                             # %if.end61
                                        #   in Loop: Header=BB114_8 Depth=1
	jmp	.LBB114_21
.LBB114_21:                             # %if.end62
                                        #   in Loop: Header=BB114_8 Depth=1
	jmp	.LBB114_22
.LBB114_22:                             # %if.end63
                                        #   in Loop: Header=BB114_8 Depth=1
	jmp	.LBB114_23
.LBB114_23:                             # %for.inc64
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_8
.LBB114_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB114_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB114_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB114_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB114_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB114_27:                             # %for.cond72
                                        #   Parent Loop BB114_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB114_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB114_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB114_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB114_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB114_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB114_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB114_32
.LBB114_31:                             # %if.then91
                                        #   in Loop: Header=BB114_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -352(%rbp,%rcx,4)
.LBB114_32:                             # %if.end116
                                        #   in Loop: Header=BB114_27 Depth=2
	jmp	.LBB114_33
.LBB114_33:                             # %for.inc117
                                        #   in Loop: Header=BB114_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB114_27
.LBB114_34:                             # %for.end119
                                        #   in Loop: Header=BB114_25 Depth=1
	jmp	.LBB114_35
.LBB114_35:                             # %for.inc120
                                        #   in Loop: Header=BB114_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_25
.LBB114_36:                             # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB114_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB114_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB114_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB114_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB114_37 Depth=1
	movl	$0, -44(%rbp)
.LBB114_40:                             # %if.end132
                                        #   in Loop: Header=BB114_37 Depth=1
	jmp	.LBB114_41
.LBB114_41:                             # %for.inc133
                                        #   in Loop: Header=BB114_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_37
.LBB114_42:                             # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB114_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB114_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB114_51 Depth 2
                                        #     Child Loop BB114_57 Depth 2
                                        #     Child Loop BB114_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB114_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB114_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB114_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB114_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$0, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB114_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB114_44 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB114_48:                             # %if.end159
                                        #   in Loop: Header=BB114_44 Depth=1
	jmp	.LBB114_50
.LBB114_49:                             # %if.else160
                                        #   in Loop: Header=BB114_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB114_50:                             # %if.end167
                                        #   in Loop: Header=BB114_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB114_51:                             # %for.cond174
                                        #   Parent Loop BB114_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB114_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB114_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB114_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB114_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB114_54:                             # %if.end188
                                        #   in Loop: Header=BB114_51 Depth=2
	jmp	.LBB114_55
.LBB114_55:                             # %for.inc189
                                        #   in Loop: Header=BB114_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB114_51
.LBB114_56:                             # %for.end191
                                        #   in Loop: Header=BB114_44 Depth=1
	movl	$1, -28(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB114_57:                             # %for.cond193
                                        #   Parent Loop BB114_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB114_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB114_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB114_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB114_44 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB114_63
.LBB114_60:                             # %if.end202
                                        #   in Loop: Header=BB114_57 Depth=2
	jmp	.LBB114_61
.LBB114_61:                             # %for.inc203
                                        #   in Loop: Header=BB114_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB114_57
.LBB114_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB114_44 Depth=1
	jmp	.LBB114_63
.LBB114_63:                             # %for.end205
                                        #   in Loop: Header=BB114_44 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB114_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_72
.LBB114_65:                             # %if.end209
                                        #   in Loop: Header=BB114_44 Depth=1
	movl	$0, -8(%rbp)
.LBB114_66:                             # %for.cond210
                                        #   Parent Loop BB114_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB114_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB114_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB114_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB114_66
.LBB114_69:                             # %for.end219
                                        #   in Loop: Header=BB114_44 Depth=1
	jmp	.LBB114_70
.LBB114_70:                             # %for.inc220
                                        #   in Loop: Header=BB114_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_44
.LBB114_71:                             # %for.end222.loopexit
	jmp	.LBB114_72
.LBB114_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB114_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB114_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB114_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB114_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB114_73
.LBB114_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB114_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB114_79
.LBB114_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB114_79:                             # %if.end239
	jmp	.LBB114_80
.LBB114_80:                             # %if.end240
	cmpl	$1919226174, -72(%rbp)  # imm = 0x7265113E
	jne	.LBB114_82
.LBB114_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_81
.Lfunc_end114:
	.size	poc_ref_pic_reorder.104, .Lfunc_end114-poc_ref_pic_reorder.104
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.105     # -- Begin function terminate_slice.105
	.p2align	4, 0x90
	.type	terminate_slice.105,@function
terminate_slice.105:                    # @terminate_slice.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1113147631, -36(%rbp)  # imm = 0x425948EF
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB115_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB115_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB115_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB115_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB115_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB115_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB115_7
.LBB115_6:                              # %if.else
                                        #   in Loop: Header=BB115_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB115_7:                              # %if.end22
                                        #   in Loop: Header=BB115_3 Depth=1
	jmp	.LBB115_8
.LBB115_8:                              # %for.inc
                                        #   in Loop: Header=BB115_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_3
.LBB115_9:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB115_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB115_11:                             # %if.end26
	cmpl	$1113147631, -36(%rbp)  # imm = 0x425948EF
	jne	.LBB115_13
.LBB115_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_12
.Lfunc_end115:
	.size	terminate_slice.105, .Lfunc_end115-terminate_slice.105
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.106
	.type	init_slice.106,@function
init_slice.106:                         # @init_slice.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$610812770, -60(%rbp)   # imm = 0x24684362
	movl	%edi, -36(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	cmpl	$100, (%rax)
	jl	.LBB116_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB116_2:                              # %if.end
	callq	malloc_slice
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14160(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movabsq	$dummy_slice_too_big, %rcx
	movq	%rcx, 120(%rax)
	movl	$0, -20(%rbp)
.LBB116_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB116_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB116_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB116_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB116_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB116_7
.LBB116_6:                              # %if.else
                                        #   in Loop: Header=BB116_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB116_7:                              # %if.end15
                                        #   in Loop: Header=BB116_3 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB116_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB116_3
.LBB116_9:                              # %for.end
	movq	active_pps, %rax
	movl	184(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movq	active_pps, %rax
	movl	188(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	movl	24(%rax), %edi
	movq	img, %rax
	movl	28(%rax), %esi
	callq	init_lists
	movl	listXsize, %eax
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize+4, %eax
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB116_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB116_19
.LBB116_11:                             # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB116_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB116_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB116_15
.LBB116_14:                             # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB116_15:                             # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB116_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB116_18
.LBB116_17:                             # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB116_18:                             # %cond.end36
	movl	%eax, listXsize
.LBB116_19:                             # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB116_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB116_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB116_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB116_24
.LBB116_23:                             # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB116_24:                             # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB116_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB116_27
.LBB116_26:                             # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB116_27:                             # %cond.end59
	movl	%eax, listXsize
.LBB116_28:                             # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB116_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB116_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB116_32
.LBB116_31:                             # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB116_32:                             # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB116_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB116_35
.LBB116_34:                             # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB116_35:                             # %cond.end79
	movl	%eax, listXsize+4
.LBB116_36:                             # %if.end81
	jmp	.LBB116_37
.LBB116_37:                             # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB116_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB116_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB116_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB116_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB116_42:                             # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB116_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB116_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB116_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB116_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB116_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB116_48:                             # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB116_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB116_48 Depth=1
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.50:                               # %for.inc118
                                        #   in Loop: Header=BB116_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_48
.LBB116_51:                             # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB116_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB116_53:                             # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB116_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB116_53 Depth=1
	movq	-16(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$3, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.55:                               # %for.inc135
                                        #   in Loop: Header=BB116_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_53
.LBB116_56:                             # %for.end137
	jmp	.LBB116_57
.LBB116_57:                             # %if.end138
	jmp	.LBB116_58
.LBB116_58:                             # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB116_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB116_63
# %bb.60:                               # %if.then145
	movq	img, %rax
	movl	72000(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	80(%rax), %r8
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	poc_ref_pic_reorder
	movq	listX, %rdi
	movq	img, %rax
	movl	72000(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	72(%rax), %r8
	movq	-16(%rbp), %rax
	movq	80(%rax), %r9
	movabsq	$listXsize, %rsi
	callq	reorder_ref_pic_list
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB116_62
# %bb.61:                               # %if.then157
	movq	img, %rax
	movl	72004(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	listX+8, %rdi
	movl	-24(%rbp), %esi
	movq	-16(%rbp), %rax
	movq	96(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	112(%rax), %r8
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	poc_ref_pic_reorder
	movabsq	$listXsize, %rsi
	addq	$4, %rsi
	movq	listX+8, %rdi
	movq	img, %rax
	movl	72004(%rax), %edx
	subl	$1, %edx
	movq	-16(%rbp), %rax
	movq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	104(%rax), %r8
	movq	-16(%rbp), %rax
	movq	112(%rax), %r9
	callq	reorder_ref_pic_list
.LBB116_62:                             # %if.end167
	jmp	.LBB116_63
.LBB116_63:                             # %if.end168
	jmp	.LBB116_64
.LBB116_64:                             # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB116_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB116_66:                             # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB116_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB116_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB116_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB116_82
.LBB116_70:                             # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB116_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB116_80
.LBB116_72:                             # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB116_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB116_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB116_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB116_77
.LBB116_76:                             # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB116_77:                             # %if.end197
	jmp	.LBB116_79
.LBB116_78:                             # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB116_79:                             # %if.end199
	jmp	.LBB116_81
.LBB116_80:                             # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB116_81:                             # %if.end201
	jmp	.LBB116_82
.LBB116_82:                             # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB116_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB116_84:                             # %if.end206
	cmpl	$610812770, -60(%rbp)   # imm = 0x24684362
	jne	.LBB116_86
.LBB116_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_86:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_85
.Lfunc_end116:
	.size	init_slice.106, .Lfunc_end116-init_slice.106
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.107     # -- Begin function terminate_slice.107
	.p2align	4, 0x90
	.type	terminate_slice.107,@function
terminate_slice.107:                    # @terminate_slice.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1895344154, -36(%rbp)  # imm = 0x70F8A81A
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB117_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB117_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB117_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB117_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB117_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB117_7
.LBB117_6:                              # %if.else
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB117_7:                              # %if.end22
                                        #   in Loop: Header=BB117_3 Depth=1
	jmp	.LBB117_8
.LBB117_8:                              # %for.inc
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_3
.LBB117_9:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB117_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB117_11:                             # %if.end26
	cmpl	$1895344154, -36(%rbp)  # imm = 0x70F8A81A
	jne	.LBB117_13
.LBB117_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_12
.Lfunc_end117:
	.size	terminate_slice.107, .Lfunc_end117-terminate_slice.107
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.108     # -- Begin function terminate_slice.108
	.p2align	4, 0x90
	.type	terminate_slice.108,@function
terminate_slice.108:                    # @terminate_slice.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1950197883, -36(%rbp)  # imm = 0x743DA87B
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB118_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB118_2:                              # %if.end
	movl	$0, -12(%rbp)
.LBB118_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB118_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB118_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB118_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB118_3 Depth=1
	movq	-8(%rbp), %rdi
	callq	SODBtoRBSP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB118_7
.LBB118_6:                              # %if.else
                                        #   in Loop: Header=BB118_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	arienco_done_encoding
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	88(%rax), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	shll	$3, %eax
	movq	stats, %rcx
	movq	1480(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB118_7:                              # %if.end22
                                        #   in Loop: Header=BB118_3 Depth=1
	jmp	.LBB118_8
.LBB118_8:                              # %for.inc
                                        #   in Loop: Header=BB118_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB118_3
.LBB118_9:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB118_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB118_11:                             # %if.end26
	cmpl	$1950197883, -36(%rbp)  # imm = 0x743DA87B
	jne	.LBB118_13
.LBB118_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_12
.Lfunc_end118:
	.size	terminate_slice.108, .Lfunc_end118-terminate_slice.108
	.cfi_endproc
                                        # -- End function
	.type	Bytes_After_Header,@object # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	rddata_top_frame_mb,@object # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,3360,8
	.type	rdopt,@object           # @rdopt
	.comm	rdopt,8,8
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Error encoding first MB with spcified parameter, bits of current MB may be too big"
	.size	.L.str, 83

	.type	rddata_bot_frame_mb,@object # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,3360,8
	.type	rddata_top_field_mb,@object # @rddata_top_field_mb
	.comm	rddata_top_field_mb,3360,8
	.type	rddata_bot_field_mb,@object # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,3360,8
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	rpc_bits_to_go,@object  # @rpc_bits_to_go
	.comm	rpc_bits_to_go,4,4
	.type	rpc_bytes_to_go,@object # @rpc_bytes_to_go
	.comm	rpc_bytes_to_go,4,4
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
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
	.type	WriteNALU,@object       # @WriteNALU
	.comm	WriteNALU,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Too many slices per picture, increase MAXLSICESPERPICTURE in global.h."
	.size	.L.str.1, 71

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"malloc_slice: slice structure"
	.size	.L.str.2, 30

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"malloc_slice: partArr"
	.size	.L.str.3, 22

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"malloc_slice: Bitstream"
	.size	.L.str.4, 24

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"malloc_slice: StreamBuffer"
	.size	.L.str.5, 27


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
