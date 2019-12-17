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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_start_slice.12
	callq	start_slice.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_start_slice.16
	.cfi_def_cfa %rbp, 16
	callq	start_slice.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_start_slice.17
	.cfi_def_cfa %rbp, 16
	callq	start_slice.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_start_slice.32
	.cfi_def_cfa %rbp, 16
	callq	start_slice.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_start_slice.43
	.cfi_def_cfa %rbp, 16
	callq	start_slice.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_start_slice.53
	.cfi_def_cfa %rbp, 16
	callq	start_slice.53
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_start_slice.58
	.cfi_def_cfa %rbp, 16
	callq	start_slice.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_start_slice.59
	.cfi_def_cfa %rbp, 16
	callq	start_slice.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_start_slice.64
	.cfi_def_cfa %rbp, 16
	callq	start_slice.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_start_slice.70
	.cfi_def_cfa %rbp, 16
	callq	start_slice.70
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_start_slice.72
	.cfi_def_cfa %rbp, 16
	callq	start_slice.72
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_start_slice.77
	.cfi_def_cfa %rbp, 16
	callq	start_slice.77
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_start_slice.80
	.cfi_def_cfa %rbp, 16
	callq	start_slice.80
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_start_slice.81
	.cfi_def_cfa %rbp, 16
	callq	start_slice.81
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_start_slice.82
	.cfi_def_cfa %rbp, 16
	callq	start_slice.82
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_start_slice.88
	.cfi_def_cfa %rbp, 16
	callq	start_slice.88
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_terminate_slice.7
	callq	terminate_slice.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_terminate_slice.8
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_terminate_slice.10
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_terminate_slice.11
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_terminate_slice.15
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_terminate_slice.22
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_terminate_slice.33
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_terminate_slice.37
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_terminate_slice.40
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_terminate_slice.44
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_terminate_slice.50
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_terminate_slice.54
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.54
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_terminate_slice.55
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_terminate_slice.60
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_terminate_slice.73
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.73
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_terminate_slice.85
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.85
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_encode_one_slice.14
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_encode_one_slice.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_encode_one_slice.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_encode_one_slice.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_encode_one_slice.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_encode_one_slice.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_encode_one_slice.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.74
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_encode_one_slice.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_encode_one_slice.83
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_encode_one_slice.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_encode_one_slice.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.87
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_encode_one_slice.95
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_encode_one_slice.98
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_encode_one_slice.99
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.99
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_encode_one_slice.101
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_encode_one_slice.103
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.103
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_init_slice.19
	movl	%ebx, %edi
	callq	init_slice.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_init_slice.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_init_slice.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_init_slice.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_init_slice.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_init_slice.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_init_slice.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.51
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_init_slice.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_init_slice.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_init_slice.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_init_slice.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_init_slice.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.69
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_init_slice.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.76
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_init_slice.84
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.84
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_init_slice.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.89
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_init_slice.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.91
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_2
# %bb.1:                                # %func_free_slice_list.1
	movq	%rbx, %rdi
	callq	free_slice_list.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_free_slice_list.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice_list.3
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_7
# %bb.1:                                # %func_free_slice.30
	movq	%rbx, %rdi
	callq	free_slice.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_slice.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_slice.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_slice.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_free_slice.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_free_slice.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.61
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_2
# %bb.1:                                # %func_modify_redundant_pic_cnt.9
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_modify_redundant_pic_cnt.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.13
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_17
# %bb.1:                                # %func_poc_ref_pic_reorder.5
	movq	%r12, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.5
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_poc_ref_pic_reorder.25
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %esi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.25
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_poc_ref_pic_reorder.34
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.34
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_poc_ref_pic_reorder.42
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.42
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_poc_ref_pic_reorder.45
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.45
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_poc_ref_pic_reorder.68
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.68
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_poc_ref_pic_reorder.75
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.75
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_poc_ref_pic_reorder.78
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.78
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_poc_ref_pic_reorder.94
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
.LBB8_10:                               # %func_poc_ref_pic_reorder.96
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.96
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_poc_ref_pic_reorder.100
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.100
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_poc_ref_pic_reorder.104
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
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
.LBB8_13:                               # %func_poc_ref_pic_reorder.105
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.105
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_poc_ref_pic_reorder.106
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movl	%ebx, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r9, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	poc_ref_pic_reorder.106
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_poc_ref_pic_reorder.107
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %esi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.107
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_poc_ref_pic_reorder.108
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %esi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.108
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_17
# %bb.1:                                # %func_malloc_slice.6
	callq	malloc_slice.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_malloc_slice.18
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_malloc_slice.24
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_malloc_slice.26
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_malloc_slice.27
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_malloc_slice.28
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_malloc_slice.29
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_malloc_slice.31
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %func_malloc_slice.62
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.62
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_10:                               # %func_malloc_slice.66
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.66
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_malloc_slice.71
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.71
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_malloc_slice.90
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:                               # %func_malloc_slice.92
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.92
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_14:                               # %func_malloc_slice.93
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.93
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_15:                               # %func_malloc_slice.97
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.97
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_16:                               # %func_malloc_slice.102
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.102
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_2
# %bb.1:                                # %func_set_ref_pic_num.2
	callq	set_ref_pic_num.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_set_ref_pic_num.4
	.cfi_def_cfa %rbp, 16
	callq	set_ref_pic_num.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	set_ref_pic_num, .Lfunc_end10-set_ref_pic_num
	.cfi_endproc
                                        # -- End function
	.globl	free_slice_list.1       # -- Begin function free_slice_list.1
	.p2align	4, 0x90
	.type	free_slice_list.1,@function
free_slice_list.1:                      # @free_slice_list.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1241491897, -20(%rbp)  # imm = 0x49FFA9B9
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB11_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rdi
	callq	free_slice
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	$0, 8(%rax,%rcx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
.LBB11_4:                               # %for.end
	cmpl	$1241491897, -20(%rbp)  # imm = 0x49FFA9B9
	jne	.LBB11_6
.LBB11_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_5
.Lfunc_end11:
	.size	free_slice_list.1, .Lfunc_end11-free_slice_list.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.2
	.type	set_ref_pic_num.2,@function
set_ref_pic_num.2:                      # @set_ref_pic_num.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1885473039, -12(%rbp)  # imm = 0x7062090F
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB12_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
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
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB12_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB12_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB12_5 Depth=1
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
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_5
.LBB12_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB12_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB12_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB12_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB12_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB12_11 Depth=1
	movl	$0, -4(%rbp)
.LBB12_13:                              # %for.cond88
                                        #   Parent Loop BB12_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB12_13 Depth=2
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
                                        #   in Loop: Header=BB12_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_13
.LBB12_16:                              # %for.end154
                                        #   in Loop: Header=BB12_11 Depth=1
	jmp	.LBB12_17
.LBB12_17:                              # %for.inc155
                                        #   in Loop: Header=BB12_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_11
.LBB12_18:                              # %for.end157
	jmp	.LBB12_19
.LBB12_19:                              # %if.end
	jmp	.LBB12_20
.LBB12_20:                              # %if.end158
	cmpl	$1885473039, -12(%rbp)  # imm = 0x7062090F
	jne	.LBB12_22
.LBB12_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_21
.Lfunc_end12:
	.size	set_ref_pic_num.2, .Lfunc_end12-set_ref_pic_num.2
	.cfi_endproc
                                        # -- End function
	.globl	free_slice_list.3       # -- Begin function free_slice_list.3
	.p2align	4, 0x90
	.type	free_slice_list.3,@function
free_slice_list.3:                      # @free_slice_list.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$258752060, -20(%rbp)   # imm = 0xF6C3E3C
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB13_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rdi
	callq	free_slice
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	$0, 8(%rax,%rcx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_4:                               # %for.end
	cmpl	$258752060, -20(%rbp)   # imm = 0xF6C3E3C
	jne	.LBB13_6
.LBB13_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_5
.Lfunc_end13:
	.size	free_slice_list.3, .Lfunc_end13-free_slice_list.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.4
	.type	set_ref_pic_num.4,@function
set_ref_pic_num.4:                      # @set_ref_pic_num.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2083549722, -12(%rbp)  # imm = 0x7C30721A
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
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
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB14_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB14_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB14_5 Depth=1
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
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_5
.LBB14_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB14_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB14_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB14_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB14_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB14_11 Depth=1
	movl	$0, -4(%rbp)
.LBB14_13:                              # %for.cond88
                                        #   Parent Loop BB14_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB14_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB14_13 Depth=2
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
                                        #   in Loop: Header=BB14_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_13
.LBB14_16:                              # %for.end154
                                        #   in Loop: Header=BB14_11 Depth=1
	jmp	.LBB14_17
.LBB14_17:                              # %for.inc155
                                        #   in Loop: Header=BB14_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_11
.LBB14_18:                              # %for.end157
	jmp	.LBB14_19
.LBB14_19:                              # %if.end
	jmp	.LBB14_20
.LBB14_20:                              # %if.end158
	cmpl	$2083549722, -12(%rbp)  # imm = 0x7C30721A
	jne	.LBB14_22
.LBB14_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_21
.Lfunc_end14:
	.size	set_ref_pic_num.4, .Lfunc_end14-set_ref_pic_num.4
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.5   # -- Begin function poc_ref_pic_reorder.5
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.5,@function
poc_ref_pic_reorder.5:                  # @poc_ref_pic_reorder.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$599690712, -72(%rbp)   # imm = 0x23BE8DD8
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
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB15_3
.LBB15_2:                               # %if.else
	movl	-32(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB15_3:                               # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB15_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB15_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB15_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB15_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_4
.LBB15_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB15_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB15_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB15_8 Depth=1
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
	jne	.LBB15_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB15_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB15_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB15_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB15_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB15_8 Depth=1
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
	jne	.LBB15_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB15_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB15_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB15_16
.LBB15_15:                              # %if.else44
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB15_16:                              # %if.end47
                                        #   in Loop: Header=BB15_8 Depth=1
	jmp	.LBB15_21
.LBB15_17:                              # %if.else48
                                        #   in Loop: Header=BB15_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB15_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB15_20
.LBB15_19:                              # %if.else58
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB15_20:                              # %if.end61
                                        #   in Loop: Header=BB15_8 Depth=1
	jmp	.LBB15_21
.LBB15_21:                              # %if.end62
                                        #   in Loop: Header=BB15_8 Depth=1
	jmp	.LBB15_22
.LBB15_22:                              # %if.end63
                                        #   in Loop: Header=BB15_8 Depth=1
	jmp	.LBB15_23
.LBB15_23:                              # %for.inc64
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_8
.LBB15_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB15_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB15_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB15_27:                              # %for.cond72
                                        #   Parent Loop BB15_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB15_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB15_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB15_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB15_32
.LBB15_31:                              # %if.then91
                                        #   in Loop: Header=BB15_27 Depth=2
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
.LBB15_32:                              # %if.end116
                                        #   in Loop: Header=BB15_27 Depth=2
	jmp	.LBB15_33
.LBB15_33:                              # %for.inc117
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_27
.LBB15_34:                              # %for.end119
                                        #   in Loop: Header=BB15_25 Depth=1
	jmp	.LBB15_35
.LBB15_35:                              # %for.inc120
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_25
.LBB15_36:                              # %for.end122
	movl	$1, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB15_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB15_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB15_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB15_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB15_37 Depth=1
	movl	$0, -36(%rbp)
.LBB15_40:                              # %if.end132
                                        #   in Loop: Header=BB15_37 Depth=1
	jmp	.LBB15_41
.LBB15_41:                              # %for.inc133
                                        #   in Loop: Header=BB15_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_37
.LBB15_42:                              # %for.end135
	cmpl	$0, -36(%rbp)
	jne	.LBB15_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB15_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_51 Depth 2
                                        #     Child Loop BB15_57 Depth 2
                                        #     Child Loop BB15_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB15_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB15_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB15_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB15_44 Depth=1
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
	jge	.LBB15_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB15_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB15_48:                              # %if.end159
                                        #   in Loop: Header=BB15_44 Depth=1
	jmp	.LBB15_50
.LBB15_49:                              # %if.else160
                                        #   in Loop: Header=BB15_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB15_50:                              # %if.end167
                                        #   in Loop: Header=BB15_44 Depth=1
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
.LBB15_51:                              # %for.cond174
                                        #   Parent Loop BB15_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB15_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB15_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB15_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB15_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB15_54:                              # %if.end188
                                        #   in Loop: Header=BB15_51 Depth=2
	jmp	.LBB15_55
.LBB15_55:                              # %for.inc189
                                        #   in Loop: Header=BB15_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_51
.LBB15_56:                              # %for.end191
                                        #   in Loop: Header=BB15_44 Depth=1
	movl	$1, -48(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB15_57:                              # %for.cond193
                                        #   Parent Loop BB15_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB15_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB15_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB15_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB15_44 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB15_63
.LBB15_60:                              # %if.end202
                                        #   in Loop: Header=BB15_57 Depth=2
	jmp	.LBB15_61
.LBB15_61:                              # %for.inc203
                                        #   in Loop: Header=BB15_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_57
.LBB15_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB15_44 Depth=1
	jmp	.LBB15_63
.LBB15_63:                              # %for.end205
                                        #   in Loop: Header=BB15_44 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB15_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_72
.LBB15_65:                              # %if.end209
                                        #   in Loop: Header=BB15_44 Depth=1
	movl	$0, -8(%rbp)
.LBB15_66:                              # %for.cond210
                                        #   Parent Loop BB15_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB15_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB15_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB15_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_66
.LBB15_69:                              # %for.end219
                                        #   in Loop: Header=BB15_44 Depth=1
	jmp	.LBB15_70
.LBB15_70:                              # %for.inc220
                                        #   in Loop: Header=BB15_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_44
.LBB15_71:                              # %for.end222.loopexit
	jmp	.LBB15_72
.LBB15_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB15_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB15_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB15_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB15_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_73
.LBB15_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB15_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB15_79
.LBB15_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB15_79:                              # %if.end239
	jmp	.LBB15_80
.LBB15_80:                              # %if.end240
	cmpl	$599690712, -72(%rbp)   # imm = 0x23BE8DD8
	jne	.LBB15_82
.LBB15_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_81
.Lfunc_end15:
	.size	poc_ref_pic_reorder.5, .Lfunc_end15-poc_ref_pic_reorder.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.6
	.type	malloc_slice.6,@function
malloc_slice.6:                         # @malloc_slice.6
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
	movl	$1124518069, -24(%rbp)  # imm = 0x4306C8B5
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
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB16_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB16_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB16_4:                               # %if.end6
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
	je	.LBB16_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB16_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB16_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB16_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB16_10
.LBB16_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB16_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB16_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB16_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB16_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB16_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB16_13 Depth=1
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
	jne	.LBB16_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB16_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB16_16:                              # %if.end32
                                        #   in Loop: Header=BB16_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB16_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB16_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB16_18:                              # %if.end39
                                        #   in Loop: Header=BB16_13 Depth=1
	jmp	.LBB16_19
.LBB16_19:                              # %for.inc
                                        #   in Loop: Header=BB16_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_13
.LBB16_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1124518069, -24(%rbp)  # imm = 0x4306C8B5
	jne	.LBB16_22
.LBB16_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_21
.Lfunc_end16:
	.size	malloc_slice.6, .Lfunc_end16-malloc_slice.6
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.7       # -- Begin function terminate_slice.7
	.p2align	4, 0x90
	.type	terminate_slice.7,@function
terminate_slice.7:                      # @terminate_slice.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1757417356, -36(%rbp)  # imm = 0x68C00F8C
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB17_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB17_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB17_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB17_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB17_3 Depth=1
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
	jmp	.LBB17_7
.LBB17_6:                               # %if.else
                                        #   in Loop: Header=BB17_3 Depth=1
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
.LBB17_7:                               # %if.end22
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_8
.LBB17_8:                               # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_3
.LBB17_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB17_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB17_11:                              # %if.end26
	cmpl	$1757417356, -36(%rbp)  # imm = 0x68C00F8C
	jne	.LBB17_13
.LBB17_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_12
.Lfunc_end17:
	.size	terminate_slice.7, .Lfunc_end17-terminate_slice.7
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.8       # -- Begin function terminate_slice.8
	.p2align	4, 0x90
	.type	terminate_slice.8,@function
terminate_slice.8:                      # @terminate_slice.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$404127957, -36(%rbp)   # imm = 0x181680D5
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB18_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB18_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB18_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB18_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB18_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB18_3 Depth=1
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
	jmp	.LBB18_7
.LBB18_6:                               # %if.else
                                        #   in Loop: Header=BB18_3 Depth=1
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
.LBB18_7:                               # %if.end22
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_8
.LBB18_8:                               # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_3
.LBB18_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB18_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB18_11:                              # %if.end26
	cmpl	$404127957, -36(%rbp)   # imm = 0x181680D5
	jne	.LBB18_13
.LBB18_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_12
.Lfunc_end18:
	.size	terminate_slice.8, .Lfunc_end18-terminate_slice.8
	.cfi_endproc
                                        # -- End function
	.globl	modify_redundant_pic_cnt.9 # -- Begin function modify_redundant_pic_cnt.9
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt.9,@function
modify_redundant_pic_cnt.9:             # @modify_redundant_pic_cnt.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$169148103, -8(%rbp)    # imm = 0xA14FEC7
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
	cmpl	$169148103, -8(%rbp)    # imm = 0xA14FEC7
	jne	.LBB19_2
.LBB19_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_1
.Lfunc_end19:
	.size	modify_redundant_pic_cnt.9, .Lfunc_end19-modify_redundant_pic_cnt.9
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.10      # -- Begin function terminate_slice.10
	.p2align	4, 0x90
	.type	terminate_slice.10,@function
terminate_slice.10:                     # @terminate_slice.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$923081235, -36(%rbp)   # imm = 0x37051A13
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB20_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB20_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB20_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB20_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB20_3 Depth=1
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
	jmp	.LBB20_7
.LBB20_6:                               # %if.else
                                        #   in Loop: Header=BB20_3 Depth=1
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
.LBB20_7:                               # %if.end22
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_8
.LBB20_8:                               # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_3
.LBB20_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB20_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB20_11:                              # %if.end26
	cmpl	$923081235, -36(%rbp)   # imm = 0x37051A13
	jne	.LBB20_13
.LBB20_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_12
.Lfunc_end20:
	.size	terminate_slice.10, .Lfunc_end20-terminate_slice.10
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.11      # -- Begin function terminate_slice.11
	.p2align	4, 0x90
	.type	terminate_slice.11,@function
terminate_slice.11:                     # @terminate_slice.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1938733926, -36(%rbp)  # imm = 0x738EBB66
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB21_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB21_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB21_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB21_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB21_3 Depth=1
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
	jmp	.LBB21_7
.LBB21_6:                               # %if.else
                                        #   in Loop: Header=BB21_3 Depth=1
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
.LBB21_7:                               # %if.end22
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_8
.LBB21_8:                               # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_3
.LBB21_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB21_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB21_11:                              # %if.end26
	cmpl	$1938733926, -36(%rbp)  # imm = 0x738EBB66
	jne	.LBB21_13
.LBB21_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_12
.Lfunc_end21:
	.size	terminate_slice.11, .Lfunc_end21-terminate_slice.11
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.12          # -- Begin function start_slice.12
	.p2align	4, 0x90
	.type	start_slice.12,@function
start_slice.12:                         # @start_slice.12
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
	movl	$268014995, -32(%rbp)   # imm = 0xFF99593
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
	je	.LBB22_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB22_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB22_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB22_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB22_3 Depth=1
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
	jne	.LBB22_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB22_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_7
.LBB22_6:                               # %if.else
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_7:                               # %if.end6
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB22_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB22_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_10:                              # %if.end16
                                        #   in Loop: Header=BB22_3 Depth=1
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
	jmp	.LBB22_12
.LBB22_11:                              # %if.else17
                                        #   in Loop: Header=BB22_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB22_12:                              # %if.end18
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_13
.LBB22_13:                              # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_3
.LBB22_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB22_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB22_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$268014995, -32(%rbp)   # imm = 0xFF99593
	jne	.LBB22_18
.LBB22_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_17
.Lfunc_end22:
	.size	start_slice.12, .Lfunc_end22-start_slice.12
	.cfi_endproc
                                        # -- End function
	.globl	modify_redundant_pic_cnt.13 # -- Begin function modify_redundant_pic_cnt.13
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt.13,@function
modify_redundant_pic_cnt.13:            # @modify_redundant_pic_cnt.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$770500996, -8(%rbp)    # imm = 0x2DECE984
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
	cmpl	$770500996, -8(%rbp)    # imm = 0x2DECE984
	jne	.LBB23_2
.LBB23_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_1
.Lfunc_end23:
	.size	modify_redundant_pic_cnt.13, .Lfunc_end23-modify_redundant_pic_cnt.13
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.14     # -- Begin function encode_one_slice.14
	.p2align	4, 0x90
	.type	encode_one_slice.14,@function
encode_one_slice.14:                    # @encode_one_slice.14
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
	movl	$1289623214, -52(%rbp)  # imm = 0x4CDE16AE
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
	jne	.LBB24_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB24_2:                               # %if.end
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
	jge	.LBB24_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB24_4:                               # %if.end5
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
.LBB24_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB24_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB24_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB24_5 Depth=1
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
	jne	.LBB24_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB24_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	$1, -20(%rbp)
.LBB24_10:                              # %if.end16
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB24_14
.LBB24_11:                              # %if.else
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB24_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB24_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB24_13:                              # %if.end23
                                        #   in Loop: Header=BB24_5 Depth=1
	jmp	.LBB24_14
.LBB24_14:                              # %if.end24
                                        #   in Loop: Header=BB24_5 Depth=1
	jmp	.LBB24_32
.LBB24_15:                              # %if.else25
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB24_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB24_5 Depth=1
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
.LBB24_17:                              # %if.end33
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB24_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB24_20
.LBB24_19:                              # %if.then38
                                        #   in Loop: Header=BB24_5 Depth=1
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
.LBB24_20:                              # %if.end52
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB24_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB24_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB24_5 Depth=1
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
	jmp	.LBB24_24
.LBB24_23:                              # %if.else65
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB24_24:                              # %if.end67
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB24_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB24_27
.LBB24_26:                              # %if.else72
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB24_27:                              # %if.end74
                                        #   in Loop: Header=BB24_5 Depth=1
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
	je	.LBB24_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB24_5 Depth=1
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
.LBB24_29:                              # %if.end98
                                        #   in Loop: Header=BB24_5 Depth=1
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
	jne	.LBB24_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	$1, -20(%rbp)
.LBB24_31:                              # %if.end107
                                        #   in Loop: Header=BB24_5 Depth=1
	jmp	.LBB24_32
.LBB24_32:                              # %if.end108
                                        #   in Loop: Header=BB24_5 Depth=1
	jmp	.LBB24_5
.LBB24_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1289623214, -52(%rbp)  # imm = 0x4CDE16AE
	jne	.LBB24_35
.LBB24_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_34
.Lfunc_end24:
	.size	encode_one_slice.14, .Lfunc_end24-encode_one_slice.14
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.15      # -- Begin function terminate_slice.15
	.p2align	4, 0x90
	.type	terminate_slice.15,@function
terminate_slice.15:                     # @terminate_slice.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1555609330, -36(%rbp)  # imm = 0x5CB8B6F2
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB25_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB25_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB25_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB25_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB25_3 Depth=1
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
	jmp	.LBB25_7
.LBB25_6:                               # %if.else
                                        #   in Loop: Header=BB25_3 Depth=1
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
.LBB25_7:                               # %if.end22
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_8
.LBB25_8:                               # %for.inc
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_3
.LBB25_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB25_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB25_11:                              # %if.end26
	cmpl	$1555609330, -36(%rbp)  # imm = 0x5CB8B6F2
	jne	.LBB25_13
.LBB25_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_12
.Lfunc_end25:
	.size	terminate_slice.15, .Lfunc_end25-terminate_slice.15
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.16          # -- Begin function start_slice.16
	.p2align	4, 0x90
	.type	start_slice.16,@function
start_slice.16:                         # @start_slice.16
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
	movl	$1918307137, -32(%rbp)  # imm = 0x72570B41
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
	je	.LBB26_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB26_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB26_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB26_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB26_3 Depth=1
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
	jne	.LBB26_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB26_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_7
.LBB26_6:                               # %if.else
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_7:                               # %if.end6
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB26_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB26_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_10:                              # %if.end16
                                        #   in Loop: Header=BB26_3 Depth=1
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
	jmp	.LBB26_12
.LBB26_11:                              # %if.else17
                                        #   in Loop: Header=BB26_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB26_12:                              # %if.end18
                                        #   in Loop: Header=BB26_3 Depth=1
	jmp	.LBB26_13
.LBB26_13:                              # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_3
.LBB26_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB26_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB26_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1918307137, -32(%rbp)  # imm = 0x72570B41
	jne	.LBB26_18
.LBB26_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_17
.Lfunc_end26:
	.size	start_slice.16, .Lfunc_end26-start_slice.16
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.17          # -- Begin function start_slice.17
	.p2align	4, 0x90
	.type	start_slice.17,@function
start_slice.17:                         # @start_slice.17
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
	movl	$1484947985, -32(%rbp)  # imm = 0x58828211
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
	je	.LBB27_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB27_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB27_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB27_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB27_3 Depth=1
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
	jne	.LBB27_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB27_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_7
.LBB27_6:                               # %if.else
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB27_7:                               # %if.end6
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB27_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB27_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB27_10:                              # %if.end16
                                        #   in Loop: Header=BB27_3 Depth=1
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
	jmp	.LBB27_12
.LBB27_11:                              # %if.else17
                                        #   in Loop: Header=BB27_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB27_12:                              # %if.end18
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_13
.LBB27_13:                              # %for.inc
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_3
.LBB27_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB27_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB27_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1484947985, -32(%rbp)  # imm = 0x58828211
	jne	.LBB27_18
.LBB27_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_17
.Lfunc_end27:
	.size	start_slice.17, .Lfunc_end27-start_slice.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.18
	.type	malloc_slice.18,@function
malloc_slice.18:                        # @malloc_slice.18
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
	movl	$1493813525, -24(%rbp)  # imm = 0x5909C915
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
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB28_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB28_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB28_4:                               # %if.end6
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
	je	.LBB28_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB28_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB28_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB28_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB28_10
.LBB28_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB28_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB28_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB28_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB28_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB28_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB28_13 Depth=1
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
	jne	.LBB28_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB28_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB28_16:                              # %if.end32
                                        #   in Loop: Header=BB28_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB28_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB28_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB28_18:                              # %if.end39
                                        #   in Loop: Header=BB28_13 Depth=1
	jmp	.LBB28_19
.LBB28_19:                              # %for.inc
                                        #   in Loop: Header=BB28_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_13
.LBB28_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1493813525, -24(%rbp)  # imm = 0x5909C915
	jne	.LBB28_22
.LBB28_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_21
.Lfunc_end28:
	.size	malloc_slice.18, .Lfunc_end28-malloc_slice.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.19
	.type	init_slice.19,@function
init_slice.19:                          # @init_slice.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1551146631, -60(%rbp)  # imm = 0x5C749E87
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
	jl	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB29_2:                               # %if.end
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
.LBB29_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB29_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB29_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB29_7
.LBB29_6:                               # %if.else
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB29_7:                               # %if.end15
                                        #   in Loop: Header=BB29_3 Depth=1
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
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_3
.LBB29_9:                               # %for.end
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
	je	.LBB29_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB29_19
.LBB29_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB29_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB29_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB29_15
.LBB29_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB29_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB29_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB29_18
.LBB29_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB29_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB29_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB29_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB29_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB29_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB29_24
.LBB29_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB29_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB29_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB29_27
.LBB29_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB29_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB29_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB29_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB29_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB29_32
.LBB29_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB29_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB29_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB29_35
.LBB29_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB29_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB29_36:                              # %if.end81
	jmp	.LBB29_37
.LBB29_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB29_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB29_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB29_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB29_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB29_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB29_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB29_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB29_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB29_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB29_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB29_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB29_48 Depth=1
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
                                        #   in Loop: Header=BB29_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_48
.LBB29_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB29_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB29_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB29_53 Depth=1
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
                                        #   in Loop: Header=BB29_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_53
.LBB29_56:                              # %for.end137
	jmp	.LBB29_57
.LBB29_57:                              # %if.end138
	jmp	.LBB29_58
.LBB29_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB29_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB29_63
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
	jne	.LBB29_62
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
.LBB29_62:                              # %if.end167
	jmp	.LBB29_63
.LBB29_63:                              # %if.end168
	jmp	.LBB29_64
.LBB29_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB29_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB29_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB29_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB29_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB29_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB29_82
.LBB29_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB29_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB29_80
.LBB29_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB29_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB29_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB29_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB29_77
.LBB29_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB29_77:                              # %if.end197
	jmp	.LBB29_79
.LBB29_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB29_79:                              # %if.end199
	jmp	.LBB29_81
.LBB29_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB29_81:                              # %if.end201
	jmp	.LBB29_82
.LBB29_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB29_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB29_84:                              # %if.end206
	cmpl	$1551146631, -60(%rbp)  # imm = 0x5C749E87
	jne	.LBB29_86
.LBB29_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_85
.Lfunc_end29:
	.size	init_slice.19, .Lfunc_end29-init_slice.19
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.20     # -- Begin function encode_one_slice.20
	.p2align	4, 0x90
	.type	encode_one_slice.20,@function
encode_one_slice.20:                    # @encode_one_slice.20
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
	movl	$50053786, -56(%rbp)    # imm = 0x2FBC29A
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB30_2:                               # %if.end
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
	jge	.LBB30_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB30_4:                               # %if.end5
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
.LBB30_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB30_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB30_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB30_5 Depth=1
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
	jne	.LBB30_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB30_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	$1, -20(%rbp)
.LBB30_10:                              # %if.end16
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB30_14
.LBB30_11:                              # %if.else
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB30_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB30_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB30_13:                              # %if.end23
                                        #   in Loop: Header=BB30_5 Depth=1
	jmp	.LBB30_14
.LBB30_14:                              # %if.end24
                                        #   in Loop: Header=BB30_5 Depth=1
	jmp	.LBB30_32
.LBB30_15:                              # %if.else25
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB30_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB30_5 Depth=1
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
.LBB30_17:                              # %if.end33
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB30_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB30_20
.LBB30_19:                              # %if.then38
                                        #   in Loop: Header=BB30_5 Depth=1
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
.LBB30_20:                              # %if.end52
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB30_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB30_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB30_5 Depth=1
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
	jmp	.LBB30_24
.LBB30_23:                              # %if.else65
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB30_24:                              # %if.end67
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB30_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB30_27
.LBB30_26:                              # %if.else72
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB30_27:                              # %if.end74
                                        #   in Loop: Header=BB30_5 Depth=1
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
	je	.LBB30_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB30_5 Depth=1
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
.LBB30_29:                              # %if.end98
                                        #   in Loop: Header=BB30_5 Depth=1
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
	jne	.LBB30_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	$1, -20(%rbp)
.LBB30_31:                              # %if.end107
                                        #   in Loop: Header=BB30_5 Depth=1
	jmp	.LBB30_32
.LBB30_32:                              # %if.end108
                                        #   in Loop: Header=BB30_5 Depth=1
	jmp	.LBB30_5
.LBB30_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$50053786, -56(%rbp)    # imm = 0x2FBC29A
	jne	.LBB30_35
.LBB30_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_34
.Lfunc_end30:
	.size	encode_one_slice.20, .Lfunc_end30-encode_one_slice.20
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.21     # -- Begin function encode_one_slice.21
	.p2align	4, 0x90
	.type	encode_one_slice.21,@function
encode_one_slice.21:                    # @encode_one_slice.21
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
	movl	$925924332, -56(%rbp)   # imm = 0x37307BEC
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
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB31_2:                               # %if.end
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
	jge	.LBB31_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB31_4:                               # %if.end5
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
.LBB31_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB31_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB31_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB31_5 Depth=1
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
	jne	.LBB31_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB31_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB31_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB31_5 Depth=1
	movl	$1, -20(%rbp)
.LBB31_10:                              # %if.end16
                                        #   in Loop: Header=BB31_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB31_14
.LBB31_11:                              # %if.else
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB31_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB31_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB31_13:                              # %if.end23
                                        #   in Loop: Header=BB31_5 Depth=1
	jmp	.LBB31_14
.LBB31_14:                              # %if.end24
                                        #   in Loop: Header=BB31_5 Depth=1
	jmp	.LBB31_32
.LBB31_15:                              # %if.else25
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB31_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB31_5 Depth=1
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
.LBB31_17:                              # %if.end33
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB31_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB31_20
.LBB31_19:                              # %if.then38
                                        #   in Loop: Header=BB31_5 Depth=1
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
.LBB31_20:                              # %if.end52
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB31_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB31_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB31_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB31_5 Depth=1
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
	jmp	.LBB31_24
.LBB31_23:                              # %if.else65
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB31_24:                              # %if.end67
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB31_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB31_27
.LBB31_26:                              # %if.else72
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB31_27:                              # %if.end74
                                        #   in Loop: Header=BB31_5 Depth=1
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
	je	.LBB31_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB31_5 Depth=1
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
.LBB31_29:                              # %if.end98
                                        #   in Loop: Header=BB31_5 Depth=1
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
	jne	.LBB31_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB31_5 Depth=1
	movl	$1, -20(%rbp)
.LBB31_31:                              # %if.end107
                                        #   in Loop: Header=BB31_5 Depth=1
	jmp	.LBB31_32
.LBB31_32:                              # %if.end108
                                        #   in Loop: Header=BB31_5 Depth=1
	jmp	.LBB31_5
.LBB31_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$925924332, -56(%rbp)   # imm = 0x37307BEC
	jne	.LBB31_35
.LBB31_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_34
.Lfunc_end31:
	.size	encode_one_slice.21, .Lfunc_end31-encode_one_slice.21
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.22      # -- Begin function terminate_slice.22
	.p2align	4, 0x90
	.type	terminate_slice.22,@function
terminate_slice.22:                     # @terminate_slice.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1142901422, -36(%rbp)  # imm = 0x441F4AAE
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB32_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB32_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB32_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB32_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB32_3 Depth=1
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
	jmp	.LBB32_7
.LBB32_6:                               # %if.else
                                        #   in Loop: Header=BB32_3 Depth=1
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
.LBB32_7:                               # %if.end22
                                        #   in Loop: Header=BB32_3 Depth=1
	jmp	.LBB32_8
.LBB32_8:                               # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_3
.LBB32_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB32_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB32_11:                              # %if.end26
	cmpl	$1142901422, -36(%rbp)  # imm = 0x441F4AAE
	jne	.LBB32_13
.LBB32_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_12
.Lfunc_end32:
	.size	terminate_slice.22, .Lfunc_end32-terminate_slice.22
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.23     # -- Begin function encode_one_slice.23
	.p2align	4, 0x90
	.type	encode_one_slice.23,@function
encode_one_slice.23:                    # @encode_one_slice.23
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
	movl	$464324331, -56(%rbp)   # imm = 0x1BAD06EB
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
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB33_2:                               # %if.end
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
	jge	.LBB33_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB33_4:                               # %if.end5
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
.LBB33_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB33_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB33_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB33_5 Depth=1
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
	jne	.LBB33_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB33_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	$1, -20(%rbp)
.LBB33_10:                              # %if.end16
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB33_14
.LBB33_11:                              # %if.else
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB33_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB33_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB33_13:                              # %if.end23
                                        #   in Loop: Header=BB33_5 Depth=1
	jmp	.LBB33_14
.LBB33_14:                              # %if.end24
                                        #   in Loop: Header=BB33_5 Depth=1
	jmp	.LBB33_32
.LBB33_15:                              # %if.else25
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB33_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB33_5 Depth=1
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
.LBB33_17:                              # %if.end33
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB33_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB33_20
.LBB33_19:                              # %if.then38
                                        #   in Loop: Header=BB33_5 Depth=1
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
.LBB33_20:                              # %if.end52
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB33_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB33_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB33_5 Depth=1
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
	jmp	.LBB33_24
.LBB33_23:                              # %if.else65
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB33_24:                              # %if.end67
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB33_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB33_27
.LBB33_26:                              # %if.else72
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB33_27:                              # %if.end74
                                        #   in Loop: Header=BB33_5 Depth=1
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
	je	.LBB33_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB33_5 Depth=1
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
.LBB33_29:                              # %if.end98
                                        #   in Loop: Header=BB33_5 Depth=1
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
	jne	.LBB33_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	$1, -20(%rbp)
.LBB33_31:                              # %if.end107
                                        #   in Loop: Header=BB33_5 Depth=1
	jmp	.LBB33_32
.LBB33_32:                              # %if.end108
                                        #   in Loop: Header=BB33_5 Depth=1
	jmp	.LBB33_5
.LBB33_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$464324331, -56(%rbp)   # imm = 0x1BAD06EB
	jne	.LBB33_35
.LBB33_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_34
.Lfunc_end33:
	.size	encode_one_slice.23, .Lfunc_end33-encode_one_slice.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.24
	.type	malloc_slice.24,@function
malloc_slice.24:                        # @malloc_slice.24
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
	movl	$1681276893, -24(%rbp)  # imm = 0x64363FDD
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
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB34_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB34_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB34_4:                               # %if.end6
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
	je	.LBB34_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB34_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB34_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB34_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB34_10
.LBB34_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB34_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB34_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB34_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB34_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB34_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB34_13 Depth=1
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
	jne	.LBB34_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB34_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB34_16:                              # %if.end32
                                        #   in Loop: Header=BB34_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB34_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB34_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB34_18:                              # %if.end39
                                        #   in Loop: Header=BB34_13 Depth=1
	jmp	.LBB34_19
.LBB34_19:                              # %for.inc
                                        #   in Loop: Header=BB34_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_13
.LBB34_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1681276893, -24(%rbp)  # imm = 0x64363FDD
	jne	.LBB34_22
.LBB34_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_21
.Lfunc_end34:
	.size	malloc_slice.24, .Lfunc_end34-malloc_slice.24
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.25  # -- Begin function poc_ref_pic_reorder.25
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.25,@function
poc_ref_pic_reorder.25:                 # @poc_ref_pic_reorder.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$441362682, -72(%rbp)   # imm = 0x1A4EA8FA
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
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB35_3
.LBB35_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB35_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB35_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB35_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB35_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB35_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_4
.LBB35_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB35_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB35_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB35_8 Depth=1
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
	jne	.LBB35_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB35_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB35_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB35_8 Depth=1
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
	jne	.LBB35_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB35_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB35_16
.LBB35_15:                              # %if.else44
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB35_16:                              # %if.end47
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_21
.LBB35_17:                              # %if.else48
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB35_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB35_20
.LBB35_19:                              # %if.else58
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB35_20:                              # %if.end61
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_21
.LBB35_21:                              # %if.end62
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_22
.LBB35_22:                              # %if.end63
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_23
.LBB35_23:                              # %for.inc64
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_8
.LBB35_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB35_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB35_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB35_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB35_27:                              # %for.cond72
                                        #   Parent Loop BB35_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB35_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB35_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB35_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB35_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB35_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB35_32
.LBB35_31:                              # %if.then91
                                        #   in Loop: Header=BB35_27 Depth=2
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
.LBB35_32:                              # %if.end116
                                        #   in Loop: Header=BB35_27 Depth=2
	jmp	.LBB35_33
.LBB35_33:                              # %for.inc117
                                        #   in Loop: Header=BB35_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_27
.LBB35_34:                              # %for.end119
                                        #   in Loop: Header=BB35_25 Depth=1
	jmp	.LBB35_35
.LBB35_35:                              # %for.inc120
                                        #   in Loop: Header=BB35_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_25
.LBB35_36:                              # %for.end122
	movl	$1, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB35_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB35_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB35_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB35_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB35_37 Depth=1
	movl	$0, -28(%rbp)
.LBB35_40:                              # %if.end132
                                        #   in Loop: Header=BB35_37 Depth=1
	jmp	.LBB35_41
.LBB35_41:                              # %for.inc133
                                        #   in Loop: Header=BB35_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_37
.LBB35_42:                              # %for.end135
	cmpl	$0, -28(%rbp)
	jne	.LBB35_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB35_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_51 Depth 2
                                        #     Child Loop BB35_57 Depth 2
                                        #     Child Loop BB35_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB35_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB35_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB35_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB35_44 Depth=1
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
	jge	.LBB35_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB35_44 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB35_48:                              # %if.end159
                                        #   in Loop: Header=BB35_44 Depth=1
	jmp	.LBB35_50
.LBB35_49:                              # %if.else160
                                        #   in Loop: Header=BB35_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB35_50:                              # %if.end167
                                        #   in Loop: Header=BB35_44 Depth=1
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
.LBB35_51:                              # %for.cond174
                                        #   Parent Loop BB35_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB35_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB35_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB35_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB35_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB35_54:                              # %if.end188
                                        #   in Loop: Header=BB35_51 Depth=2
	jmp	.LBB35_55
.LBB35_55:                              # %for.inc189
                                        #   in Loop: Header=BB35_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_51
.LBB35_56:                              # %for.end191
                                        #   in Loop: Header=BB35_44 Depth=1
	movl	$1, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB35_57:                              # %for.cond193
                                        #   Parent Loop BB35_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB35_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB35_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB35_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB35_44 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB35_63
.LBB35_60:                              # %if.end202
                                        #   in Loop: Header=BB35_57 Depth=2
	jmp	.LBB35_61
.LBB35_61:                              # %for.inc203
                                        #   in Loop: Header=BB35_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_57
.LBB35_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB35_44 Depth=1
	jmp	.LBB35_63
.LBB35_63:                              # %for.end205
                                        #   in Loop: Header=BB35_44 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB35_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_72
.LBB35_65:                              # %if.end209
                                        #   in Loop: Header=BB35_44 Depth=1
	movl	$0, -8(%rbp)
.LBB35_66:                              # %for.cond210
                                        #   Parent Loop BB35_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB35_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB35_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB35_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_66
.LBB35_69:                              # %for.end219
                                        #   in Loop: Header=BB35_44 Depth=1
	jmp	.LBB35_70
.LBB35_70:                              # %for.inc220
                                        #   in Loop: Header=BB35_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_44
.LBB35_71:                              # %for.end222.loopexit
	jmp	.LBB35_72
.LBB35_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB35_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB35_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB35_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB35_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_73
.LBB35_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB35_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB35_79
.LBB35_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB35_79:                              # %if.end239
	jmp	.LBB35_80
.LBB35_80:                              # %if.end240
	cmpl	$441362682, -72(%rbp)   # imm = 0x1A4EA8FA
	jne	.LBB35_82
.LBB35_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_81
.Lfunc_end35:
	.size	poc_ref_pic_reorder.25, .Lfunc_end35-poc_ref_pic_reorder.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.26
	.type	malloc_slice.26,@function
malloc_slice.26:                        # @malloc_slice.26
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
	movl	$2105607321, -28(%rbp)  # imm = 0x7D810499
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
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB36_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB36_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB36_4:                               # %if.end6
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
	je	.LBB36_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB36_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB36_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB36_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB36_10
.LBB36_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB36_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB36_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB36_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB36_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB36_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB36_13 Depth=1
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
	jne	.LBB36_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB36_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB36_16:                              # %if.end32
                                        #   in Loop: Header=BB36_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB36_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB36_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB36_18:                              # %if.end39
                                        #   in Loop: Header=BB36_13 Depth=1
	jmp	.LBB36_19
.LBB36_19:                              # %for.inc
                                        #   in Loop: Header=BB36_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_13
.LBB36_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$2105607321, -28(%rbp)  # imm = 0x7D810499
	jne	.LBB36_22
.LBB36_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_21
.Lfunc_end36:
	.size	malloc_slice.26, .Lfunc_end36-malloc_slice.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.27
	.type	malloc_slice.27,@function
malloc_slice.27:                        # @malloc_slice.27
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
	movl	$242810105, -28(%rbp)   # imm = 0xE78FCF9
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
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB37_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB37_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB37_4:                               # %if.end6
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
	je	.LBB37_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB37_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB37_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB37_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB37_10
.LBB37_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB37_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB37_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB37_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB37_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB37_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB37_13 Depth=1
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
	jne	.LBB37_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB37_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB37_16:                              # %if.end32
                                        #   in Loop: Header=BB37_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB37_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB37_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB37_18:                              # %if.end39
                                        #   in Loop: Header=BB37_13 Depth=1
	jmp	.LBB37_19
.LBB37_19:                              # %for.inc
                                        #   in Loop: Header=BB37_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB37_13
.LBB37_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$242810105, -28(%rbp)   # imm = 0xE78FCF9
	jne	.LBB37_22
.LBB37_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_21
.Lfunc_end37:
	.size	malloc_slice.27, .Lfunc_end37-malloc_slice.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.28
	.type	malloc_slice.28,@function
malloc_slice.28:                        # @malloc_slice.28
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
	movl	$223448085, -28(%rbp)   # imm = 0xD518C15
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
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB38_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB38_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB38_4:                               # %if.end6
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
	je	.LBB38_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB38_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB38_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB38_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB38_10
.LBB38_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB38_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB38_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB38_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB38_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB38_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB38_13 Depth=1
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
	jne	.LBB38_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB38_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB38_16:                              # %if.end32
                                        #   in Loop: Header=BB38_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB38_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB38_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB38_18:                              # %if.end39
                                        #   in Loop: Header=BB38_13 Depth=1
	jmp	.LBB38_19
.LBB38_19:                              # %for.inc
                                        #   in Loop: Header=BB38_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_13
.LBB38_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$223448085, -28(%rbp)   # imm = 0xD518C15
	jne	.LBB38_22
.LBB38_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_21
.Lfunc_end38:
	.size	malloc_slice.28, .Lfunc_end38-malloc_slice.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.29
	.type	malloc_slice.29,@function
malloc_slice.29:                        # @malloc_slice.29
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
	movl	$222533579, -24(%rbp)   # imm = 0xD4397CB
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
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB39_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB39_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB39_4:                               # %if.end6
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
	je	.LBB39_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB39_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB39_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB39_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB39_10
.LBB39_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB39_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB39_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB39_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB39_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB39_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB39_13 Depth=1
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
	jne	.LBB39_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB39_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB39_16:                              # %if.end32
                                        #   in Loop: Header=BB39_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB39_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB39_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB39_18:                              # %if.end39
                                        #   in Loop: Header=BB39_13 Depth=1
	jmp	.LBB39_19
.LBB39_19:                              # %for.inc
                                        #   in Loop: Header=BB39_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_13
.LBB39_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$222533579, -24(%rbp)   # imm = 0xD4397CB
	jne	.LBB39_22
.LBB39_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_21
.Lfunc_end39:
	.size	malloc_slice.29, .Lfunc_end39-malloc_slice.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.30
	.type	free_slice.30,@function
free_slice.30:                          # @free_slice.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$414545281, -28(%rbp)   # imm = 0x18B57581
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB40_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB40_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB40_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB40_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB40_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB40_6:                               # %if.end
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB40_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB40_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB40_8:                               # %if.end12
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_9
.LBB40_9:                               # %if.end13
                                        #   in Loop: Header=BB40_2 Depth=1
	jmp	.LBB40_10
.LBB40_10:                              # %for.inc
                                        #   in Loop: Header=BB40_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_2
.LBB40_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB40_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB40_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB40_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB40_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB40_16:                              # %if.end22
	cmpl	$414545281, -28(%rbp)   # imm = 0x18B57581
	jne	.LBB40_18
.LBB40_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_17
.Lfunc_end40:
	.size	free_slice.30, .Lfunc_end40-free_slice.30
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
	movl	$152193629, -28(%rbp)   # imm = 0x9124A5D
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
	movslq	-24(%rbp), %rdi
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
	cmpl	$152193629, -28(%rbp)   # imm = 0x9124A5D
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
	.globl	start_slice.32          # -- Begin function start_slice.32
	.p2align	4, 0x90
	.type	start_slice.32,@function
start_slice.32:                         # @start_slice.32
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
	movl	$1634160990, -32(%rbp)  # imm = 0x6167515E
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
	je	.LBB42_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB42_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB42_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB42_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB42_3 Depth=1
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
	jne	.LBB42_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB42_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_7
.LBB42_6:                               # %if.else
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_7:                               # %if.end6
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB42_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB42_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_10:                              # %if.end16
                                        #   in Loop: Header=BB42_3 Depth=1
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
	jmp	.LBB42_12
.LBB42_11:                              # %if.else17
                                        #   in Loop: Header=BB42_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB42_12:                              # %if.end18
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_13
.LBB42_13:                              # %for.inc
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_3
.LBB42_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB42_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB42_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1634160990, -32(%rbp)  # imm = 0x6167515E
	jne	.LBB42_18
.LBB42_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_17
.Lfunc_end42:
	.size	start_slice.32, .Lfunc_end42-start_slice.32
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
	movl	$1505153054, -36(%rbp)  # imm = 0x59B6D01E
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
	cmpl	$1505153054, -36(%rbp)  # imm = 0x59B6D01E
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
	.globl	poc_ref_pic_reorder.34  # -- Begin function poc_ref_pic_reorder.34
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.34,@function
poc_ref_pic_reorder.34:                 # @poc_ref_pic_reorder.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1805239789, -72(%rbp)  # imm = 0x6B99C5ED
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
	jne	.LBB44_2
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB44_3
.LBB44_2:                               # %if.else
	movl	-32(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB44_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB44_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB44_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB44_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB44_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_4
.LBB44_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB44_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB44_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB44_8 Depth=1
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
	jne	.LBB44_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB44_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB44_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB44_8 Depth=1
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
	jne	.LBB44_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB44_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB44_16
.LBB44_15:                              # %if.else44
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB44_16:                              # %if.end47
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_21
.LBB44_17:                              # %if.else48
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB44_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB44_20
.LBB44_19:                              # %if.else58
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB44_20:                              # %if.end61
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_21
.LBB44_21:                              # %if.end62
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_22
.LBB44_22:                              # %if.end63
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_23
.LBB44_23:                              # %for.inc64
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_8
.LBB44_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB44_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB44_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB44_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB44_27:                              # %for.cond72
                                        #   Parent Loop BB44_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB44_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB44_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB44_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB44_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB44_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB44_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB44_32
.LBB44_31:                              # %if.then91
                                        #   in Loop: Header=BB44_27 Depth=2
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
.LBB44_32:                              # %if.end116
                                        #   in Loop: Header=BB44_27 Depth=2
	jmp	.LBB44_33
.LBB44_33:                              # %for.inc117
                                        #   in Loop: Header=BB44_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_27
.LBB44_34:                              # %for.end119
                                        #   in Loop: Header=BB44_25 Depth=1
	jmp	.LBB44_35
.LBB44_35:                              # %for.inc120
                                        #   in Loop: Header=BB44_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_25
.LBB44_36:                              # %for.end122
	movl	$1, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB44_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB44_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB44_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB44_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB44_37 Depth=1
	movl	$0, -28(%rbp)
.LBB44_40:                              # %if.end132
                                        #   in Loop: Header=BB44_37 Depth=1
	jmp	.LBB44_41
.LBB44_41:                              # %for.inc133
                                        #   in Loop: Header=BB44_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_37
.LBB44_42:                              # %for.end135
	cmpl	$0, -28(%rbp)
	jne	.LBB44_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB44_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_51 Depth 2
                                        #     Child Loop BB44_57 Depth 2
                                        #     Child Loop BB44_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB44_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB44_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB44_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB44_44 Depth=1
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
	jge	.LBB44_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB44_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB44_48:                              # %if.end159
                                        #   in Loop: Header=BB44_44 Depth=1
	jmp	.LBB44_50
.LBB44_49:                              # %if.else160
                                        #   in Loop: Header=BB44_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB44_50:                              # %if.end167
                                        #   in Loop: Header=BB44_44 Depth=1
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
.LBB44_51:                              # %for.cond174
                                        #   Parent Loop BB44_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB44_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB44_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB44_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB44_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB44_54:                              # %if.end188
                                        #   in Loop: Header=BB44_51 Depth=2
	jmp	.LBB44_55
.LBB44_55:                              # %for.inc189
                                        #   in Loop: Header=BB44_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_51
.LBB44_56:                              # %for.end191
                                        #   in Loop: Header=BB44_44 Depth=1
	movl	$1, -44(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB44_57:                              # %for.cond193
                                        #   Parent Loop BB44_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB44_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB44_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB44_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB44_44 Depth=1
	movl	$0, -44(%rbp)
	jmp	.LBB44_63
.LBB44_60:                              # %if.end202
                                        #   in Loop: Header=BB44_57 Depth=2
	jmp	.LBB44_61
.LBB44_61:                              # %for.inc203
                                        #   in Loop: Header=BB44_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_57
.LBB44_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB44_44 Depth=1
	jmp	.LBB44_63
.LBB44_63:                              # %for.end205
                                        #   in Loop: Header=BB44_44 Depth=1
	cmpl	$1, -44(%rbp)
	jne	.LBB44_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_72
.LBB44_65:                              # %if.end209
                                        #   in Loop: Header=BB44_44 Depth=1
	movl	$0, -8(%rbp)
.LBB44_66:                              # %for.cond210
                                        #   Parent Loop BB44_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB44_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB44_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB44_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_66
.LBB44_69:                              # %for.end219
                                        #   in Loop: Header=BB44_44 Depth=1
	jmp	.LBB44_70
.LBB44_70:                              # %for.inc220
                                        #   in Loop: Header=BB44_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_44
.LBB44_71:                              # %for.end222.loopexit
	jmp	.LBB44_72
.LBB44_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB44_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB44_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB44_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB44_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_73
.LBB44_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB44_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB44_79
.LBB44_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB44_79:                              # %if.end239
	jmp	.LBB44_80
.LBB44_80:                              # %if.end240
	cmpl	$1805239789, -72(%rbp)  # imm = 0x6B99C5ED
	jne	.LBB44_82
.LBB44_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_81
.Lfunc_end44:
	.size	poc_ref_pic_reorder.34, .Lfunc_end44-poc_ref_pic_reorder.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.35
	.type	init_slice.35,@function
init_slice.35:                          # @init_slice.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$449617570, -60(%rbp)   # imm = 0x1ACC9EA2
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
	jl	.LBB45_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB45_2:                               # %if.end
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
.LBB45_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB45_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB45_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB45_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB45_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB45_7
.LBB45_6:                               # %if.else
                                        #   in Loop: Header=BB45_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB45_7:                               # %if.end15
                                        #   in Loop: Header=BB45_3 Depth=1
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
                                        #   in Loop: Header=BB45_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_3
.LBB45_9:                               # %for.end
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
	je	.LBB45_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB45_19
.LBB45_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB45_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB45_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB45_15
.LBB45_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB45_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB45_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB45_18
.LBB45_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB45_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB45_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB45_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB45_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB45_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB45_24
.LBB45_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB45_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB45_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB45_27
.LBB45_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB45_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB45_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB45_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB45_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB45_32
.LBB45_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB45_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB45_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB45_35
.LBB45_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB45_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB45_36:                              # %if.end81
	jmp	.LBB45_37
.LBB45_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB45_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB45_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB45_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB45_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB45_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB45_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB45_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB45_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB45_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB45_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB45_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB45_48 Depth=1
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
                                        #   in Loop: Header=BB45_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_48
.LBB45_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB45_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB45_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB45_53 Depth=1
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
                                        #   in Loop: Header=BB45_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_53
.LBB45_56:                              # %for.end137
	jmp	.LBB45_57
.LBB45_57:                              # %if.end138
	jmp	.LBB45_58
.LBB45_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB45_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB45_63
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
	jne	.LBB45_62
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
.LBB45_62:                              # %if.end167
	jmp	.LBB45_63
.LBB45_63:                              # %if.end168
	jmp	.LBB45_64
.LBB45_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB45_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB45_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB45_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB45_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB45_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB45_82
.LBB45_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB45_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB45_80
.LBB45_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB45_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB45_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB45_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB45_77
.LBB45_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB45_77:                              # %if.end197
	jmp	.LBB45_79
.LBB45_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB45_79:                              # %if.end199
	jmp	.LBB45_81
.LBB45_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB45_81:                              # %if.end201
	jmp	.LBB45_82
.LBB45_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB45_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB45_84:                              # %if.end206
	cmpl	$449617570, -60(%rbp)   # imm = 0x1ACC9EA2
	jne	.LBB45_86
.LBB45_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_85
.Lfunc_end45:
	.size	init_slice.35, .Lfunc_end45-init_slice.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.36
	.type	init_slice.36,@function
init_slice.36:                          # @init_slice.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$534528466, -60(%rbp)   # imm = 0x1FDC41D2
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
	jl	.LBB46_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB46_2:                               # %if.end
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
.LBB46_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB46_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB46_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB46_7
.LBB46_6:                               # %if.else
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB46_7:                               # %if.end15
                                        #   in Loop: Header=BB46_3 Depth=1
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
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB46_3
.LBB46_9:                               # %for.end
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
	je	.LBB46_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB46_19
.LBB46_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB46_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB46_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB46_15
.LBB46_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB46_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB46_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB46_18
.LBB46_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB46_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB46_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB46_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB46_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB46_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB46_24
.LBB46_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB46_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB46_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB46_27
.LBB46_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB46_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB46_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB46_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB46_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB46_32
.LBB46_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB46_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB46_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB46_35
.LBB46_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB46_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB46_36:                              # %if.end81
	jmp	.LBB46_37
.LBB46_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB46_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB46_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB46_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB46_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB46_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB46_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB46_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB46_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB46_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB46_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB46_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB46_48 Depth=1
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
                                        #   in Loop: Header=BB46_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_48
.LBB46_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB46_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB46_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB46_53 Depth=1
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
                                        #   in Loop: Header=BB46_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_53
.LBB46_56:                              # %for.end137
	jmp	.LBB46_57
.LBB46_57:                              # %if.end138
	jmp	.LBB46_58
.LBB46_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB46_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB46_63
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
	jne	.LBB46_62
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
.LBB46_62:                              # %if.end167
	jmp	.LBB46_63
.LBB46_63:                              # %if.end168
	jmp	.LBB46_64
.LBB46_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB46_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB46_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB46_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB46_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB46_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB46_82
.LBB46_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB46_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB46_80
.LBB46_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB46_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB46_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB46_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB46_77
.LBB46_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB46_77:                              # %if.end197
	jmp	.LBB46_79
.LBB46_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB46_79:                              # %if.end199
	jmp	.LBB46_81
.LBB46_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB46_81:                              # %if.end201
	jmp	.LBB46_82
.LBB46_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB46_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB46_84:                              # %if.end206
	cmpl	$534528466, -60(%rbp)   # imm = 0x1FDC41D2
	jne	.LBB46_86
.LBB46_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_85
.Lfunc_end46:
	.size	init_slice.36, .Lfunc_end46-init_slice.36
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.37      # -- Begin function terminate_slice.37
	.p2align	4, 0x90
	.type	terminate_slice.37,@function
terminate_slice.37:                     # @terminate_slice.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2047764407, -36(%rbp)  # imm = 0x7A0E67B7
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB47_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB47_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB47_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB47_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB47_3 Depth=1
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
	jmp	.LBB47_7
.LBB47_6:                               # %if.else
                                        #   in Loop: Header=BB47_3 Depth=1
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
.LBB47_7:                               # %if.end22
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_8
.LBB47_8:                               # %for.inc
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_3
.LBB47_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB47_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB47_11:                              # %if.end26
	cmpl	$2047764407, -36(%rbp)  # imm = 0x7A0E67B7
	jne	.LBB47_13
.LBB47_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_12
.Lfunc_end47:
	.size	terminate_slice.37, .Lfunc_end47-terminate_slice.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.38
	.type	init_slice.38,@function
init_slice.38:                          # @init_slice.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$5760459, -60(%rbp)     # imm = 0x57E5CB
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
	jl	.LBB48_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB48_2:                               # %if.end
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
.LBB48_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB48_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB48_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB48_7
.LBB48_6:                               # %if.else
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB48_7:                               # %if.end15
                                        #   in Loop: Header=BB48_3 Depth=1
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
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_3
.LBB48_9:                               # %for.end
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
	je	.LBB48_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB48_19
.LBB48_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB48_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB48_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB48_15
.LBB48_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB48_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB48_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB48_18
.LBB48_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB48_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB48_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB48_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB48_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB48_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB48_24
.LBB48_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB48_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB48_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB48_27
.LBB48_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB48_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB48_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB48_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB48_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB48_32
.LBB48_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB48_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB48_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB48_35
.LBB48_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB48_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB48_36:                              # %if.end81
	jmp	.LBB48_37
.LBB48_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB48_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB48_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB48_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB48_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB48_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB48_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB48_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB48_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB48_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB48_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB48_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB48_48 Depth=1
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
                                        #   in Loop: Header=BB48_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_48
.LBB48_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB48_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB48_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB48_53 Depth=1
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
                                        #   in Loop: Header=BB48_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_53
.LBB48_56:                              # %for.end137
	jmp	.LBB48_57
.LBB48_57:                              # %if.end138
	jmp	.LBB48_58
.LBB48_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB48_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB48_63
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
	jne	.LBB48_62
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
.LBB48_62:                              # %if.end167
	jmp	.LBB48_63
.LBB48_63:                              # %if.end168
	jmp	.LBB48_64
.LBB48_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB48_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB48_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB48_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB48_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB48_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB48_82
.LBB48_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB48_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB48_80
.LBB48_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB48_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB48_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB48_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB48_77
.LBB48_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB48_77:                              # %if.end197
	jmp	.LBB48_79
.LBB48_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB48_79:                              # %if.end199
	jmp	.LBB48_81
.LBB48_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB48_81:                              # %if.end201
	jmp	.LBB48_82
.LBB48_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB48_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB48_84:                              # %if.end206
	cmpl	$5760459, -60(%rbp)     # imm = 0x57E5CB
	jne	.LBB48_86
.LBB48_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_85
.Lfunc_end48:
	.size	init_slice.38, .Lfunc_end48-init_slice.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.39
	.type	init_slice.39,@function
init_slice.39:                          # @init_slice.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1664341960, -60(%rbp)  # imm = 0x6333D7C8
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
	jl	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB49_2:                               # %if.end
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
.LBB49_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB49_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB49_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB49_7
.LBB49_6:                               # %if.else
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB49_7:                               # %if.end15
                                        #   in Loop: Header=BB49_3 Depth=1
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
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_3
.LBB49_9:                               # %for.end
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
	je	.LBB49_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB49_19
.LBB49_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB49_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB49_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB49_15
.LBB49_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB49_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB49_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB49_18
.LBB49_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB49_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB49_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB49_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB49_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB49_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB49_24
.LBB49_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB49_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB49_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB49_27
.LBB49_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB49_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB49_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB49_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB49_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB49_32
.LBB49_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB49_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB49_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB49_35
.LBB49_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB49_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB49_36:                              # %if.end81
	jmp	.LBB49_37
.LBB49_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB49_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB49_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB49_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB49_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB49_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB49_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB49_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB49_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB49_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB49_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB49_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB49_48 Depth=1
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
                                        #   in Loop: Header=BB49_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_48
.LBB49_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB49_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB49_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB49_53 Depth=1
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
                                        #   in Loop: Header=BB49_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_53
.LBB49_56:                              # %for.end137
	jmp	.LBB49_57
.LBB49_57:                              # %if.end138
	jmp	.LBB49_58
.LBB49_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB49_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB49_63
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
	jne	.LBB49_62
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
.LBB49_62:                              # %if.end167
	jmp	.LBB49_63
.LBB49_63:                              # %if.end168
	jmp	.LBB49_64
.LBB49_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB49_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB49_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB49_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB49_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB49_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB49_82
.LBB49_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB49_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB49_80
.LBB49_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB49_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB49_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB49_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB49_77
.LBB49_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB49_77:                              # %if.end197
	jmp	.LBB49_79
.LBB49_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB49_79:                              # %if.end199
	jmp	.LBB49_81
.LBB49_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB49_81:                              # %if.end201
	jmp	.LBB49_82
.LBB49_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB49_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB49_84:                              # %if.end206
	cmpl	$1664341960, -60(%rbp)  # imm = 0x6333D7C8
	jne	.LBB49_86
.LBB49_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_85
.Lfunc_end49:
	.size	init_slice.39, .Lfunc_end49-init_slice.39
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.40      # -- Begin function terminate_slice.40
	.p2align	4, 0x90
	.type	terminate_slice.40,@function
terminate_slice.40:                     # @terminate_slice.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1137906055, -36(%rbp)  # imm = 0x43D31187
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB50_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB50_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB50_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB50_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB50_3 Depth=1
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
	jmp	.LBB50_7
.LBB50_6:                               # %if.else
                                        #   in Loop: Header=BB50_3 Depth=1
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
.LBB50_7:                               # %if.end22
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_8
.LBB50_8:                               # %for.inc
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_3
.LBB50_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB50_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB50_11:                              # %if.end26
	cmpl	$1137906055, -36(%rbp)  # imm = 0x43D31187
	jne	.LBB50_13
.LBB50_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_12
.Lfunc_end50:
	.size	terminate_slice.40, .Lfunc_end50-terminate_slice.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.41
	.type	free_slice.41,@function
free_slice.41:                          # @free_slice.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$130335872, -28(%rbp)   # imm = 0x7C4C480
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB51_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB51_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB51_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB51_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB51_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB51_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB51_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB51_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB51_6:                               # %if.end
                                        #   in Loop: Header=BB51_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB51_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB51_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB51_8:                               # %if.end12
                                        #   in Loop: Header=BB51_2 Depth=1
	jmp	.LBB51_9
.LBB51_9:                               # %if.end13
                                        #   in Loop: Header=BB51_2 Depth=1
	jmp	.LBB51_10
.LBB51_10:                              # %for.inc
                                        #   in Loop: Header=BB51_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_2
.LBB51_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB51_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB51_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB51_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB51_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB51_16:                              # %if.end22
	cmpl	$130335872, -28(%rbp)   # imm = 0x7C4C480
	jne	.LBB51_18
.LBB51_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_17
.Lfunc_end51:
	.size	free_slice.41, .Lfunc_end51-free_slice.41
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.42  # -- Begin function poc_ref_pic_reorder.42
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.42,@function
poc_ref_pic_reorder.42:                 # @poc_ref_pic_reorder.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1236836768, -72(%rbp)  # imm = 0x49B8A1A0
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
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB52_3
.LBB52_2:                               # %if.else
	movl	-32(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB52_3:                               # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB52_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB52_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB52_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB52_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_4
.LBB52_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB52_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB52_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB52_8 Depth=1
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
	jne	.LBB52_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB52_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB52_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB52_8 Depth=1
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
	jne	.LBB52_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB52_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB52_16
.LBB52_15:                              # %if.else44
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB52_16:                              # %if.end47
                                        #   in Loop: Header=BB52_8 Depth=1
	jmp	.LBB52_21
.LBB52_17:                              # %if.else48
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB52_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB52_20
.LBB52_19:                              # %if.else58
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB52_20:                              # %if.end61
                                        #   in Loop: Header=BB52_8 Depth=1
	jmp	.LBB52_21
.LBB52_21:                              # %if.end62
                                        #   in Loop: Header=BB52_8 Depth=1
	jmp	.LBB52_22
.LBB52_22:                              # %if.end63
                                        #   in Loop: Header=BB52_8 Depth=1
	jmp	.LBB52_23
.LBB52_23:                              # %for.inc64
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_8
.LBB52_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB52_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB52_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB52_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB52_27:                              # %for.cond72
                                        #   Parent Loop BB52_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB52_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB52_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB52_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB52_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB52_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB52_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB52_32
.LBB52_31:                              # %if.then91
                                        #   in Loop: Header=BB52_27 Depth=2
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
.LBB52_32:                              # %if.end116
                                        #   in Loop: Header=BB52_27 Depth=2
	jmp	.LBB52_33
.LBB52_33:                              # %for.inc117
                                        #   in Loop: Header=BB52_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_27
.LBB52_34:                              # %for.end119
                                        #   in Loop: Header=BB52_25 Depth=1
	jmp	.LBB52_35
.LBB52_35:                              # %for.inc120
                                        #   in Loop: Header=BB52_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_25
.LBB52_36:                              # %for.end122
	movl	$1, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB52_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB52_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB52_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB52_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB52_37 Depth=1
	movl	$0, -40(%rbp)
.LBB52_40:                              # %if.end132
                                        #   in Loop: Header=BB52_37 Depth=1
	jmp	.LBB52_41
.LBB52_41:                              # %for.inc133
                                        #   in Loop: Header=BB52_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_37
.LBB52_42:                              # %for.end135
	cmpl	$0, -40(%rbp)
	jne	.LBB52_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB52_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_51 Depth 2
                                        #     Child Loop BB52_57 Depth 2
                                        #     Child Loop BB52_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB52_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB52_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB52_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB52_44 Depth=1
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
	jge	.LBB52_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB52_44 Depth=1
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB52_48:                              # %if.end159
                                        #   in Loop: Header=BB52_44 Depth=1
	jmp	.LBB52_50
.LBB52_49:                              # %if.else160
                                        #   in Loop: Header=BB52_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB52_50:                              # %if.end167
                                        #   in Loop: Header=BB52_44 Depth=1
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
.LBB52_51:                              # %for.cond174
                                        #   Parent Loop BB52_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB52_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB52_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB52_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB52_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB52_54:                              # %if.end188
                                        #   in Loop: Header=BB52_51 Depth=2
	jmp	.LBB52_55
.LBB52_55:                              # %for.inc189
                                        #   in Loop: Header=BB52_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_51
.LBB52_56:                              # %for.end191
                                        #   in Loop: Header=BB52_44 Depth=1
	movl	$1, -28(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB52_57:                              # %for.cond193
                                        #   Parent Loop BB52_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB52_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB52_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB52_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB52_44 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB52_63
.LBB52_60:                              # %if.end202
                                        #   in Loop: Header=BB52_57 Depth=2
	jmp	.LBB52_61
.LBB52_61:                              # %for.inc203
                                        #   in Loop: Header=BB52_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_57
.LBB52_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB52_44 Depth=1
	jmp	.LBB52_63
.LBB52_63:                              # %for.end205
                                        #   in Loop: Header=BB52_44 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB52_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_72
.LBB52_65:                              # %if.end209
                                        #   in Loop: Header=BB52_44 Depth=1
	movl	$0, -8(%rbp)
.LBB52_66:                              # %for.cond210
                                        #   Parent Loop BB52_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB52_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB52_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB52_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_66
.LBB52_69:                              # %for.end219
                                        #   in Loop: Header=BB52_44 Depth=1
	jmp	.LBB52_70
.LBB52_70:                              # %for.inc220
                                        #   in Loop: Header=BB52_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_44
.LBB52_71:                              # %for.end222.loopexit
	jmp	.LBB52_72
.LBB52_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB52_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB52_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB52_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB52_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_73
.LBB52_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB52_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB52_79
.LBB52_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB52_79:                              # %if.end239
	jmp	.LBB52_80
.LBB52_80:                              # %if.end240
	cmpl	$1236836768, -72(%rbp)  # imm = 0x49B8A1A0
	jne	.LBB52_82
.LBB52_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_81
.Lfunc_end52:
	.size	poc_ref_pic_reorder.42, .Lfunc_end52-poc_ref_pic_reorder.42
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.43          # -- Begin function start_slice.43
	.p2align	4, 0x90
	.type	start_slice.43,@function
start_slice.43:                         # @start_slice.43
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
	movl	$1080245122, -32(%rbp)  # imm = 0x40633B82
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
	je	.LBB53_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB53_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB53_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB53_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB53_3 Depth=1
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
	jne	.LBB53_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB53_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_7
.LBB53_6:                               # %if.else
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB53_7:                               # %if.end6
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB53_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB53_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB53_10:                              # %if.end16
                                        #   in Loop: Header=BB53_3 Depth=1
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
	jmp	.LBB53_12
.LBB53_11:                              # %if.else17
                                        #   in Loop: Header=BB53_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB53_12:                              # %if.end18
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_13
.LBB53_13:                              # %for.inc
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_3
.LBB53_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB53_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB53_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1080245122, -32(%rbp)  # imm = 0x40633B82
	jne	.LBB53_18
.LBB53_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_17
.Lfunc_end53:
	.size	start_slice.43, .Lfunc_end53-start_slice.43
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.44      # -- Begin function terminate_slice.44
	.p2align	4, 0x90
	.type	terminate_slice.44,@function
terminate_slice.44:                     # @terminate_slice.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$185116033, -36(%rbp)   # imm = 0xB08A581
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB54_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB54_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB54_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB54_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB54_3 Depth=1
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
	jmp	.LBB54_7
.LBB54_6:                               # %if.else
                                        #   in Loop: Header=BB54_3 Depth=1
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
.LBB54_7:                               # %if.end22
                                        #   in Loop: Header=BB54_3 Depth=1
	jmp	.LBB54_8
.LBB54_8:                               # %for.inc
                                        #   in Loop: Header=BB54_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_3
.LBB54_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB54_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB54_11:                              # %if.end26
	cmpl	$185116033, -36(%rbp)   # imm = 0xB08A581
	jne	.LBB54_13
.LBB54_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_12
.Lfunc_end54:
	.size	terminate_slice.44, .Lfunc_end54-terminate_slice.44
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.45  # -- Begin function poc_ref_pic_reorder.45
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.45,@function
poc_ref_pic_reorder.45:                 # @poc_ref_pic_reorder.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1703717338, -72(%rbp)  # imm = 0x658CA9DA
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
	jne	.LBB55_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB55_3
.LBB55_2:                               # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB55_3:                               # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB55_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB55_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB55_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB55_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_4
.LBB55_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB55_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB55_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB55_8 Depth=1
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
	jne	.LBB55_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB55_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB55_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB55_8 Depth=1
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
	jne	.LBB55_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB55_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB55_16
.LBB55_15:                              # %if.else44
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB55_16:                              # %if.end47
                                        #   in Loop: Header=BB55_8 Depth=1
	jmp	.LBB55_21
.LBB55_17:                              # %if.else48
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB55_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB55_20
.LBB55_19:                              # %if.else58
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB55_20:                              # %if.end61
                                        #   in Loop: Header=BB55_8 Depth=1
	jmp	.LBB55_21
.LBB55_21:                              # %if.end62
                                        #   in Loop: Header=BB55_8 Depth=1
	jmp	.LBB55_22
.LBB55_22:                              # %if.end63
                                        #   in Loop: Header=BB55_8 Depth=1
	jmp	.LBB55_23
.LBB55_23:                              # %for.inc64
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_8
.LBB55_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB55_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB55_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB55_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB55_27:                              # %for.cond72
                                        #   Parent Loop BB55_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB55_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB55_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB55_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB55_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB55_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB55_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB55_32
.LBB55_31:                              # %if.then91
                                        #   in Loop: Header=BB55_27 Depth=2
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
.LBB55_32:                              # %if.end116
                                        #   in Loop: Header=BB55_27 Depth=2
	jmp	.LBB55_33
.LBB55_33:                              # %for.inc117
                                        #   in Loop: Header=BB55_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_27
.LBB55_34:                              # %for.end119
                                        #   in Loop: Header=BB55_25 Depth=1
	jmp	.LBB55_35
.LBB55_35:                              # %for.inc120
                                        #   in Loop: Header=BB55_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_25
.LBB55_36:                              # %for.end122
	movl	$1, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB55_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB55_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB55_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB55_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB55_37 Depth=1
	movl	$0, -48(%rbp)
.LBB55_40:                              # %if.end132
                                        #   in Loop: Header=BB55_37 Depth=1
	jmp	.LBB55_41
.LBB55_41:                              # %for.inc133
                                        #   in Loop: Header=BB55_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_37
.LBB55_42:                              # %for.end135
	cmpl	$0, -48(%rbp)
	jne	.LBB55_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB55_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_51 Depth 2
                                        #     Child Loop BB55_57 Depth 2
                                        #     Child Loop BB55_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB55_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB55_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB55_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB55_44 Depth=1
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
	jge	.LBB55_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB55_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB55_48:                              # %if.end159
                                        #   in Loop: Header=BB55_44 Depth=1
	jmp	.LBB55_50
.LBB55_49:                              # %if.else160
                                        #   in Loop: Header=BB55_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB55_50:                              # %if.end167
                                        #   in Loop: Header=BB55_44 Depth=1
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
.LBB55_51:                              # %for.cond174
                                        #   Parent Loop BB55_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB55_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB55_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB55_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB55_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB55_54:                              # %if.end188
                                        #   in Loop: Header=BB55_51 Depth=2
	jmp	.LBB55_55
.LBB55_55:                              # %for.inc189
                                        #   in Loop: Header=BB55_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_51
.LBB55_56:                              # %for.end191
                                        #   in Loop: Header=BB55_44 Depth=1
	movl	$1, -44(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB55_57:                              # %for.cond193
                                        #   Parent Loop BB55_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB55_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB55_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB55_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB55_44 Depth=1
	movl	$0, -44(%rbp)
	jmp	.LBB55_63
.LBB55_60:                              # %if.end202
                                        #   in Loop: Header=BB55_57 Depth=2
	jmp	.LBB55_61
.LBB55_61:                              # %for.inc203
                                        #   in Loop: Header=BB55_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_57
.LBB55_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB55_44 Depth=1
	jmp	.LBB55_63
.LBB55_63:                              # %for.end205
                                        #   in Loop: Header=BB55_44 Depth=1
	cmpl	$1, -44(%rbp)
	jne	.LBB55_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_72
.LBB55_65:                              # %if.end209
                                        #   in Loop: Header=BB55_44 Depth=1
	movl	$0, -8(%rbp)
.LBB55_66:                              # %for.cond210
                                        #   Parent Loop BB55_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB55_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB55_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB55_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_66
.LBB55_69:                              # %for.end219
                                        #   in Loop: Header=BB55_44 Depth=1
	jmp	.LBB55_70
.LBB55_70:                              # %for.inc220
                                        #   in Loop: Header=BB55_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_44
.LBB55_71:                              # %for.end222.loopexit
	jmp	.LBB55_72
.LBB55_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB55_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB55_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB55_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB55_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_73
.LBB55_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB55_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB55_79
.LBB55_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB55_79:                              # %if.end239
	jmp	.LBB55_80
.LBB55_80:                              # %if.end240
	cmpl	$1703717338, -72(%rbp)  # imm = 0x658CA9DA
	jne	.LBB55_82
.LBB55_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_81
.Lfunc_end55:
	.size	poc_ref_pic_reorder.45, .Lfunc_end55-poc_ref_pic_reorder.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.46
	.type	free_slice.46,@function
free_slice.46:                          # @free_slice.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$477446179, -28(%rbp)   # imm = 0x1C754023
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB56_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB56_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB56_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB56_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB56_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB56_6:                               # %if.end
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB56_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB56_8:                               # %if.end12
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_9
.LBB56_9:                               # %if.end13
                                        #   in Loop: Header=BB56_2 Depth=1
	jmp	.LBB56_10
.LBB56_10:                              # %for.inc
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_2
.LBB56_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB56_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB56_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB56_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB56_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB56_16:                              # %if.end22
	cmpl	$477446179, -28(%rbp)   # imm = 0x1C754023
	jne	.LBB56_18
.LBB56_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_17
.Lfunc_end56:
	.size	free_slice.46, .Lfunc_end56-free_slice.46
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.47     # -- Begin function encode_one_slice.47
	.p2align	4, 0x90
	.type	encode_one_slice.47,@function
encode_one_slice.47:                    # @encode_one_slice.47
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
	movl	$1270339422, -52(%rbp)  # imm = 0x4BB7D75E
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
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB57_2:                               # %if.end
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
	jge	.LBB57_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB57_4:                               # %if.end5
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
.LBB57_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB57_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB57_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB57_5 Depth=1
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
	jne	.LBB57_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB57_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB57_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB57_5 Depth=1
	movl	$1, -20(%rbp)
.LBB57_10:                              # %if.end16
                                        #   in Loop: Header=BB57_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB57_14
.LBB57_11:                              # %if.else
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB57_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB57_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB57_13:                              # %if.end23
                                        #   in Loop: Header=BB57_5 Depth=1
	jmp	.LBB57_14
.LBB57_14:                              # %if.end24
                                        #   in Loop: Header=BB57_5 Depth=1
	jmp	.LBB57_32
.LBB57_15:                              # %if.else25
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB57_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB57_5 Depth=1
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
.LBB57_17:                              # %if.end33
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB57_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB57_20
.LBB57_19:                              # %if.then38
                                        #   in Loop: Header=BB57_5 Depth=1
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
.LBB57_20:                              # %if.end52
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB57_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB57_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB57_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB57_5 Depth=1
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
	jmp	.LBB57_24
.LBB57_23:                              # %if.else65
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB57_24:                              # %if.end67
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB57_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB57_27
.LBB57_26:                              # %if.else72
                                        #   in Loop: Header=BB57_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB57_27:                              # %if.end74
                                        #   in Loop: Header=BB57_5 Depth=1
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
	je	.LBB57_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB57_5 Depth=1
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
.LBB57_29:                              # %if.end98
                                        #   in Loop: Header=BB57_5 Depth=1
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
	jne	.LBB57_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB57_5 Depth=1
	movl	$1, -20(%rbp)
.LBB57_31:                              # %if.end107
                                        #   in Loop: Header=BB57_5 Depth=1
	jmp	.LBB57_32
.LBB57_32:                              # %if.end108
                                        #   in Loop: Header=BB57_5 Depth=1
	jmp	.LBB57_5
.LBB57_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1270339422, -52(%rbp)  # imm = 0x4BB7D75E
	jne	.LBB57_35
.LBB57_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_34
.Lfunc_end57:
	.size	encode_one_slice.47, .Lfunc_end57-encode_one_slice.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.48
	.type	free_slice.48,@function
free_slice.48:                          # @free_slice.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1212198687, -28(%rbp)  # imm = 0x4840AF1F
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB58_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB58_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB58_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB58_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB58_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB58_6:                               # %if.end
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB58_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB58_8:                               # %if.end12
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_9
.LBB58_9:                               # %if.end13
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_10
.LBB58_10:                              # %for.inc
                                        #   in Loop: Header=BB58_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_2
.LBB58_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB58_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB58_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB58_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB58_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB58_16:                              # %if.end22
	cmpl	$1212198687, -28(%rbp)  # imm = 0x4840AF1F
	jne	.LBB58_18
.LBB58_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_17
.Lfunc_end58:
	.size	free_slice.48, .Lfunc_end58-free_slice.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.49
	.type	init_slice.49,@function
init_slice.49:                          # @init_slice.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1311520009, -60(%rbp)  # imm = 0x4E2C3509
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
	jl	.LBB59_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB59_2:                               # %if.end
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
.LBB59_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB59_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB59_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB59_7
.LBB59_6:                               # %if.else
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB59_7:                               # %if.end15
                                        #   in Loop: Header=BB59_3 Depth=1
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
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_3
.LBB59_9:                               # %for.end
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
	je	.LBB59_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB59_19
.LBB59_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB59_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB59_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB59_15
.LBB59_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB59_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB59_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB59_18
.LBB59_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB59_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB59_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB59_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB59_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB59_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB59_24
.LBB59_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB59_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB59_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB59_27
.LBB59_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB59_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB59_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB59_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB59_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB59_32
.LBB59_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB59_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB59_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB59_35
.LBB59_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB59_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB59_36:                              # %if.end81
	jmp	.LBB59_37
.LBB59_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB59_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB59_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB59_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB59_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB59_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB59_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB59_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB59_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB59_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB59_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB59_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB59_48 Depth=1
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
                                        #   in Loop: Header=BB59_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_48
.LBB59_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB59_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB59_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB59_53 Depth=1
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
                                        #   in Loop: Header=BB59_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_53
.LBB59_56:                              # %for.end137
	jmp	.LBB59_57
.LBB59_57:                              # %if.end138
	jmp	.LBB59_58
.LBB59_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB59_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB59_63
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
	jne	.LBB59_62
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
.LBB59_62:                              # %if.end167
	jmp	.LBB59_63
.LBB59_63:                              # %if.end168
	jmp	.LBB59_64
.LBB59_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB59_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB59_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB59_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB59_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB59_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB59_82
.LBB59_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB59_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB59_80
.LBB59_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB59_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB59_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB59_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB59_77
.LBB59_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB59_77:                              # %if.end197
	jmp	.LBB59_79
.LBB59_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB59_79:                              # %if.end199
	jmp	.LBB59_81
.LBB59_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB59_81:                              # %if.end201
	jmp	.LBB59_82
.LBB59_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB59_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB59_84:                              # %if.end206
	cmpl	$1311520009, -60(%rbp)  # imm = 0x4E2C3509
	jne	.LBB59_86
.LBB59_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_85
.Lfunc_end59:
	.size	init_slice.49, .Lfunc_end59-init_slice.49
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.50      # -- Begin function terminate_slice.50
	.p2align	4, 0x90
	.type	terminate_slice.50,@function
terminate_slice.50:                     # @terminate_slice.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$79747373, -36(%rbp)    # imm = 0x4C0D92D
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB60_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB60_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB60_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB60_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB60_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB60_3 Depth=1
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
	jmp	.LBB60_7
.LBB60_6:                               # %if.else
                                        #   in Loop: Header=BB60_3 Depth=1
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
.LBB60_7:                               # %if.end22
                                        #   in Loop: Header=BB60_3 Depth=1
	jmp	.LBB60_8
.LBB60_8:                               # %for.inc
                                        #   in Loop: Header=BB60_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_3
.LBB60_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB60_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB60_11:                              # %if.end26
	cmpl	$79747373, -36(%rbp)    # imm = 0x4C0D92D
	jne	.LBB60_13
.LBB60_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_12
.Lfunc_end60:
	.size	terminate_slice.50, .Lfunc_end60-terminate_slice.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.51
	.type	init_slice.51,@function
init_slice.51:                          # @init_slice.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1899779516, -60(%rbp)  # imm = 0x713C55BC
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
	jl	.LBB61_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB61_2:                               # %if.end
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
.LBB61_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB61_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB61_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB61_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB61_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB61_7
.LBB61_6:                               # %if.else
                                        #   in Loop: Header=BB61_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB61_7:                               # %if.end15
                                        #   in Loop: Header=BB61_3 Depth=1
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
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_3
.LBB61_9:                               # %for.end
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
	je	.LBB61_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB61_19
.LBB61_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB61_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB61_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB61_15
.LBB61_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB61_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB61_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB61_18
.LBB61_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB61_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB61_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB61_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB61_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB61_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB61_24
.LBB61_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB61_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB61_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB61_27
.LBB61_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB61_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB61_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB61_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB61_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB61_32
.LBB61_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB61_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB61_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB61_35
.LBB61_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB61_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB61_36:                              # %if.end81
	jmp	.LBB61_37
.LBB61_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB61_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB61_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB61_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB61_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB61_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB61_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB61_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB61_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB61_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB61_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB61_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB61_48 Depth=1
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
                                        #   in Loop: Header=BB61_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_48
.LBB61_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB61_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB61_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB61_53 Depth=1
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
                                        #   in Loop: Header=BB61_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_53
.LBB61_56:                              # %for.end137
	jmp	.LBB61_57
.LBB61_57:                              # %if.end138
	jmp	.LBB61_58
.LBB61_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB61_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB61_63
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
	jne	.LBB61_62
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
.LBB61_62:                              # %if.end167
	jmp	.LBB61_63
.LBB61_63:                              # %if.end168
	jmp	.LBB61_64
.LBB61_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB61_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB61_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB61_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB61_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB61_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB61_82
.LBB61_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB61_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB61_80
.LBB61_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB61_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB61_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB61_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB61_77
.LBB61_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB61_77:                              # %if.end197
	jmp	.LBB61_79
.LBB61_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB61_79:                              # %if.end199
	jmp	.LBB61_81
.LBB61_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB61_81:                              # %if.end201
	jmp	.LBB61_82
.LBB61_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB61_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB61_84:                              # %if.end206
	cmpl	$1899779516, -60(%rbp)  # imm = 0x713C55BC
	jne	.LBB61_86
.LBB61_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_85
.Lfunc_end61:
	.size	init_slice.51, .Lfunc_end61-init_slice.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.52
	.type	init_slice.52,@function
init_slice.52:                          # @init_slice.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1102739553, -60(%rbp)  # imm = 0x41BA7861
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
	jl	.LBB62_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB62_2:                               # %if.end
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
.LBB62_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB62_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB62_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB62_7
.LBB62_6:                               # %if.else
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB62_7:                               # %if.end15
                                        #   in Loop: Header=BB62_3 Depth=1
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
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB62_3
.LBB62_9:                               # %for.end
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
	je	.LBB62_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB62_19
.LBB62_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB62_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB62_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB62_15
.LBB62_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB62_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB62_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB62_18
.LBB62_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB62_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB62_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB62_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB62_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB62_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB62_24
.LBB62_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB62_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB62_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB62_27
.LBB62_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB62_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB62_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB62_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB62_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB62_32
.LBB62_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB62_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB62_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB62_35
.LBB62_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB62_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB62_36:                              # %if.end81
	jmp	.LBB62_37
.LBB62_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB62_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB62_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB62_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB62_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB62_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB62_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB62_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB62_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB62_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB62_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB62_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB62_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB62_48 Depth=1
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
                                        #   in Loop: Header=BB62_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_48
.LBB62_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB62_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB62_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB62_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB62_53 Depth=1
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
                                        #   in Loop: Header=BB62_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_53
.LBB62_56:                              # %for.end137
	jmp	.LBB62_57
.LBB62_57:                              # %if.end138
	jmp	.LBB62_58
.LBB62_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB62_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB62_63
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
	jne	.LBB62_62
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
.LBB62_62:                              # %if.end167
	jmp	.LBB62_63
.LBB62_63:                              # %if.end168
	jmp	.LBB62_64
.LBB62_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB62_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB62_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB62_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB62_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB62_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB62_82
.LBB62_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB62_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB62_80
.LBB62_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB62_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB62_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB62_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB62_77
.LBB62_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB62_77:                              # %if.end197
	jmp	.LBB62_79
.LBB62_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB62_79:                              # %if.end199
	jmp	.LBB62_81
.LBB62_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB62_81:                              # %if.end201
	jmp	.LBB62_82
.LBB62_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB62_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB62_84:                              # %if.end206
	cmpl	$1102739553, -60(%rbp)  # imm = 0x41BA7861
	jne	.LBB62_86
.LBB62_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_85
.Lfunc_end62:
	.size	init_slice.52, .Lfunc_end62-init_slice.52
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.53          # -- Begin function start_slice.53
	.p2align	4, 0x90
	.type	start_slice.53,@function
start_slice.53:                         # @start_slice.53
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
	movl	$595778635, -32(%rbp)   # imm = 0x2382DC4B
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
	je	.LBB63_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB63_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB63_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB63_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB63_3 Depth=1
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
	jne	.LBB63_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB63_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_7
.LBB63_6:                               # %if.else
                                        #   in Loop: Header=BB63_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_7:                               # %if.end6
                                        #   in Loop: Header=BB63_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB63_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB63_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB63_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB63_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_10:                              # %if.end16
                                        #   in Loop: Header=BB63_3 Depth=1
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
	jmp	.LBB63_12
.LBB63_11:                              # %if.else17
                                        #   in Loop: Header=BB63_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB63_12:                              # %if.end18
                                        #   in Loop: Header=BB63_3 Depth=1
	jmp	.LBB63_13
.LBB63_13:                              # %for.inc
                                        #   in Loop: Header=BB63_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_3
.LBB63_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB63_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB63_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$595778635, -32(%rbp)   # imm = 0x2382DC4B
	jne	.LBB63_18
.LBB63_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_17
.Lfunc_end63:
	.size	start_slice.53, .Lfunc_end63-start_slice.53
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.54      # -- Begin function terminate_slice.54
	.p2align	4, 0x90
	.type	terminate_slice.54,@function
terminate_slice.54:                     # @terminate_slice.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1336248144, -36(%rbp)  # imm = 0x4FA58750
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB64_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB64_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB64_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB64_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB64_3 Depth=1
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
	jmp	.LBB64_7
.LBB64_6:                               # %if.else
                                        #   in Loop: Header=BB64_3 Depth=1
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
.LBB64_7:                               # %if.end22
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_8
.LBB64_8:                               # %for.inc
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_3
.LBB64_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB64_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB64_11:                              # %if.end26
	cmpl	$1336248144, -36(%rbp)  # imm = 0x4FA58750
	jne	.LBB64_13
.LBB64_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_12
.Lfunc_end64:
	.size	terminate_slice.54, .Lfunc_end64-terminate_slice.54
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.55      # -- Begin function terminate_slice.55
	.p2align	4, 0x90
	.type	terminate_slice.55,@function
terminate_slice.55:                     # @terminate_slice.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$942047664, -36(%rbp)   # imm = 0x382681B0
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB65_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB65_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB65_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB65_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB65_3 Depth=1
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
	jmp	.LBB65_7
.LBB65_6:                               # %if.else
                                        #   in Loop: Header=BB65_3 Depth=1
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
.LBB65_7:                               # %if.end22
                                        #   in Loop: Header=BB65_3 Depth=1
	jmp	.LBB65_8
.LBB65_8:                               # %for.inc
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_3
.LBB65_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB65_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB65_11:                              # %if.end26
	cmpl	$942047664, -36(%rbp)   # imm = 0x382681B0
	jne	.LBB65_13
.LBB65_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_12
.Lfunc_end65:
	.size	terminate_slice.55, .Lfunc_end65-terminate_slice.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.56
	.type	init_slice.56,@function
init_slice.56:                          # @init_slice.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$567737670, -60(%rbp)   # imm = 0x21D6FD46
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
	jl	.LBB66_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB66_2:                               # %if.end
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
.LBB66_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB66_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB66_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB66_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB66_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB66_7
.LBB66_6:                               # %if.else
                                        #   in Loop: Header=BB66_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB66_7:                               # %if.end15
                                        #   in Loop: Header=BB66_3 Depth=1
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
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB66_3
.LBB66_9:                               # %for.end
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
	je	.LBB66_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB66_19
.LBB66_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB66_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB66_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB66_15
.LBB66_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB66_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB66_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB66_18
.LBB66_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB66_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB66_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB66_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB66_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB66_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB66_24
.LBB66_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB66_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB66_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB66_27
.LBB66_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB66_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB66_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB66_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB66_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB66_32
.LBB66_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB66_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB66_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB66_35
.LBB66_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB66_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB66_36:                              # %if.end81
	jmp	.LBB66_37
.LBB66_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB66_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB66_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB66_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB66_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB66_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB66_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB66_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB66_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB66_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB66_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB66_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB66_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB66_48 Depth=1
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
                                        #   in Loop: Header=BB66_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_48
.LBB66_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB66_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB66_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB66_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB66_53 Depth=1
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
                                        #   in Loop: Header=BB66_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_53
.LBB66_56:                              # %for.end137
	jmp	.LBB66_57
.LBB66_57:                              # %if.end138
	jmp	.LBB66_58
.LBB66_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB66_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB66_63
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
	jne	.LBB66_62
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
.LBB66_62:                              # %if.end167
	jmp	.LBB66_63
.LBB66_63:                              # %if.end168
	jmp	.LBB66_64
.LBB66_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB66_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB66_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB66_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB66_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB66_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB66_82
.LBB66_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB66_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB66_80
.LBB66_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB66_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB66_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB66_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB66_77
.LBB66_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB66_77:                              # %if.end197
	jmp	.LBB66_79
.LBB66_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB66_79:                              # %if.end199
	jmp	.LBB66_81
.LBB66_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB66_81:                              # %if.end201
	jmp	.LBB66_82
.LBB66_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB66_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB66_84:                              # %if.end206
	cmpl	$567737670, -60(%rbp)   # imm = 0x21D6FD46
	jne	.LBB66_86
.LBB66_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_85
.Lfunc_end66:
	.size	init_slice.56, .Lfunc_end66-init_slice.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.57
	.type	free_slice.57,@function
free_slice.57:                          # @free_slice.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1485724417, -28(%rbp)  # imm = 0x588E5B01
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB67_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB67_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB67_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB67_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB67_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB67_6:                               # %if.end
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB67_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB67_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB67_8:                               # %if.end12
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_9
.LBB67_9:                               # %if.end13
                                        #   in Loop: Header=BB67_2 Depth=1
	jmp	.LBB67_10
.LBB67_10:                              # %for.inc
                                        #   in Loop: Header=BB67_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_2
.LBB67_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB67_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB67_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB67_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB67_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB67_16:                              # %if.end22
	cmpl	$1485724417, -28(%rbp)  # imm = 0x588E5B01
	jne	.LBB67_18
.LBB67_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_17
.Lfunc_end67:
	.size	free_slice.57, .Lfunc_end67-free_slice.57
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.58          # -- Begin function start_slice.58
	.p2align	4, 0x90
	.type	start_slice.58,@function
start_slice.58:                         # @start_slice.58
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
	movl	$293554903, -32(%rbp)   # imm = 0x117F4AD7
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
	je	.LBB68_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB68_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB68_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB68_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB68_3 Depth=1
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
	jne	.LBB68_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB68_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_7
.LBB68_6:                               # %if.else
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB68_7:                               # %if.end6
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB68_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB68_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB68_10:                              # %if.end16
                                        #   in Loop: Header=BB68_3 Depth=1
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
	jmp	.LBB68_12
.LBB68_11:                              # %if.else17
                                        #   in Loop: Header=BB68_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB68_12:                              # %if.end18
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_13
.LBB68_13:                              # %for.inc
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_3
.LBB68_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB68_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB68_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$293554903, -32(%rbp)   # imm = 0x117F4AD7
	jne	.LBB68_18
.LBB68_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_17
.Lfunc_end68:
	.size	start_slice.58, .Lfunc_end68-start_slice.58
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.59          # -- Begin function start_slice.59
	.p2align	4, 0x90
	.type	start_slice.59,@function
start_slice.59:                         # @start_slice.59
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
	movl	$1552569087, -32(%rbp)  # imm = 0x5C8A52FF
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
	je	.LBB69_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB69_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB69_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB69_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB69_3 Depth=1
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
	jne	.LBB69_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB69_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_7
.LBB69_6:                               # %if.else
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB69_7:                               # %if.end6
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB69_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB69_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB69_10:                              # %if.end16
                                        #   in Loop: Header=BB69_3 Depth=1
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
	jmp	.LBB69_12
.LBB69_11:                              # %if.else17
                                        #   in Loop: Header=BB69_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB69_12:                              # %if.end18
                                        #   in Loop: Header=BB69_3 Depth=1
	jmp	.LBB69_13
.LBB69_13:                              # %for.inc
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_3
.LBB69_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB69_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB69_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1552569087, -32(%rbp)  # imm = 0x5C8A52FF
	jne	.LBB69_18
.LBB69_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_17
.Lfunc_end69:
	.size	start_slice.59, .Lfunc_end69-start_slice.59
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
	movl	$885444812, -36(%rbp)   # imm = 0x34C6D0CC
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
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
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB70_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-24(%rbp), %rax
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
	cmpl	$885444812, -36(%rbp)   # imm = 0x34C6D0CC
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
	.p2align	4, 0x90         # -- Begin function free_slice.61
	.type	free_slice.61,@function
free_slice.61:                          # @free_slice.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1358223089, -28(%rbp)  # imm = 0x50F4D6F1
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB71_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB71_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB71_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB71_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB71_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB71_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB71_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB71_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB71_6:                               # %if.end
                                        #   in Loop: Header=BB71_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB71_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB71_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB71_8:                               # %if.end12
                                        #   in Loop: Header=BB71_2 Depth=1
	jmp	.LBB71_9
.LBB71_9:                               # %if.end13
                                        #   in Loop: Header=BB71_2 Depth=1
	jmp	.LBB71_10
.LBB71_10:                              # %for.inc
                                        #   in Loop: Header=BB71_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_2
.LBB71_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB71_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB71_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB71_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB71_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB71_16:                              # %if.end22
	cmpl	$1358223089, -28(%rbp)  # imm = 0x50F4D6F1
	jne	.LBB71_18
.LBB71_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_17
.Lfunc_end71:
	.size	free_slice.61, .Lfunc_end71-free_slice.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.62
	.type	malloc_slice.62,@function
malloc_slice.62:                        # @malloc_slice.62
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
	movl	$378715824, -28(%rbp)   # imm = 0x1692BEB0
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
	jne	.LBB72_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB72_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB72_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB72_4:                               # %if.end6
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
	je	.LBB72_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB72_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB72_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB72_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB72_10
.LBB72_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB72_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB72_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB72_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB72_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB72_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB72_13 Depth=1
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
	jne	.LBB72_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB72_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB72_16:                              # %if.end32
                                        #   in Loop: Header=BB72_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB72_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB72_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB72_18:                              # %if.end39
                                        #   in Loop: Header=BB72_13 Depth=1
	jmp	.LBB72_19
.LBB72_19:                              # %for.inc
                                        #   in Loop: Header=BB72_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB72_13
.LBB72_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$378715824, -28(%rbp)   # imm = 0x1692BEB0
	jne	.LBB72_22
.LBB72_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_21
.Lfunc_end72:
	.size	malloc_slice.62, .Lfunc_end72-malloc_slice.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.63
	.type	init_slice.63,@function
init_slice.63:                          # @init_slice.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1434060027, -60(%rbp)  # imm = 0x557A04FB
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
	jl	.LBB73_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB73_2:                               # %if.end
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
.LBB73_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB73_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB73_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB73_7
.LBB73_6:                               # %if.else
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB73_7:                               # %if.end15
                                        #   in Loop: Header=BB73_3 Depth=1
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
                                        #   in Loop: Header=BB73_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB73_3
.LBB73_9:                               # %for.end
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
	je	.LBB73_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB73_19
.LBB73_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB73_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB73_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB73_15
.LBB73_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB73_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB73_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB73_18
.LBB73_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB73_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB73_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB73_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB73_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB73_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB73_24
.LBB73_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB73_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB73_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB73_27
.LBB73_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB73_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB73_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB73_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB73_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB73_32
.LBB73_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB73_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB73_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB73_35
.LBB73_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB73_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB73_36:                              # %if.end81
	jmp	.LBB73_37
.LBB73_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB73_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB73_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB73_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB73_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB73_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB73_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB73_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB73_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB73_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB73_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB73_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB73_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB73_48 Depth=1
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
                                        #   in Loop: Header=BB73_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_48
.LBB73_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB73_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB73_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB73_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB73_53 Depth=1
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
                                        #   in Loop: Header=BB73_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_53
.LBB73_56:                              # %for.end137
	jmp	.LBB73_57
.LBB73_57:                              # %if.end138
	jmp	.LBB73_58
.LBB73_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB73_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB73_63
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
	jne	.LBB73_62
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
.LBB73_62:                              # %if.end167
	jmp	.LBB73_63
.LBB73_63:                              # %if.end168
	jmp	.LBB73_64
.LBB73_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB73_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB73_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB73_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB73_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB73_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB73_82
.LBB73_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB73_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB73_80
.LBB73_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB73_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB73_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB73_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB73_77
.LBB73_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB73_77:                              # %if.end197
	jmp	.LBB73_79
.LBB73_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB73_79:                              # %if.end199
	jmp	.LBB73_81
.LBB73_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB73_81:                              # %if.end201
	jmp	.LBB73_82
.LBB73_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB73_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB73_84:                              # %if.end206
	cmpl	$1434060027, -60(%rbp)  # imm = 0x557A04FB
	jne	.LBB73_86
.LBB73_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_85
.Lfunc_end73:
	.size	init_slice.63, .Lfunc_end73-init_slice.63
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.64          # -- Begin function start_slice.64
	.p2align	4, 0x90
	.type	start_slice.64,@function
start_slice.64:                         # @start_slice.64
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
	movl	$1733137500, -32(%rbp)  # imm = 0x674D945C
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
	je	.LBB74_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB74_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB74_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB74_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB74_3 Depth=1
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
	jne	.LBB74_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB74_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB74_7
.LBB74_6:                               # %if.else
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB74_7:                               # %if.end6
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB74_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB74_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB74_10:                              # %if.end16
                                        #   in Loop: Header=BB74_3 Depth=1
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
	jmp	.LBB74_12
.LBB74_11:                              # %if.else17
                                        #   in Loop: Header=BB74_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB74_12:                              # %if.end18
                                        #   in Loop: Header=BB74_3 Depth=1
	jmp	.LBB74_13
.LBB74_13:                              # %for.inc
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_3
.LBB74_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB74_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB74_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1733137500, -32(%rbp)  # imm = 0x674D945C
	jne	.LBB74_18
.LBB74_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_17
.Lfunc_end74:
	.size	start_slice.64, .Lfunc_end74-start_slice.64
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.65     # -- Begin function encode_one_slice.65
	.p2align	4, 0x90
	.type	encode_one_slice.65,@function
encode_one_slice.65:                    # @encode_one_slice.65
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
	movl	$1518633655, -56(%rbp)  # imm = 0x5A8482B7
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
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB75_2:                               # %if.end
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
	jge	.LBB75_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB75_4:                               # %if.end5
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
.LBB75_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB75_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB75_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB75_5 Depth=1
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
	jne	.LBB75_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB75_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB75_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB75_5 Depth=1
	movl	$1, -20(%rbp)
.LBB75_10:                              # %if.end16
                                        #   in Loop: Header=BB75_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB75_14
.LBB75_11:                              # %if.else
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB75_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB75_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB75_13:                              # %if.end23
                                        #   in Loop: Header=BB75_5 Depth=1
	jmp	.LBB75_14
.LBB75_14:                              # %if.end24
                                        #   in Loop: Header=BB75_5 Depth=1
	jmp	.LBB75_32
.LBB75_15:                              # %if.else25
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB75_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB75_5 Depth=1
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
.LBB75_17:                              # %if.end33
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB75_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB75_20
.LBB75_19:                              # %if.then38
                                        #   in Loop: Header=BB75_5 Depth=1
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
.LBB75_20:                              # %if.end52
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB75_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB75_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB75_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB75_5 Depth=1
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
	jmp	.LBB75_24
.LBB75_23:                              # %if.else65
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB75_24:                              # %if.end67
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB75_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB75_27
.LBB75_26:                              # %if.else72
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB75_27:                              # %if.end74
                                        #   in Loop: Header=BB75_5 Depth=1
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
	je	.LBB75_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB75_5 Depth=1
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
.LBB75_29:                              # %if.end98
                                        #   in Loop: Header=BB75_5 Depth=1
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
	jne	.LBB75_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB75_5 Depth=1
	movl	$1, -20(%rbp)
.LBB75_31:                              # %if.end107
                                        #   in Loop: Header=BB75_5 Depth=1
	jmp	.LBB75_32
.LBB75_32:                              # %if.end108
                                        #   in Loop: Header=BB75_5 Depth=1
	jmp	.LBB75_5
.LBB75_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1518633655, -56(%rbp)  # imm = 0x5A8482B7
	jne	.LBB75_35
.LBB75_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_34
.Lfunc_end75:
	.size	encode_one_slice.65, .Lfunc_end75-encode_one_slice.65
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.66
	.type	malloc_slice.66,@function
malloc_slice.66:                        # @malloc_slice.66
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
	movl	$718924757, -28(%rbp)   # imm = 0x2AD9EBD5
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
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB76_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB76_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB76_4:                               # %if.end6
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
	je	.LBB76_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB76_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB76_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB76_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB76_10
.LBB76_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB76_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB76_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB76_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB76_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB76_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB76_13 Depth=1
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
	jne	.LBB76_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB76_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB76_16:                              # %if.end32
                                        #   in Loop: Header=BB76_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB76_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB76_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB76_18:                              # %if.end39
                                        #   in Loop: Header=BB76_13 Depth=1
	jmp	.LBB76_19
.LBB76_19:                              # %for.inc
                                        #   in Loop: Header=BB76_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB76_13
.LBB76_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$718924757, -28(%rbp)   # imm = 0x2AD9EBD5
	jne	.LBB76_22
.LBB76_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_21
.Lfunc_end76:
	.size	malloc_slice.66, .Lfunc_end76-malloc_slice.66
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.67
	.type	init_slice.67,@function
init_slice.67:                          # @init_slice.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$259946610, -60(%rbp)   # imm = 0xF7E7872
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
	jl	.LBB77_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB77_2:                               # %if.end
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
.LBB77_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB77_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB77_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB77_7
.LBB77_6:                               # %if.else
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB77_7:                               # %if.end15
                                        #   in Loop: Header=BB77_3 Depth=1
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
                                        #   in Loop: Header=BB77_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB77_3
.LBB77_9:                               # %for.end
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
	je	.LBB77_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB77_19
.LBB77_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB77_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB77_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB77_15
.LBB77_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB77_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB77_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB77_18
.LBB77_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB77_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB77_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB77_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB77_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB77_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB77_24
.LBB77_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB77_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB77_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB77_27
.LBB77_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB77_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB77_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB77_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB77_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB77_32
.LBB77_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB77_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB77_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB77_35
.LBB77_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB77_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB77_36:                              # %if.end81
	jmp	.LBB77_37
.LBB77_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB77_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB77_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB77_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB77_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB77_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB77_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB77_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB77_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB77_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB77_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB77_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB77_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB77_48 Depth=1
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
                                        #   in Loop: Header=BB77_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB77_48
.LBB77_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB77_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB77_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB77_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB77_53 Depth=1
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
                                        #   in Loop: Header=BB77_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB77_53
.LBB77_56:                              # %for.end137
	jmp	.LBB77_57
.LBB77_57:                              # %if.end138
	jmp	.LBB77_58
.LBB77_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB77_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB77_63
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
	jne	.LBB77_62
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
.LBB77_62:                              # %if.end167
	jmp	.LBB77_63
.LBB77_63:                              # %if.end168
	jmp	.LBB77_64
.LBB77_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB77_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB77_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB77_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB77_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB77_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB77_82
.LBB77_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB77_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB77_80
.LBB77_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB77_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB77_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB77_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB77_77
.LBB77_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB77_77:                              # %if.end197
	jmp	.LBB77_79
.LBB77_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB77_79:                              # %if.end199
	jmp	.LBB77_81
.LBB77_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB77_81:                              # %if.end201
	jmp	.LBB77_82
.LBB77_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB77_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB77_84:                              # %if.end206
	cmpl	$259946610, -60(%rbp)   # imm = 0xF7E7872
	jne	.LBB77_86
.LBB77_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_85
.Lfunc_end77:
	.size	init_slice.67, .Lfunc_end77-init_slice.67
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.68  # -- Begin function poc_ref_pic_reorder.68
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.68,@function
poc_ref_pic_reorder.68:                 # @poc_ref_pic_reorder.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$489481116, -72(%rbp)   # imm = 0x1D2CE39C
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
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB78_3
.LBB78_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB78_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB78_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB78_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB78_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB78_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_4
.LBB78_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB78_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB78_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB78_8 Depth=1
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
	jne	.LBB78_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB78_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB78_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB78_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB78_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB78_8 Depth=1
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
	jne	.LBB78_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB78_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB78_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB78_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB78_16
.LBB78_15:                              # %if.else44
                                        #   in Loop: Header=BB78_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB78_16:                              # %if.end47
                                        #   in Loop: Header=BB78_8 Depth=1
	jmp	.LBB78_21
.LBB78_17:                              # %if.else48
                                        #   in Loop: Header=BB78_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB78_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB78_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB78_20
.LBB78_19:                              # %if.else58
                                        #   in Loop: Header=BB78_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB78_20:                              # %if.end61
                                        #   in Loop: Header=BB78_8 Depth=1
	jmp	.LBB78_21
.LBB78_21:                              # %if.end62
                                        #   in Loop: Header=BB78_8 Depth=1
	jmp	.LBB78_22
.LBB78_22:                              # %if.end63
                                        #   in Loop: Header=BB78_8 Depth=1
	jmp	.LBB78_23
.LBB78_23:                              # %for.inc64
                                        #   in Loop: Header=BB78_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_8
.LBB78_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB78_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB78_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB78_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB78_27:                              # %for.cond72
                                        #   Parent Loop BB78_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB78_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB78_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB78_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB78_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB78_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB78_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB78_32
.LBB78_31:                              # %if.then91
                                        #   in Loop: Header=BB78_27 Depth=2
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
.LBB78_32:                              # %if.end116
                                        #   in Loop: Header=BB78_27 Depth=2
	jmp	.LBB78_33
.LBB78_33:                              # %for.inc117
                                        #   in Loop: Header=BB78_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB78_27
.LBB78_34:                              # %for.end119
                                        #   in Loop: Header=BB78_25 Depth=1
	jmp	.LBB78_35
.LBB78_35:                              # %for.inc120
                                        #   in Loop: Header=BB78_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_25
.LBB78_36:                              # %for.end122
	movl	$1, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB78_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB78_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB78_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB78_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB78_37 Depth=1
	movl	$0, -28(%rbp)
.LBB78_40:                              # %if.end132
                                        #   in Loop: Header=BB78_37 Depth=1
	jmp	.LBB78_41
.LBB78_41:                              # %for.inc133
                                        #   in Loop: Header=BB78_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_37
.LBB78_42:                              # %for.end135
	cmpl	$0, -28(%rbp)
	jne	.LBB78_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB78_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_51 Depth 2
                                        #     Child Loop BB78_57 Depth 2
                                        #     Child Loop BB78_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB78_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB78_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB78_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB78_44 Depth=1
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
	jge	.LBB78_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB78_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB78_48:                              # %if.end159
                                        #   in Loop: Header=BB78_44 Depth=1
	jmp	.LBB78_50
.LBB78_49:                              # %if.else160
                                        #   in Loop: Header=BB78_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB78_50:                              # %if.end167
                                        #   in Loop: Header=BB78_44 Depth=1
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
.LBB78_51:                              # %for.cond174
                                        #   Parent Loop BB78_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB78_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB78_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB78_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB78_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB78_54:                              # %if.end188
                                        #   in Loop: Header=BB78_51 Depth=2
	jmp	.LBB78_55
.LBB78_55:                              # %for.inc189
                                        #   in Loop: Header=BB78_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB78_51
.LBB78_56:                              # %for.end191
                                        #   in Loop: Header=BB78_44 Depth=1
	movl	$1, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB78_57:                              # %for.cond193
                                        #   Parent Loop BB78_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB78_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB78_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB78_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB78_44 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB78_63
.LBB78_60:                              # %if.end202
                                        #   in Loop: Header=BB78_57 Depth=2
	jmp	.LBB78_61
.LBB78_61:                              # %for.inc203
                                        #   in Loop: Header=BB78_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB78_57
.LBB78_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB78_44 Depth=1
	jmp	.LBB78_63
.LBB78_63:                              # %for.end205
                                        #   in Loop: Header=BB78_44 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB78_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_72
.LBB78_65:                              # %if.end209
                                        #   in Loop: Header=BB78_44 Depth=1
	movl	$0, -8(%rbp)
.LBB78_66:                              # %for.cond210
                                        #   Parent Loop BB78_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB78_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB78_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB78_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB78_66
.LBB78_69:                              # %for.end219
                                        #   in Loop: Header=BB78_44 Depth=1
	jmp	.LBB78_70
.LBB78_70:                              # %for.inc220
                                        #   in Loop: Header=BB78_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_44
.LBB78_71:                              # %for.end222.loopexit
	jmp	.LBB78_72
.LBB78_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB78_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB78_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB78_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB78_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB78_73
.LBB78_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB78_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB78_79
.LBB78_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB78_79:                              # %if.end239
	jmp	.LBB78_80
.LBB78_80:                              # %if.end240
	cmpl	$489481116, -72(%rbp)   # imm = 0x1D2CE39C
	jne	.LBB78_82
.LBB78_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_81
.Lfunc_end78:
	.size	poc_ref_pic_reorder.68, .Lfunc_end78-poc_ref_pic_reorder.68
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
	movl	$1592107062, -60(%rbp)  # imm = 0x5EE5A036
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
	cmpl	$1592107062, -60(%rbp)  # imm = 0x5EE5A036
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
	.globl	start_slice.70          # -- Begin function start_slice.70
	.p2align	4, 0x90
	.type	start_slice.70,@function
start_slice.70:                         # @start_slice.70
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
	movl	$728868941, -32(%rbp)   # imm = 0x2B71A84D
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
	je	.LBB80_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB80_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB80_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB80_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB80_3 Depth=1
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
	jne	.LBB80_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB80_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_7
.LBB80_6:                               # %if.else
                                        #   in Loop: Header=BB80_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB80_7:                               # %if.end6
                                        #   in Loop: Header=BB80_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB80_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB80_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB80_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB80_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB80_10:                              # %if.end16
                                        #   in Loop: Header=BB80_3 Depth=1
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
	jmp	.LBB80_12
.LBB80_11:                              # %if.else17
                                        #   in Loop: Header=BB80_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB80_12:                              # %if.end18
                                        #   in Loop: Header=BB80_3 Depth=1
	jmp	.LBB80_13
.LBB80_13:                              # %for.inc
                                        #   in Loop: Header=BB80_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_3
.LBB80_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB80_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB80_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$728868941, -32(%rbp)   # imm = 0x2B71A84D
	jne	.LBB80_18
.LBB80_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_17
.Lfunc_end80:
	.size	start_slice.70, .Lfunc_end80-start_slice.70
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.71
	.type	malloc_slice.71,@function
malloc_slice.71:                        # @malloc_slice.71
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
	movl	$1781189603, -24(%rbp)  # imm = 0x6A2ACBE3
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
	jne	.LBB81_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB81_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB81_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB81_4:                               # %if.end6
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
	je	.LBB81_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB81_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB81_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB81_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB81_10
.LBB81_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB81_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB81_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB81_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB81_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB81_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB81_13 Depth=1
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
	jne	.LBB81_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB81_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB81_16:                              # %if.end32
                                        #   in Loop: Header=BB81_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB81_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB81_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB81_18:                              # %if.end39
                                        #   in Loop: Header=BB81_13 Depth=1
	jmp	.LBB81_19
.LBB81_19:                              # %for.inc
                                        #   in Loop: Header=BB81_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_13
.LBB81_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1781189603, -24(%rbp)  # imm = 0x6A2ACBE3
	jne	.LBB81_22
.LBB81_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_21
.Lfunc_end81:
	.size	malloc_slice.71, .Lfunc_end81-malloc_slice.71
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.72          # -- Begin function start_slice.72
	.p2align	4, 0x90
	.type	start_slice.72,@function
start_slice.72:                         # @start_slice.72
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
	movl	$1055408834, -32(%rbp)  # imm = 0x3EE842C2
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
	je	.LBB82_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB82_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB82_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB82_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB82_3 Depth=1
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
	jne	.LBB82_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB82_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_7
.LBB82_6:                               # %if.else
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_7:                               # %if.end6
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB82_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB82_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_10:                              # %if.end16
                                        #   in Loop: Header=BB82_3 Depth=1
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
	jmp	.LBB82_12
.LBB82_11:                              # %if.else17
                                        #   in Loop: Header=BB82_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB82_12:                              # %if.end18
                                        #   in Loop: Header=BB82_3 Depth=1
	jmp	.LBB82_13
.LBB82_13:                              # %for.inc
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB82_3
.LBB82_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB82_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB82_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1055408834, -32(%rbp)  # imm = 0x3EE842C2
	jne	.LBB82_18
.LBB82_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_17
.Lfunc_end82:
	.size	start_slice.72, .Lfunc_end82-start_slice.72
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.73      # -- Begin function terminate_slice.73
	.p2align	4, 0x90
	.type	terminate_slice.73,@function
terminate_slice.73:                     # @terminate_slice.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$284032197, -36(%rbp)   # imm = 0x10EDFCC5
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB83_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB83_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB83_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB83_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB83_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB83_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB83_3 Depth=1
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
	jmp	.LBB83_7
.LBB83_6:                               # %if.else
                                        #   in Loop: Header=BB83_3 Depth=1
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
.LBB83_7:                               # %if.end22
                                        #   in Loop: Header=BB83_3 Depth=1
	jmp	.LBB83_8
.LBB83_8:                               # %for.inc
                                        #   in Loop: Header=BB83_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_3
.LBB83_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB83_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB83_11:                              # %if.end26
	cmpl	$284032197, -36(%rbp)   # imm = 0x10EDFCC5
	jne	.LBB83_13
.LBB83_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_12
.Lfunc_end83:
	.size	terminate_slice.73, .Lfunc_end83-terminate_slice.73
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.74     # -- Begin function encode_one_slice.74
	.p2align	4, 0x90
	.type	encode_one_slice.74,@function
encode_one_slice.74:                    # @encode_one_slice.74
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
	movl	$433295931, -56(%rbp)   # imm = 0x19D3923B
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
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB84_2:                               # %if.end
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
	jge	.LBB84_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB84_4:                               # %if.end5
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
.LBB84_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB84_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB84_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB84_5 Depth=1
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
	jne	.LBB84_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB84_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB84_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB84_5 Depth=1
	movl	$1, -20(%rbp)
.LBB84_10:                              # %if.end16
                                        #   in Loop: Header=BB84_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB84_14
.LBB84_11:                              # %if.else
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB84_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB84_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB84_13:                              # %if.end23
                                        #   in Loop: Header=BB84_5 Depth=1
	jmp	.LBB84_14
.LBB84_14:                              # %if.end24
                                        #   in Loop: Header=BB84_5 Depth=1
	jmp	.LBB84_32
.LBB84_15:                              # %if.else25
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB84_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB84_5 Depth=1
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
.LBB84_17:                              # %if.end33
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB84_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB84_20
.LBB84_19:                              # %if.then38
                                        #   in Loop: Header=BB84_5 Depth=1
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
.LBB84_20:                              # %if.end52
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB84_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB84_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB84_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB84_5 Depth=1
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
	jmp	.LBB84_24
.LBB84_23:                              # %if.else65
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB84_24:                              # %if.end67
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB84_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB84_27
.LBB84_26:                              # %if.else72
                                        #   in Loop: Header=BB84_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB84_27:                              # %if.end74
                                        #   in Loop: Header=BB84_5 Depth=1
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
	je	.LBB84_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB84_5 Depth=1
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
.LBB84_29:                              # %if.end98
                                        #   in Loop: Header=BB84_5 Depth=1
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
	jne	.LBB84_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB84_5 Depth=1
	movl	$1, -20(%rbp)
.LBB84_31:                              # %if.end107
                                        #   in Loop: Header=BB84_5 Depth=1
	jmp	.LBB84_32
.LBB84_32:                              # %if.end108
                                        #   in Loop: Header=BB84_5 Depth=1
	jmp	.LBB84_5
.LBB84_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$433295931, -56(%rbp)   # imm = 0x19D3923B
	jne	.LBB84_35
.LBB84_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_34
.Lfunc_end84:
	.size	encode_one_slice.74, .Lfunc_end84-encode_one_slice.74
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.75  # -- Begin function poc_ref_pic_reorder.75
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.75,@function
poc_ref_pic_reorder.75:                 # @poc_ref_pic_reorder.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1359372839, -72(%rbp)  # imm = 0x51066227
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
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB85_3
.LBB85_2:                               # %if.else
	movl	-32(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB85_3:                               # %if.end
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB85_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB85_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB85_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB85_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_4
.LBB85_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB85_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB85_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB85_8 Depth=1
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
	jne	.LBB85_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB85_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB85_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB85_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB85_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB85_8 Depth=1
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
	jne	.LBB85_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB85_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB85_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB85_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB85_16
.LBB85_15:                              # %if.else44
                                        #   in Loop: Header=BB85_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB85_16:                              # %if.end47
                                        #   in Loop: Header=BB85_8 Depth=1
	jmp	.LBB85_21
.LBB85_17:                              # %if.else48
                                        #   in Loop: Header=BB85_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB85_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB85_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB85_20
.LBB85_19:                              # %if.else58
                                        #   in Loop: Header=BB85_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB85_20:                              # %if.end61
                                        #   in Loop: Header=BB85_8 Depth=1
	jmp	.LBB85_21
.LBB85_21:                              # %if.end62
                                        #   in Loop: Header=BB85_8 Depth=1
	jmp	.LBB85_22
.LBB85_22:                              # %if.end63
                                        #   in Loop: Header=BB85_8 Depth=1
	jmp	.LBB85_23
.LBB85_23:                              # %for.inc64
                                        #   in Loop: Header=BB85_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_8
.LBB85_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB85_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB85_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB85_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB85_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB85_27:                              # %for.cond72
                                        #   Parent Loop BB85_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB85_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB85_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB85_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB85_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB85_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB85_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB85_32
.LBB85_31:                              # %if.then91
                                        #   in Loop: Header=BB85_27 Depth=2
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
.LBB85_32:                              # %if.end116
                                        #   in Loop: Header=BB85_27 Depth=2
	jmp	.LBB85_33
.LBB85_33:                              # %for.inc117
                                        #   in Loop: Header=BB85_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB85_27
.LBB85_34:                              # %for.end119
                                        #   in Loop: Header=BB85_25 Depth=1
	jmp	.LBB85_35
.LBB85_35:                              # %for.inc120
                                        #   in Loop: Header=BB85_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_25
.LBB85_36:                              # %for.end122
	movl	$1, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB85_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB85_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB85_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB85_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB85_37 Depth=1
	movl	$0, -48(%rbp)
.LBB85_40:                              # %if.end132
                                        #   in Loop: Header=BB85_37 Depth=1
	jmp	.LBB85_41
.LBB85_41:                              # %for.inc133
                                        #   in Loop: Header=BB85_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_37
.LBB85_42:                              # %for.end135
	cmpl	$0, -48(%rbp)
	jne	.LBB85_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB85_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB85_51 Depth 2
                                        #     Child Loop BB85_57 Depth 2
                                        #     Child Loop BB85_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB85_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB85_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB85_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB85_44 Depth=1
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
	jge	.LBB85_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB85_44 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB85_48:                              # %if.end159
                                        #   in Loop: Header=BB85_44 Depth=1
	jmp	.LBB85_50
.LBB85_49:                              # %if.else160
                                        #   in Loop: Header=BB85_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB85_50:                              # %if.end167
                                        #   in Loop: Header=BB85_44 Depth=1
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
.LBB85_51:                              # %for.cond174
                                        #   Parent Loop BB85_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB85_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB85_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB85_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB85_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB85_54:                              # %if.end188
                                        #   in Loop: Header=BB85_51 Depth=2
	jmp	.LBB85_55
.LBB85_55:                              # %for.inc189
                                        #   in Loop: Header=BB85_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB85_51
.LBB85_56:                              # %for.end191
                                        #   in Loop: Header=BB85_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB85_57:                              # %for.cond193
                                        #   Parent Loop BB85_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB85_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB85_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB85_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB85_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB85_63
.LBB85_60:                              # %if.end202
                                        #   in Loop: Header=BB85_57 Depth=2
	jmp	.LBB85_61
.LBB85_61:                              # %for.inc203
                                        #   in Loop: Header=BB85_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB85_57
.LBB85_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB85_44 Depth=1
	jmp	.LBB85_63
.LBB85_63:                              # %for.end205
                                        #   in Loop: Header=BB85_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB85_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_72
.LBB85_65:                              # %if.end209
                                        #   in Loop: Header=BB85_44 Depth=1
	movl	$0, -8(%rbp)
.LBB85_66:                              # %for.cond210
                                        #   Parent Loop BB85_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB85_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB85_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB85_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB85_66
.LBB85_69:                              # %for.end219
                                        #   in Loop: Header=BB85_44 Depth=1
	jmp	.LBB85_70
.LBB85_70:                              # %for.inc220
                                        #   in Loop: Header=BB85_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_44
.LBB85_71:                              # %for.end222.loopexit
	jmp	.LBB85_72
.LBB85_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB85_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB85_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB85_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB85_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB85_73
.LBB85_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB85_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB85_79
.LBB85_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB85_79:                              # %if.end239
	jmp	.LBB85_80
.LBB85_80:                              # %if.end240
	cmpl	$1359372839, -72(%rbp)  # imm = 0x51066227
	jne	.LBB85_82
.LBB85_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_81
.Lfunc_end85:
	.size	poc_ref_pic_reorder.75, .Lfunc_end85-poc_ref_pic_reorder.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.76
	.type	init_slice.76,@function
init_slice.76:                          # @init_slice.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1795896605, -60(%rbp)  # imm = 0x6B0B351D
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
	jl	.LBB86_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB86_2:                               # %if.end
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
.LBB86_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB86_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB86_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB86_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB86_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB86_7
.LBB86_6:                               # %if.else
                                        #   in Loop: Header=BB86_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB86_7:                               # %if.end15
                                        #   in Loop: Header=BB86_3 Depth=1
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
                                        #   in Loop: Header=BB86_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB86_3
.LBB86_9:                               # %for.end
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
	je	.LBB86_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB86_19
.LBB86_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB86_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB86_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB86_15
.LBB86_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB86_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB86_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB86_18
.LBB86_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB86_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB86_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB86_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB86_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB86_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB86_24
.LBB86_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB86_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB86_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB86_27
.LBB86_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB86_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB86_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB86_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB86_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB86_32
.LBB86_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB86_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB86_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB86_35
.LBB86_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB86_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB86_36:                              # %if.end81
	jmp	.LBB86_37
.LBB86_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB86_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB86_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB86_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB86_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB86_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB86_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB86_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB86_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB86_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB86_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB86_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB86_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB86_48 Depth=1
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
                                        #   in Loop: Header=BB86_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB86_48
.LBB86_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB86_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB86_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB86_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB86_53 Depth=1
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
                                        #   in Loop: Header=BB86_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB86_53
.LBB86_56:                              # %for.end137
	jmp	.LBB86_57
.LBB86_57:                              # %if.end138
	jmp	.LBB86_58
.LBB86_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB86_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB86_63
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
	jne	.LBB86_62
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
.LBB86_62:                              # %if.end167
	jmp	.LBB86_63
.LBB86_63:                              # %if.end168
	jmp	.LBB86_64
.LBB86_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB86_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB86_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB86_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB86_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB86_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB86_82
.LBB86_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB86_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB86_80
.LBB86_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB86_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB86_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB86_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB86_77
.LBB86_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB86_77:                              # %if.end197
	jmp	.LBB86_79
.LBB86_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB86_79:                              # %if.end199
	jmp	.LBB86_81
.LBB86_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB86_81:                              # %if.end201
	jmp	.LBB86_82
.LBB86_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB86_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB86_84:                              # %if.end206
	cmpl	$1795896605, -60(%rbp)  # imm = 0x6B0B351D
	jne	.LBB86_86
.LBB86_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_85
.Lfunc_end86:
	.size	init_slice.76, .Lfunc_end86-init_slice.76
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
	movl	$1455344464, -32(%rbp)  # imm = 0x56BECB50
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
	je	.LBB87_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB87_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB87_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB87_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB87_3 Depth=1
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
	jne	.LBB87_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB87_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_7
.LBB87_6:                               # %if.else
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_7:                               # %if.end6
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB87_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
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
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB87_3
.LBB87_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB87_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB87_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1455344464, -32(%rbp)  # imm = 0x56BECB50
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
	.globl	poc_ref_pic_reorder.78  # -- Begin function poc_ref_pic_reorder.78
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.78,@function
poc_ref_pic_reorder.78:                 # @poc_ref_pic_reorder.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$133775256, -68(%rbp)   # imm = 0x7F93F98
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
	jne	.LBB88_2
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB88_3
.LBB88_2:                               # %if.else
	movl	-32(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB88_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB88_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB88_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB88_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB88_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_4
.LBB88_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB88_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB88_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB88_8 Depth=1
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
	jne	.LBB88_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB88_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB88_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB88_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB88_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB88_8 Depth=1
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
	jne	.LBB88_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB88_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB88_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB88_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB88_16
.LBB88_15:                              # %if.else44
                                        #   in Loop: Header=BB88_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB88_16:                              # %if.end47
                                        #   in Loop: Header=BB88_8 Depth=1
	jmp	.LBB88_21
.LBB88_17:                              # %if.else48
                                        #   in Loop: Header=BB88_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB88_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB88_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB88_20
.LBB88_19:                              # %if.else58
                                        #   in Loop: Header=BB88_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB88_20:                              # %if.end61
                                        #   in Loop: Header=BB88_8 Depth=1
	jmp	.LBB88_21
.LBB88_21:                              # %if.end62
                                        #   in Loop: Header=BB88_8 Depth=1
	jmp	.LBB88_22
.LBB88_22:                              # %if.end63
                                        #   in Loop: Header=BB88_8 Depth=1
	jmp	.LBB88_23
.LBB88_23:                              # %for.inc64
                                        #   in Loop: Header=BB88_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_8
.LBB88_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB88_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB88_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB88_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB88_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB88_27:                              # %for.cond72
                                        #   Parent Loop BB88_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB88_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB88_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB88_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB88_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB88_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB88_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB88_32
.LBB88_31:                              # %if.then91
                                        #   in Loop: Header=BB88_27 Depth=2
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
.LBB88_32:                              # %if.end116
                                        #   in Loop: Header=BB88_27 Depth=2
	jmp	.LBB88_33
.LBB88_33:                              # %for.inc117
                                        #   in Loop: Header=BB88_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB88_27
.LBB88_34:                              # %for.end119
                                        #   in Loop: Header=BB88_25 Depth=1
	jmp	.LBB88_35
.LBB88_35:                              # %for.inc120
                                        #   in Loop: Header=BB88_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_25
.LBB88_36:                              # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB88_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB88_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB88_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB88_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB88_37 Depth=1
	movl	$0, -44(%rbp)
.LBB88_40:                              # %if.end132
                                        #   in Loop: Header=BB88_37 Depth=1
	jmp	.LBB88_41
.LBB88_41:                              # %for.inc133
                                        #   in Loop: Header=BB88_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_37
.LBB88_42:                              # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB88_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB88_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB88_51 Depth 2
                                        #     Child Loop BB88_57 Depth 2
                                        #     Child Loop BB88_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB88_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB88_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB88_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB88_44 Depth=1
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
	jge	.LBB88_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB88_44 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB88_48:                              # %if.end159
                                        #   in Loop: Header=BB88_44 Depth=1
	jmp	.LBB88_50
.LBB88_49:                              # %if.else160
                                        #   in Loop: Header=BB88_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB88_50:                              # %if.end167
                                        #   in Loop: Header=BB88_44 Depth=1
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
.LBB88_51:                              # %for.cond174
                                        #   Parent Loop BB88_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB88_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB88_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB88_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB88_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB88_54:                              # %if.end188
                                        #   in Loop: Header=BB88_51 Depth=2
	jmp	.LBB88_55
.LBB88_55:                              # %for.inc189
                                        #   in Loop: Header=BB88_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB88_51
.LBB88_56:                              # %for.end191
                                        #   in Loop: Header=BB88_44 Depth=1
	movl	$1, -28(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB88_57:                              # %for.cond193
                                        #   Parent Loop BB88_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB88_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB88_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB88_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB88_44 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB88_63
.LBB88_60:                              # %if.end202
                                        #   in Loop: Header=BB88_57 Depth=2
	jmp	.LBB88_61
.LBB88_61:                              # %for.inc203
                                        #   in Loop: Header=BB88_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB88_57
.LBB88_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB88_44 Depth=1
	jmp	.LBB88_63
.LBB88_63:                              # %for.end205
                                        #   in Loop: Header=BB88_44 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB88_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_72
.LBB88_65:                              # %if.end209
                                        #   in Loop: Header=BB88_44 Depth=1
	movl	$0, -8(%rbp)
.LBB88_66:                              # %for.cond210
                                        #   Parent Loop BB88_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB88_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB88_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB88_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB88_66
.LBB88_69:                              # %for.end219
                                        #   in Loop: Header=BB88_44 Depth=1
	jmp	.LBB88_70
.LBB88_70:                              # %for.inc220
                                        #   in Loop: Header=BB88_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_44
.LBB88_71:                              # %for.end222.loopexit
	jmp	.LBB88_72
.LBB88_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB88_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB88_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB88_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB88_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB88_73
.LBB88_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB88_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB88_79
.LBB88_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB88_79:                              # %if.end239
	jmp	.LBB88_80
.LBB88_80:                              # %if.end240
	cmpl	$133775256, -68(%rbp)   # imm = 0x7F93F98
	jne	.LBB88_82
.LBB88_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_81
.Lfunc_end88:
	.size	poc_ref_pic_reorder.78, .Lfunc_end88-poc_ref_pic_reorder.78
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.79     # -- Begin function encode_one_slice.79
	.p2align	4, 0x90
	.type	encode_one_slice.79,@function
encode_one_slice.79:                    # @encode_one_slice.79
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
	movl	$714691519, -56(%rbp)   # imm = 0x2A9953BF
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
	jne	.LBB89_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB89_2:                               # %if.end
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
	jge	.LBB89_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB89_4:                               # %if.end5
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
.LBB89_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB89_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB89_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB89_5 Depth=1
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
	jne	.LBB89_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB89_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB89_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB89_5 Depth=1
	movl	$1, -20(%rbp)
.LBB89_10:                              # %if.end16
                                        #   in Loop: Header=BB89_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB89_14
.LBB89_11:                              # %if.else
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB89_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB89_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB89_13:                              # %if.end23
                                        #   in Loop: Header=BB89_5 Depth=1
	jmp	.LBB89_14
.LBB89_14:                              # %if.end24
                                        #   in Loop: Header=BB89_5 Depth=1
	jmp	.LBB89_32
.LBB89_15:                              # %if.else25
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB89_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB89_5 Depth=1
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
.LBB89_17:                              # %if.end33
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB89_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB89_20
.LBB89_19:                              # %if.then38
                                        #   in Loop: Header=BB89_5 Depth=1
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
.LBB89_20:                              # %if.end52
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB89_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB89_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB89_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB89_5 Depth=1
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
	jmp	.LBB89_24
.LBB89_23:                              # %if.else65
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB89_24:                              # %if.end67
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB89_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB89_27
.LBB89_26:                              # %if.else72
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB89_27:                              # %if.end74
                                        #   in Loop: Header=BB89_5 Depth=1
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
	je	.LBB89_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB89_5 Depth=1
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
.LBB89_29:                              # %if.end98
                                        #   in Loop: Header=BB89_5 Depth=1
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
	jne	.LBB89_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB89_5 Depth=1
	movl	$1, -20(%rbp)
.LBB89_31:                              # %if.end107
                                        #   in Loop: Header=BB89_5 Depth=1
	jmp	.LBB89_32
.LBB89_32:                              # %if.end108
                                        #   in Loop: Header=BB89_5 Depth=1
	jmp	.LBB89_5
.LBB89_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$714691519, -56(%rbp)   # imm = 0x2A9953BF
	jne	.LBB89_35
.LBB89_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_34
.Lfunc_end89:
	.size	encode_one_slice.79, .Lfunc_end89-encode_one_slice.79
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.80          # -- Begin function start_slice.80
	.p2align	4, 0x90
	.type	start_slice.80,@function
start_slice.80:                         # @start_slice.80
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
	movl	$1864097390, -32(%rbp)  # imm = 0x6F1BDE6E
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
	je	.LBB90_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB90_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB90_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB90_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB90_3 Depth=1
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
	jne	.LBB90_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB90_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_7
.LBB90_6:                               # %if.else
                                        #   in Loop: Header=BB90_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB90_7:                               # %if.end6
                                        #   in Loop: Header=BB90_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB90_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB90_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB90_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB90_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB90_10:                              # %if.end16
                                        #   in Loop: Header=BB90_3 Depth=1
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
	jmp	.LBB90_12
.LBB90_11:                              # %if.else17
                                        #   in Loop: Header=BB90_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB90_12:                              # %if.end18
                                        #   in Loop: Header=BB90_3 Depth=1
	jmp	.LBB90_13
.LBB90_13:                              # %for.inc
                                        #   in Loop: Header=BB90_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_3
.LBB90_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB90_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB90_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1864097390, -32(%rbp)  # imm = 0x6F1BDE6E
	jne	.LBB90_18
.LBB90_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_17
.Lfunc_end90:
	.size	start_slice.80, .Lfunc_end90-start_slice.80
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.81          # -- Begin function start_slice.81
	.p2align	4, 0x90
	.type	start_slice.81,@function
start_slice.81:                         # @start_slice.81
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
	movl	$2050908939, -32(%rbp)  # imm = 0x7A3E630B
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
	je	.LBB91_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB91_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB91_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB91_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB91_3 Depth=1
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
	jne	.LBB91_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB91_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB91_7
.LBB91_6:                               # %if.else
                                        #   in Loop: Header=BB91_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB91_7:                               # %if.end6
                                        #   in Loop: Header=BB91_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB91_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB91_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB91_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB91_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB91_10:                              # %if.end16
                                        #   in Loop: Header=BB91_3 Depth=1
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
	jmp	.LBB91_12
.LBB91_11:                              # %if.else17
                                        #   in Loop: Header=BB91_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB91_12:                              # %if.end18
                                        #   in Loop: Header=BB91_3 Depth=1
	jmp	.LBB91_13
.LBB91_13:                              # %for.inc
                                        #   in Loop: Header=BB91_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_3
.LBB91_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB91_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB91_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$2050908939, -32(%rbp)  # imm = 0x7A3E630B
	jne	.LBB91_18
.LBB91_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_17
.Lfunc_end91:
	.size	start_slice.81, .Lfunc_end91-start_slice.81
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.82          # -- Begin function start_slice.82
	.p2align	4, 0x90
	.type	start_slice.82,@function
start_slice.82:                         # @start_slice.82
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
	movl	$1733941016, -32(%rbp)  # imm = 0x6759D718
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
	je	.LBB92_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB92_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB92_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB92_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB92_3 Depth=1
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
	jne	.LBB92_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB92_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_7
.LBB92_6:                               # %if.else
                                        #   in Loop: Header=BB92_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB92_7:                               # %if.end6
                                        #   in Loop: Header=BB92_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB92_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB92_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB92_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB92_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB92_10:                              # %if.end16
                                        #   in Loop: Header=BB92_3 Depth=1
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
	jmp	.LBB92_12
.LBB92_11:                              # %if.else17
                                        #   in Loop: Header=BB92_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB92_12:                              # %if.end18
                                        #   in Loop: Header=BB92_3 Depth=1
	jmp	.LBB92_13
.LBB92_13:                              # %for.inc
                                        #   in Loop: Header=BB92_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB92_3
.LBB92_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB92_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB92_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1733941016, -32(%rbp)  # imm = 0x6759D718
	jne	.LBB92_18
.LBB92_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_17
.Lfunc_end92:
	.size	start_slice.82, .Lfunc_end92-start_slice.82
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
	movl	$1870931034, -56(%rbp)  # imm = 0x6F84245A
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
	cmpl	$1870931034, -56(%rbp)  # imm = 0x6F84245A
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
	.p2align	4, 0x90         # -- Begin function init_slice.84
	.type	init_slice.84,@function
init_slice.84:                          # @init_slice.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$800115823, -60(%rbp)   # imm = 0x2FB0CC6F
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
	jl	.LBB94_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB94_2:                               # %if.end
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
.LBB94_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB94_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB94_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB94_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB94_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB94_7
.LBB94_6:                               # %if.else
                                        #   in Loop: Header=BB94_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB94_7:                               # %if.end15
                                        #   in Loop: Header=BB94_3 Depth=1
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
                                        #   in Loop: Header=BB94_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB94_3
.LBB94_9:                               # %for.end
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
	je	.LBB94_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB94_19
.LBB94_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB94_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB94_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB94_15
.LBB94_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB94_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB94_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB94_18
.LBB94_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB94_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB94_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB94_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB94_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB94_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB94_24
.LBB94_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB94_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB94_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB94_27
.LBB94_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB94_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB94_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB94_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB94_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB94_32
.LBB94_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB94_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB94_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB94_35
.LBB94_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB94_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB94_36:                              # %if.end81
	jmp	.LBB94_37
.LBB94_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB94_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB94_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB94_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB94_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB94_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB94_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB94_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB94_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB94_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB94_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB94_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB94_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB94_48 Depth=1
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
                                        #   in Loop: Header=BB94_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB94_48
.LBB94_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB94_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB94_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB94_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB94_53 Depth=1
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
                                        #   in Loop: Header=BB94_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB94_53
.LBB94_56:                              # %for.end137
	jmp	.LBB94_57
.LBB94_57:                              # %if.end138
	jmp	.LBB94_58
.LBB94_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB94_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB94_63
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
	jne	.LBB94_62
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
.LBB94_62:                              # %if.end167
	jmp	.LBB94_63
.LBB94_63:                              # %if.end168
	jmp	.LBB94_64
.LBB94_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB94_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB94_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB94_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB94_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB94_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB94_82
.LBB94_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB94_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB94_80
.LBB94_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB94_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB94_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB94_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB94_77
.LBB94_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB94_77:                              # %if.end197
	jmp	.LBB94_79
.LBB94_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB94_79:                              # %if.end199
	jmp	.LBB94_81
.LBB94_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB94_81:                              # %if.end201
	jmp	.LBB94_82
.LBB94_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB94_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB94_84:                              # %if.end206
	cmpl	$800115823, -60(%rbp)   # imm = 0x2FB0CC6F
	jne	.LBB94_86
.LBB94_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_85
.Lfunc_end94:
	.size	init_slice.84, .Lfunc_end94-init_slice.84
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.85      # -- Begin function terminate_slice.85
	.p2align	4, 0x90
	.type	terminate_slice.85,@function
terminate_slice.85:                     # @terminate_slice.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$810451614, -36(%rbp)   # imm = 0x304E829E
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB95_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB95_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB95_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB95_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB95_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB95_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB95_3 Depth=1
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
	jmp	.LBB95_7
.LBB95_6:                               # %if.else
                                        #   in Loop: Header=BB95_3 Depth=1
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
.LBB95_7:                               # %if.end22
                                        #   in Loop: Header=BB95_3 Depth=1
	jmp	.LBB95_8
.LBB95_8:                               # %for.inc
                                        #   in Loop: Header=BB95_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_3
.LBB95_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB95_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB95_11:                              # %if.end26
	cmpl	$810451614, -36(%rbp)   # imm = 0x304E829E
	jne	.LBB95_13
.LBB95_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_12
.Lfunc_end95:
	.size	terminate_slice.85, .Lfunc_end95-terminate_slice.85
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
	movl	$1599027946, -52(%rbp)  # imm = 0x5F4F3AEA
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
	cmpl	$1599027946, -52(%rbp)  # imm = 0x5F4F3AEA
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
	movl	$714024188, -56(%rbp)   # imm = 0x2A8F24FC
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
.LBB97_20:                              # %if.end52
                                        #   in Loop: Header=BB97_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB97_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB97_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	cmpl	$714024188, -56(%rbp)   # imm = 0x2A8F24FC
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
	movl	$1901628188, -32(%rbp)  # imm = 0x71588B1C
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
	je	.LBB98_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB98_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB98_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB98_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB98_3 Depth=1
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
	jne	.LBB98_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB98_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_7
.LBB98_6:                               # %if.else
                                        #   in Loop: Header=BB98_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB98_7:                               # %if.end6
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB98_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
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
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB98_3
.LBB98_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB98_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB98_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1901628188, -32(%rbp)  # imm = 0x71588B1C
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
	.p2align	4, 0x90         # -- Begin function init_slice.89
	.type	init_slice.89,@function
init_slice.89:                          # @init_slice.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1594213834, -60(%rbp)  # imm = 0x5F05C5CA
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
	jl	.LBB99_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB99_2:                               # %if.end
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
.LBB99_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB99_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB99_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB99_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB99_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB99_7
.LBB99_6:                               # %if.else
                                        #   in Loop: Header=BB99_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB99_7:                               # %if.end15
                                        #   in Loop: Header=BB99_3 Depth=1
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
                                        #   in Loop: Header=BB99_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB99_3
.LBB99_9:                               # %for.end
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
	je	.LBB99_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB99_19
.LBB99_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB99_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB99_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB99_15
.LBB99_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB99_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB99_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB99_18
.LBB99_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB99_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB99_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB99_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB99_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB99_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB99_24
.LBB99_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB99_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB99_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB99_27
.LBB99_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB99_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB99_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB99_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB99_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB99_32
.LBB99_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB99_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB99_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB99_35
.LBB99_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB99_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB99_36:                              # %if.end81
	jmp	.LBB99_37
.LBB99_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB99_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB99_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB99_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB99_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB99_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB99_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB99_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB99_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB99_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB99_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB99_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB99_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB99_48 Depth=1
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
                                        #   in Loop: Header=BB99_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB99_48
.LBB99_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB99_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB99_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB99_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB99_53 Depth=1
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
                                        #   in Loop: Header=BB99_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB99_53
.LBB99_56:                              # %for.end137
	jmp	.LBB99_57
.LBB99_57:                              # %if.end138
	jmp	.LBB99_58
.LBB99_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB99_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB99_63
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
	jne	.LBB99_62
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
.LBB99_62:                              # %if.end167
	jmp	.LBB99_63
.LBB99_63:                              # %if.end168
	jmp	.LBB99_64
.LBB99_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB99_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB99_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB99_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB99_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB99_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB99_82
.LBB99_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB99_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB99_80
.LBB99_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB99_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB99_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB99_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB99_77
.LBB99_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB99_77:                              # %if.end197
	jmp	.LBB99_79
.LBB99_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB99_79:                              # %if.end199
	jmp	.LBB99_81
.LBB99_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB99_81:                              # %if.end201
	jmp	.LBB99_82
.LBB99_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB99_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB99_84:                              # %if.end206
	cmpl	$1594213834, -60(%rbp)  # imm = 0x5F05C5CA
	jne	.LBB99_86
.LBB99_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_85
.Lfunc_end99:
	.size	init_slice.89, .Lfunc_end99-init_slice.89
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
	movl	$1359224775, -24(%rbp)  # imm = 0x51041FC7
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
	movslq	-28(%rbp), %rdi
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
	cmpl	$1359224775, -24(%rbp)  # imm = 0x51041FC7
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
	.p2align	4, 0x90         # -- Begin function init_slice.91
	.type	init_slice.91,@function
init_slice.91:                          # @init_slice.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1340108631, -60(%rbp)  # imm = 0x4FE06F57
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
	jl	.LBB101_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB101_2:                              # %if.end
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
.LBB101_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB101_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB101_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB101_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB101_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB101_7
.LBB101_6:                              # %if.else
                                        #   in Loop: Header=BB101_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB101_7:                              # %if.end15
                                        #   in Loop: Header=BB101_3 Depth=1
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
                                        #   in Loop: Header=BB101_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB101_3
.LBB101_9:                              # %for.end
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
	je	.LBB101_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB101_19
.LBB101_11:                             # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB101_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB101_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB101_15
.LBB101_14:                             # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB101_15:                             # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB101_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB101_18
.LBB101_17:                             # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB101_18:                             # %cond.end36
	movl	%eax, listXsize
.LBB101_19:                             # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB101_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB101_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB101_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB101_24
.LBB101_23:                             # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB101_24:                             # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB101_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB101_27
.LBB101_26:                             # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB101_27:                             # %cond.end59
	movl	%eax, listXsize
.LBB101_28:                             # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB101_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB101_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB101_32
.LBB101_31:                             # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB101_32:                             # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB101_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB101_35
.LBB101_34:                             # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB101_35:                             # %cond.end79
	movl	%eax, listXsize+4
.LBB101_36:                             # %if.end81
	jmp	.LBB101_37
.LBB101_37:                             # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB101_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB101_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB101_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB101_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB101_42:                             # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB101_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB101_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB101_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB101_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB101_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB101_48:                             # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB101_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB101_48 Depth=1
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
                                        #   in Loop: Header=BB101_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB101_48
.LBB101_51:                             # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB101_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB101_53:                             # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB101_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB101_53 Depth=1
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
                                        #   in Loop: Header=BB101_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB101_53
.LBB101_56:                             # %for.end137
	jmp	.LBB101_57
.LBB101_57:                             # %if.end138
	jmp	.LBB101_58
.LBB101_58:                             # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB101_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB101_63
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
	jne	.LBB101_62
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
.LBB101_62:                             # %if.end167
	jmp	.LBB101_63
.LBB101_63:                             # %if.end168
	jmp	.LBB101_64
.LBB101_64:                             # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB101_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB101_66:                             # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB101_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB101_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB101_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB101_82
.LBB101_70:                             # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB101_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB101_80
.LBB101_72:                             # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB101_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB101_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB101_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB101_77
.LBB101_76:                             # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB101_77:                             # %if.end197
	jmp	.LBB101_79
.LBB101_78:                             # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB101_79:                             # %if.end199
	jmp	.LBB101_81
.LBB101_80:                             # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB101_81:                             # %if.end201
	jmp	.LBB101_82
.LBB101_82:                             # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB101_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB101_84:                             # %if.end206
	cmpl	$1340108631, -60(%rbp)  # imm = 0x4FE06F57
	jne	.LBB101_86
.LBB101_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_86:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_85
.Lfunc_end101:
	.size	init_slice.91, .Lfunc_end101-init_slice.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.92
	.type	malloc_slice.92,@function
malloc_slice.92:                        # @malloc_slice.92
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
	movl	$2089280754, -28(%rbp)  # imm = 0x7C87E4F2
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
	jne	.LBB102_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB102_2:                              # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB102_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB102_4:                              # %if.end6
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
	je	.LBB102_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB102_6:                              # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB102_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB102_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB102_10
.LBB102_9:                              # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB102_10:                             # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB102_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB102_12:                             # %if.end23
	movl	$0, -20(%rbp)
.LBB102_13:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB102_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB102_13 Depth=1
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
	jne	.LBB102_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB102_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB102_16:                             # %if.end32
                                        #   in Loop: Header=BB102_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB102_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB102_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB102_18:                             # %if.end39
                                        #   in Loop: Header=BB102_13 Depth=1
	jmp	.LBB102_19
.LBB102_19:                             # %for.inc
                                        #   in Loop: Header=BB102_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_13
.LBB102_20:                             # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$2089280754, -28(%rbp)  # imm = 0x7C87E4F2
	jne	.LBB102_22
.LBB102_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_22:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_21
.Lfunc_end102:
	.size	malloc_slice.92, .Lfunc_end102-malloc_slice.92
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.93
	.type	malloc_slice.93,@function
malloc_slice.93:                        # @malloc_slice.93
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
	movl	$1962657713, -28(%rbp)  # imm = 0x74FBC7B1
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
	jne	.LBB103_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB103_2:                              # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB103_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB103_4:                              # %if.end6
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
	je	.LBB103_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB103_6:                              # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB103_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB103_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB103_10
.LBB103_9:                              # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB103_10:                             # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB103_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB103_12:                             # %if.end23
	movl	$0, -20(%rbp)
.LBB103_13:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB103_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB103_13 Depth=1
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
	jne	.LBB103_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB103_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB103_16:                             # %if.end32
                                        #   in Loop: Header=BB103_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB103_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB103_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB103_18:                             # %if.end39
                                        #   in Loop: Header=BB103_13 Depth=1
	jmp	.LBB103_19
.LBB103_19:                             # %for.inc
                                        #   in Loop: Header=BB103_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_13
.LBB103_20:                             # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1962657713, -28(%rbp)  # imm = 0x74FBC7B1
	jne	.LBB103_22
.LBB103_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_22:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_21
.Lfunc_end103:
	.size	malloc_slice.93, .Lfunc_end103-malloc_slice.93
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
	movl	$1679886069, -72(%rbp)  # imm = 0x642106F5
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
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB104_3
.LBB104_2:                              # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB104_3:                              # %if.end
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
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
	movl	$1, -48(%rbp)
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
	movl	$0, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	subl	-44(%rbp), %eax
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
	movl	-32(%rbp), %eax
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
	movl	%eax, -44(%rbp)
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
	movl	$1, -40(%rbp)
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
	movl	$0, -40(%rbp)
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
	cmpl	$1, -40(%rbp)
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
	cmpl	$1679886069, -72(%rbp)  # imm = 0x642106F5
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
	.globl	encode_one_slice.95     # -- Begin function encode_one_slice.95
	.p2align	4, 0x90
	.type	encode_one_slice.95,@function
encode_one_slice.95:                    # @encode_one_slice.95
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
	movl	$1855602477, -56(%rbp)  # imm = 0x6E9A3F2D
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
	jne	.LBB105_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB105_2:                              # %if.end
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
	jge	.LBB105_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB105_4:                              # %if.end5
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
.LBB105_5:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB105_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB105_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB105_5 Depth=1
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
	jne	.LBB105_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB105_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB105_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB105_5 Depth=1
	movl	$1, -20(%rbp)
.LBB105_10:                             # %if.end16
                                        #   in Loop: Header=BB105_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB105_14
.LBB105_11:                             # %if.else
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB105_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB105_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB105_13:                             # %if.end23
                                        #   in Loop: Header=BB105_5 Depth=1
	jmp	.LBB105_14
.LBB105_14:                             # %if.end24
                                        #   in Loop: Header=BB105_5 Depth=1
	jmp	.LBB105_32
.LBB105_15:                             # %if.else25
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB105_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB105_5 Depth=1
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
.LBB105_17:                             # %if.end33
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB105_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB105_20
.LBB105_19:                             # %if.then38
                                        #   in Loop: Header=BB105_5 Depth=1
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
.LBB105_20:                             # %if.end52
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB105_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB105_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB105_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB105_5 Depth=1
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
	jmp	.LBB105_24
.LBB105_23:                             # %if.else65
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB105_24:                             # %if.end67
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB105_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB105_27
.LBB105_26:                             # %if.else72
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB105_27:                             # %if.end74
                                        #   in Loop: Header=BB105_5 Depth=1
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
	je	.LBB105_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB105_5 Depth=1
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
.LBB105_29:                             # %if.end98
                                        #   in Loop: Header=BB105_5 Depth=1
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
	jne	.LBB105_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB105_5 Depth=1
	movl	$1, -20(%rbp)
.LBB105_31:                             # %if.end107
                                        #   in Loop: Header=BB105_5 Depth=1
	jmp	.LBB105_32
.LBB105_32:                             # %if.end108
                                        #   in Loop: Header=BB105_5 Depth=1
	jmp	.LBB105_5
.LBB105_33:                             # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1855602477, -56(%rbp)  # imm = 0x6E9A3F2D
	jne	.LBB105_35
.LBB105_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_34
.Lfunc_end105:
	.size	encode_one_slice.95, .Lfunc_end105-encode_one_slice.95
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.96  # -- Begin function poc_ref_pic_reorder.96
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.96,@function
poc_ref_pic_reorder.96:                 # @poc_ref_pic_reorder.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1314943604, -72(%rbp)  # imm = 0x4E607274
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
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB106_3
.LBB106_2:                              # %if.else
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB106_3:                              # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB106_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB106_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB106_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB106_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_4
.LBB106_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB106_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB106_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB106_8 Depth=1
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
	jne	.LBB106_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB106_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB106_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB106_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB106_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB106_8 Depth=1
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
	jne	.LBB106_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB106_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB106_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB106_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB106_16
.LBB106_15:                             # %if.else44
                                        #   in Loop: Header=BB106_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB106_16:                             # %if.end47
                                        #   in Loop: Header=BB106_8 Depth=1
	jmp	.LBB106_21
.LBB106_17:                             # %if.else48
                                        #   in Loop: Header=BB106_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB106_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB106_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB106_20
.LBB106_19:                             # %if.else58
                                        #   in Loop: Header=BB106_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB106_20:                             # %if.end61
                                        #   in Loop: Header=BB106_8 Depth=1
	jmp	.LBB106_21
.LBB106_21:                             # %if.end62
                                        #   in Loop: Header=BB106_8 Depth=1
	jmp	.LBB106_22
.LBB106_22:                             # %if.end63
                                        #   in Loop: Header=BB106_8 Depth=1
	jmp	.LBB106_23
.LBB106_23:                             # %for.inc64
                                        #   in Loop: Header=BB106_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_8
.LBB106_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB106_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB106_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB106_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB106_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB106_27:                             # %for.cond72
                                        #   Parent Loop BB106_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB106_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB106_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB106_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB106_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB106_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB106_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB106_32
.LBB106_31:                             # %if.then91
                                        #   in Loop: Header=BB106_27 Depth=2
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
.LBB106_32:                             # %if.end116
                                        #   in Loop: Header=BB106_27 Depth=2
	jmp	.LBB106_33
.LBB106_33:                             # %for.inc117
                                        #   in Loop: Header=BB106_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB106_27
.LBB106_34:                             # %for.end119
                                        #   in Loop: Header=BB106_25 Depth=1
	jmp	.LBB106_35
.LBB106_35:                             # %for.inc120
                                        #   in Loop: Header=BB106_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_25
.LBB106_36:                             # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB106_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB106_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB106_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB106_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB106_37 Depth=1
	movl	$0, -44(%rbp)
.LBB106_40:                             # %if.end132
                                        #   in Loop: Header=BB106_37 Depth=1
	jmp	.LBB106_41
.LBB106_41:                             # %for.inc133
                                        #   in Loop: Header=BB106_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_37
.LBB106_42:                             # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB106_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB106_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB106_51 Depth 2
                                        #     Child Loop BB106_57 Depth 2
                                        #     Child Loop BB106_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB106_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB106_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB106_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB106_44 Depth=1
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
	jge	.LBB106_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB106_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB106_48:                             # %if.end159
                                        #   in Loop: Header=BB106_44 Depth=1
	jmp	.LBB106_50
.LBB106_49:                             # %if.else160
                                        #   in Loop: Header=BB106_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB106_50:                             # %if.end167
                                        #   in Loop: Header=BB106_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB106_51:                             # %for.cond174
                                        #   Parent Loop BB106_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB106_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB106_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB106_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB106_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB106_54:                             # %if.end188
                                        #   in Loop: Header=BB106_51 Depth=2
	jmp	.LBB106_55
.LBB106_55:                             # %for.inc189
                                        #   in Loop: Header=BB106_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB106_51
.LBB106_56:                             # %for.end191
                                        #   in Loop: Header=BB106_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB106_57:                             # %for.cond193
                                        #   Parent Loop BB106_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB106_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB106_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB106_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB106_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB106_63
.LBB106_60:                             # %if.end202
                                        #   in Loop: Header=BB106_57 Depth=2
	jmp	.LBB106_61
.LBB106_61:                             # %for.inc203
                                        #   in Loop: Header=BB106_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB106_57
.LBB106_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB106_44 Depth=1
	jmp	.LBB106_63
.LBB106_63:                             # %for.end205
                                        #   in Loop: Header=BB106_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB106_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_72
.LBB106_65:                             # %if.end209
                                        #   in Loop: Header=BB106_44 Depth=1
	movl	$0, -8(%rbp)
.LBB106_66:                             # %for.cond210
                                        #   Parent Loop BB106_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB106_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB106_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB106_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB106_66
.LBB106_69:                             # %for.end219
                                        #   in Loop: Header=BB106_44 Depth=1
	jmp	.LBB106_70
.LBB106_70:                             # %for.inc220
                                        #   in Loop: Header=BB106_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_44
.LBB106_71:                             # %for.end222.loopexit
	jmp	.LBB106_72
.LBB106_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB106_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB106_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB106_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB106_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB106_73
.LBB106_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB106_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB106_79
.LBB106_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB106_79:                             # %if.end239
	jmp	.LBB106_80
.LBB106_80:                             # %if.end240
	cmpl	$1314943604, -72(%rbp)  # imm = 0x4E607274
	jne	.LBB106_82
.LBB106_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_81
.Lfunc_end106:
	.size	poc_ref_pic_reorder.96, .Lfunc_end106-poc_ref_pic_reorder.96
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.97
	.type	malloc_slice.97,@function
malloc_slice.97:                        # @malloc_slice.97
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
	movl	$876882236, -24(%rbp)   # imm = 0x3444293C
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
	jne	.LBB107_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB107_2:                              # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB107_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB107_4:                              # %if.end6
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
	je	.LBB107_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB107_6:                              # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB107_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB107_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB107_10
.LBB107_9:                              # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB107_10:                             # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB107_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB107_12:                             # %if.end23
	movl	$0, -20(%rbp)
.LBB107_13:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB107_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB107_13 Depth=1
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
	jne	.LBB107_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB107_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB107_16:                             # %if.end32
                                        #   in Loop: Header=BB107_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB107_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB107_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB107_18:                             # %if.end39
                                        #   in Loop: Header=BB107_13 Depth=1
	jmp	.LBB107_19
.LBB107_19:                             # %for.inc
                                        #   in Loop: Header=BB107_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_13
.LBB107_20:                             # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$876882236, -24(%rbp)   # imm = 0x3444293C
	jne	.LBB107_22
.LBB107_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_22:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_21
.Lfunc_end107:
	.size	malloc_slice.97, .Lfunc_end107-malloc_slice.97
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.98     # -- Begin function encode_one_slice.98
	.p2align	4, 0x90
	.type	encode_one_slice.98,@function
encode_one_slice.98:                    # @encode_one_slice.98
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
	movl	$1380359447, -56(%rbp)  # imm = 0x52469D17
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
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB108_2:                              # %if.end
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
	jge	.LBB108_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB108_4:                              # %if.end5
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
.LBB108_5:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB108_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB108_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB108_5 Depth=1
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
	jne	.LBB108_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB108_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB108_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB108_5 Depth=1
	movl	$1, -20(%rbp)
.LBB108_10:                             # %if.end16
                                        #   in Loop: Header=BB108_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB108_14
.LBB108_11:                             # %if.else
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB108_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB108_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB108_13:                             # %if.end23
                                        #   in Loop: Header=BB108_5 Depth=1
	jmp	.LBB108_14
.LBB108_14:                             # %if.end24
                                        #   in Loop: Header=BB108_5 Depth=1
	jmp	.LBB108_32
.LBB108_15:                             # %if.else25
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB108_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB108_5 Depth=1
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
.LBB108_17:                             # %if.end33
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB108_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB108_20
.LBB108_19:                             # %if.then38
                                        #   in Loop: Header=BB108_5 Depth=1
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
.LBB108_20:                             # %if.end52
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB108_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB108_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB108_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB108_5 Depth=1
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
	jmp	.LBB108_24
.LBB108_23:                             # %if.else65
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB108_24:                             # %if.end67
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB108_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB108_27
.LBB108_26:                             # %if.else72
                                        #   in Loop: Header=BB108_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB108_27:                             # %if.end74
                                        #   in Loop: Header=BB108_5 Depth=1
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
	je	.LBB108_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB108_5 Depth=1
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
.LBB108_29:                             # %if.end98
                                        #   in Loop: Header=BB108_5 Depth=1
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
	jne	.LBB108_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB108_5 Depth=1
	movl	$1, -20(%rbp)
.LBB108_31:                             # %if.end107
                                        #   in Loop: Header=BB108_5 Depth=1
	jmp	.LBB108_32
.LBB108_32:                             # %if.end108
                                        #   in Loop: Header=BB108_5 Depth=1
	jmp	.LBB108_5
.LBB108_33:                             # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1380359447, -56(%rbp)  # imm = 0x52469D17
	jne	.LBB108_35
.LBB108_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_34
.Lfunc_end108:
	.size	encode_one_slice.98, .Lfunc_end108-encode_one_slice.98
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.99     # -- Begin function encode_one_slice.99
	.p2align	4, 0x90
	.type	encode_one_slice.99,@function
encode_one_slice.99:                    # @encode_one_slice.99
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
	movl	$1238971191, -52(%rbp)  # imm = 0x49D93337
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
	jne	.LBB109_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB109_2:                              # %if.end
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
	jge	.LBB109_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB109_4:                              # %if.end5
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
.LBB109_5:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB109_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB109_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB109_5 Depth=1
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
	jne	.LBB109_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB109_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB109_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB109_5 Depth=1
	movl	$1, -20(%rbp)
.LBB109_10:                             # %if.end16
                                        #   in Loop: Header=BB109_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB109_14
.LBB109_11:                             # %if.else
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB109_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB109_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB109_13:                             # %if.end23
                                        #   in Loop: Header=BB109_5 Depth=1
	jmp	.LBB109_14
.LBB109_14:                             # %if.end24
                                        #   in Loop: Header=BB109_5 Depth=1
	jmp	.LBB109_32
.LBB109_15:                             # %if.else25
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB109_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB109_5 Depth=1
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
.LBB109_17:                             # %if.end33
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB109_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB109_20
.LBB109_19:                             # %if.then38
                                        #   in Loop: Header=BB109_5 Depth=1
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
.LBB109_20:                             # %if.end52
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB109_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB109_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB109_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB109_5 Depth=1
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
	jmp	.LBB109_24
.LBB109_23:                             # %if.else65
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB109_24:                             # %if.end67
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB109_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB109_27
.LBB109_26:                             # %if.else72
                                        #   in Loop: Header=BB109_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB109_27:                             # %if.end74
                                        #   in Loop: Header=BB109_5 Depth=1
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
	je	.LBB109_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB109_5 Depth=1
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
.LBB109_29:                             # %if.end98
                                        #   in Loop: Header=BB109_5 Depth=1
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
	jne	.LBB109_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB109_5 Depth=1
	movl	$1, -20(%rbp)
.LBB109_31:                             # %if.end107
                                        #   in Loop: Header=BB109_5 Depth=1
	jmp	.LBB109_32
.LBB109_32:                             # %if.end108
                                        #   in Loop: Header=BB109_5 Depth=1
	jmp	.LBB109_5
.LBB109_33:                             # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1238971191, -52(%rbp)  # imm = 0x49D93337
	jne	.LBB109_35
.LBB109_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_34
.Lfunc_end109:
	.size	encode_one_slice.99, .Lfunc_end109-encode_one_slice.99
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.100 # -- Begin function poc_ref_pic_reorder.100
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.100,@function
poc_ref_pic_reorder.100:                # @poc_ref_pic_reorder.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$583845000, -72(%rbp)   # imm = 0x22CCC488
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
	jne	.LBB110_2
# %bb.1:                                # %if.then
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB110_3
.LBB110_2:                              # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB110_3:                              # %if.end
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB110_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB110_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB110_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB110_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_4
.LBB110_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB110_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB110_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB110_8 Depth=1
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
	jne	.LBB110_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB110_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB110_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB110_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB110_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB110_8 Depth=1
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
	jne	.LBB110_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB110_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB110_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB110_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB110_16
.LBB110_15:                             # %if.else44
                                        #   in Loop: Header=BB110_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB110_16:                             # %if.end47
                                        #   in Loop: Header=BB110_8 Depth=1
	jmp	.LBB110_21
.LBB110_17:                             # %if.else48
                                        #   in Loop: Header=BB110_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB110_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB110_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB110_20
.LBB110_19:                             # %if.else58
                                        #   in Loop: Header=BB110_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB110_20:                             # %if.end61
                                        #   in Loop: Header=BB110_8 Depth=1
	jmp	.LBB110_21
.LBB110_21:                             # %if.end62
                                        #   in Loop: Header=BB110_8 Depth=1
	jmp	.LBB110_22
.LBB110_22:                             # %if.end63
                                        #   in Loop: Header=BB110_8 Depth=1
	jmp	.LBB110_23
.LBB110_23:                             # %for.inc64
                                        #   in Loop: Header=BB110_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_8
.LBB110_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB110_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB110_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB110_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB110_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB110_27:                             # %for.cond72
                                        #   Parent Loop BB110_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB110_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB110_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB110_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB110_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB110_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB110_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB110_32
.LBB110_31:                             # %if.then91
                                        #   in Loop: Header=BB110_27 Depth=2
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
.LBB110_32:                             # %if.end116
                                        #   in Loop: Header=BB110_27 Depth=2
	jmp	.LBB110_33
.LBB110_33:                             # %for.inc117
                                        #   in Loop: Header=BB110_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_27
.LBB110_34:                             # %for.end119
                                        #   in Loop: Header=BB110_25 Depth=1
	jmp	.LBB110_35
.LBB110_35:                             # %for.inc120
                                        #   in Loop: Header=BB110_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_25
.LBB110_36:                             # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB110_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB110_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB110_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB110_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB110_37 Depth=1
	movl	$0, -44(%rbp)
.LBB110_40:                             # %if.end132
                                        #   in Loop: Header=BB110_37 Depth=1
	jmp	.LBB110_41
.LBB110_41:                             # %for.inc133
                                        #   in Loop: Header=BB110_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_37
.LBB110_42:                             # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB110_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB110_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB110_51 Depth 2
                                        #     Child Loop BB110_57 Depth 2
                                        #     Child Loop BB110_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB110_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB110_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB110_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB110_44 Depth=1
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
	jge	.LBB110_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB110_44 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB110_48:                             # %if.end159
                                        #   in Loop: Header=BB110_44 Depth=1
	jmp	.LBB110_50
.LBB110_49:                             # %if.else160
                                        #   in Loop: Header=BB110_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB110_50:                             # %if.end167
                                        #   in Loop: Header=BB110_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB110_51:                             # %for.cond174
                                        #   Parent Loop BB110_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB110_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB110_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB110_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB110_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB110_54:                             # %if.end188
                                        #   in Loop: Header=BB110_51 Depth=2
	jmp	.LBB110_55
.LBB110_55:                             # %for.inc189
                                        #   in Loop: Header=BB110_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_51
.LBB110_56:                             # %for.end191
                                        #   in Loop: Header=BB110_44 Depth=1
	movl	$1, -28(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB110_57:                             # %for.cond193
                                        #   Parent Loop BB110_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB110_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB110_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB110_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB110_44 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB110_63
.LBB110_60:                             # %if.end202
                                        #   in Loop: Header=BB110_57 Depth=2
	jmp	.LBB110_61
.LBB110_61:                             # %for.inc203
                                        #   in Loop: Header=BB110_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_57
.LBB110_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB110_44 Depth=1
	jmp	.LBB110_63
.LBB110_63:                             # %for.end205
                                        #   in Loop: Header=BB110_44 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB110_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_72
.LBB110_65:                             # %if.end209
                                        #   in Loop: Header=BB110_44 Depth=1
	movl	$0, -8(%rbp)
.LBB110_66:                             # %for.cond210
                                        #   Parent Loop BB110_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB110_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB110_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB110_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_66
.LBB110_69:                             # %for.end219
                                        #   in Loop: Header=BB110_44 Depth=1
	jmp	.LBB110_70
.LBB110_70:                             # %for.inc220
                                        #   in Loop: Header=BB110_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_44
.LBB110_71:                             # %for.end222.loopexit
	jmp	.LBB110_72
.LBB110_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB110_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB110_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB110_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB110_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_73
.LBB110_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB110_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB110_79
.LBB110_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB110_79:                             # %if.end239
	jmp	.LBB110_80
.LBB110_80:                             # %if.end240
	cmpl	$583845000, -72(%rbp)   # imm = 0x22CCC488
	jne	.LBB110_82
.LBB110_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_81
.Lfunc_end110:
	.size	poc_ref_pic_reorder.100, .Lfunc_end110-poc_ref_pic_reorder.100
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.101    # -- Begin function encode_one_slice.101
	.p2align	4, 0x90
	.type	encode_one_slice.101,@function
encode_one_slice.101:                   # @encode_one_slice.101
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
	movl	$1322180036, -52(%rbp)  # imm = 0x4ECEDDC4
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
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB111_2:                              # %if.end
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
	jge	.LBB111_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB111_4:                              # %if.end5
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
.LBB111_5:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB111_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB111_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB111_5 Depth=1
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
	jne	.LBB111_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB111_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB111_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB111_5 Depth=1
	movl	$1, -20(%rbp)
.LBB111_10:                             # %if.end16
                                        #   in Loop: Header=BB111_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB111_14
.LBB111_11:                             # %if.else
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB111_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB111_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB111_13:                             # %if.end23
                                        #   in Loop: Header=BB111_5 Depth=1
	jmp	.LBB111_14
.LBB111_14:                             # %if.end24
                                        #   in Loop: Header=BB111_5 Depth=1
	jmp	.LBB111_32
.LBB111_15:                             # %if.else25
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB111_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB111_5 Depth=1
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
.LBB111_17:                             # %if.end33
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB111_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB111_20
.LBB111_19:                             # %if.then38
                                        #   in Loop: Header=BB111_5 Depth=1
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
.LBB111_20:                             # %if.end52
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB111_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB111_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB111_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB111_5 Depth=1
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
	jmp	.LBB111_24
.LBB111_23:                             # %if.else65
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB111_24:                             # %if.end67
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB111_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB111_27
.LBB111_26:                             # %if.else72
                                        #   in Loop: Header=BB111_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB111_27:                             # %if.end74
                                        #   in Loop: Header=BB111_5 Depth=1
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
	je	.LBB111_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB111_5 Depth=1
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
.LBB111_29:                             # %if.end98
                                        #   in Loop: Header=BB111_5 Depth=1
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
	jne	.LBB111_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB111_5 Depth=1
	movl	$1, -20(%rbp)
.LBB111_31:                             # %if.end107
                                        #   in Loop: Header=BB111_5 Depth=1
	jmp	.LBB111_32
.LBB111_32:                             # %if.end108
                                        #   in Loop: Header=BB111_5 Depth=1
	jmp	.LBB111_5
.LBB111_33:                             # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1322180036, -52(%rbp)  # imm = 0x4ECEDDC4
	jne	.LBB111_35
.LBB111_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_34
.Lfunc_end111:
	.size	encode_one_slice.101, .Lfunc_end111-encode_one_slice.101
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.102
	.type	malloc_slice.102,@function
malloc_slice.102:                       # @malloc_slice.102
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
	movl	$1982035050, -24(%rbp)  # imm = 0x7623746A
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
	jne	.LBB112_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB112_2:                              # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB112_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB112_4:                              # %if.end6
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
	je	.LBB112_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB112_6:                              # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB112_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB112_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB112_10
.LBB112_9:                              # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB112_10:                             # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB112_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB112_12:                             # %if.end23
	movl	$0, -20(%rbp)
.LBB112_13:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB112_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB112_13 Depth=1
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
	jne	.LBB112_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB112_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB112_16:                             # %if.end32
                                        #   in Loop: Header=BB112_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB112_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB112_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB112_18:                             # %if.end39
                                        #   in Loop: Header=BB112_13 Depth=1
	jmp	.LBB112_19
.LBB112_19:                             # %for.inc
                                        #   in Loop: Header=BB112_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB112_13
.LBB112_20:                             # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1982035050, -24(%rbp)  # imm = 0x7623746A
	jne	.LBB112_22
.LBB112_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_22:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_21
.Lfunc_end112:
	.size	malloc_slice.102, .Lfunc_end112-malloc_slice.102
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.103    # -- Begin function encode_one_slice.103
	.p2align	4, 0x90
	.type	encode_one_slice.103,@function
encode_one_slice.103:                   # @encode_one_slice.103
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
	movl	$1291945920, -56(%rbp)  # imm = 0x4D0187C0
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
	jne	.LBB113_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB113_2:                              # %if.end
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
	jge	.LBB113_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB113_4:                              # %if.end5
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
.LBB113_5:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB113_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB113_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB113_5 Depth=1
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
	jne	.LBB113_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB113_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB113_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB113_5 Depth=1
	movl	$1, -20(%rbp)
.LBB113_10:                             # %if.end16
                                        #   in Loop: Header=BB113_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB113_14
.LBB113_11:                             # %if.else
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB113_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB113_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB113_13:                             # %if.end23
                                        #   in Loop: Header=BB113_5 Depth=1
	jmp	.LBB113_14
.LBB113_14:                             # %if.end24
                                        #   in Loop: Header=BB113_5 Depth=1
	jmp	.LBB113_32
.LBB113_15:                             # %if.else25
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB113_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB113_5 Depth=1
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
.LBB113_17:                             # %if.end33
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB113_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB113_20
.LBB113_19:                             # %if.then38
                                        #   in Loop: Header=BB113_5 Depth=1
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
.LBB113_20:                             # %if.end52
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB113_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB113_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB113_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB113_5 Depth=1
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
	jmp	.LBB113_24
.LBB113_23:                             # %if.else65
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB113_24:                             # %if.end67
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB113_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB113_27
.LBB113_26:                             # %if.else72
                                        #   in Loop: Header=BB113_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB113_27:                             # %if.end74
                                        #   in Loop: Header=BB113_5 Depth=1
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
	je	.LBB113_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB113_5 Depth=1
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
.LBB113_29:                             # %if.end98
                                        #   in Loop: Header=BB113_5 Depth=1
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
	jne	.LBB113_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB113_5 Depth=1
	movl	$1, -20(%rbp)
.LBB113_31:                             # %if.end107
                                        #   in Loop: Header=BB113_5 Depth=1
	jmp	.LBB113_32
.LBB113_32:                             # %if.end108
                                        #   in Loop: Header=BB113_5 Depth=1
	jmp	.LBB113_5
.LBB113_33:                             # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1291945920, -56(%rbp)  # imm = 0x4D0187C0
	jne	.LBB113_35
.LBB113_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_34
.Lfunc_end113:
	.size	encode_one_slice.103, .Lfunc_end113-encode_one_slice.103
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
	movl	$988976923, -72(%rbp)   # imm = 0x3AF2971B
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
	jne	.LBB114_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB114_3
.LBB114_2:                              # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB114_3:                              # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	$1, -36(%rbp)
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
	movl	$0, -36(%rbp)
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
	cmpl	$0, -36(%rbp)
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
	subl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB114_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB114_44 Depth=1
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
	jge	.LBB114_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB114_44 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB114_50:                             # %if.end167
                                        #   in Loop: Header=BB114_44 Depth=1
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
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
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
	movl	$1, -48(%rbp)
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
	movl	$0, -48(%rbp)
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
	cmpl	$1, -48(%rbp)
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
	cmpl	$988976923, -72(%rbp)   # imm = 0x3AF2971B
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
	.globl	poc_ref_pic_reorder.105 # -- Begin function poc_ref_pic_reorder.105
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.105,@function
poc_ref_pic_reorder.105:                # @poc_ref_pic_reorder.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$2105046460, -72(%rbp)  # imm = 0x7D7875BC
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
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB115_3
.LBB115_2:                              # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB115_3:                              # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB115_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB115_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB115_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB115_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_4
.LBB115_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB115_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB115_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB115_8 Depth=1
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
	jne	.LBB115_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB115_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB115_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB115_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB115_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB115_8 Depth=1
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
	jne	.LBB115_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB115_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB115_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB115_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB115_16
.LBB115_15:                             # %if.else44
                                        #   in Loop: Header=BB115_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB115_16:                             # %if.end47
                                        #   in Loop: Header=BB115_8 Depth=1
	jmp	.LBB115_21
.LBB115_17:                             # %if.else48
                                        #   in Loop: Header=BB115_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB115_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB115_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB115_20
.LBB115_19:                             # %if.else58
                                        #   in Loop: Header=BB115_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB115_20:                             # %if.end61
                                        #   in Loop: Header=BB115_8 Depth=1
	jmp	.LBB115_21
.LBB115_21:                             # %if.end62
                                        #   in Loop: Header=BB115_8 Depth=1
	jmp	.LBB115_22
.LBB115_22:                             # %if.end63
                                        #   in Loop: Header=BB115_8 Depth=1
	jmp	.LBB115_23
.LBB115_23:                             # %for.inc64
                                        #   in Loop: Header=BB115_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_8
.LBB115_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB115_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB115_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB115_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB115_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB115_27:                             # %for.cond72
                                        #   Parent Loop BB115_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB115_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB115_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB115_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB115_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB115_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB115_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB115_32
.LBB115_31:                             # %if.then91
                                        #   in Loop: Header=BB115_27 Depth=2
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
.LBB115_32:                             # %if.end116
                                        #   in Loop: Header=BB115_27 Depth=2
	jmp	.LBB115_33
.LBB115_33:                             # %for.inc117
                                        #   in Loop: Header=BB115_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB115_27
.LBB115_34:                             # %for.end119
                                        #   in Loop: Header=BB115_25 Depth=1
	jmp	.LBB115_35
.LBB115_35:                             # %for.inc120
                                        #   in Loop: Header=BB115_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_25
.LBB115_36:                             # %for.end122
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB115_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB115_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB115_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB115_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB115_37 Depth=1
	movl	$0, -32(%rbp)
.LBB115_40:                             # %if.end132
                                        #   in Loop: Header=BB115_37 Depth=1
	jmp	.LBB115_41
.LBB115_41:                             # %for.inc133
                                        #   in Loop: Header=BB115_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_37
.LBB115_42:                             # %for.end135
	cmpl	$0, -32(%rbp)
	jne	.LBB115_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB115_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB115_51 Depth 2
                                        #     Child Loop BB115_57 Depth 2
                                        #     Child Loop BB115_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB115_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB115_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB115_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB115_44 Depth=1
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
	jge	.LBB115_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB115_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB115_48:                             # %if.end159
                                        #   in Loop: Header=BB115_44 Depth=1
	jmp	.LBB115_50
.LBB115_49:                             # %if.else160
                                        #   in Loop: Header=BB115_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB115_50:                             # %if.end167
                                        #   in Loop: Header=BB115_44 Depth=1
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
.LBB115_51:                             # %for.cond174
                                        #   Parent Loop BB115_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB115_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB115_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB115_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB115_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB115_54:                             # %if.end188
                                        #   in Loop: Header=BB115_51 Depth=2
	jmp	.LBB115_55
.LBB115_55:                             # %for.inc189
                                        #   in Loop: Header=BB115_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB115_51
.LBB115_56:                             # %for.end191
                                        #   in Loop: Header=BB115_44 Depth=1
	movl	$1, -28(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB115_57:                             # %for.cond193
                                        #   Parent Loop BB115_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB115_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB115_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB115_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB115_44 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB115_63
.LBB115_60:                             # %if.end202
                                        #   in Loop: Header=BB115_57 Depth=2
	jmp	.LBB115_61
.LBB115_61:                             # %for.inc203
                                        #   in Loop: Header=BB115_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB115_57
.LBB115_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB115_44 Depth=1
	jmp	.LBB115_63
.LBB115_63:                             # %for.end205
                                        #   in Loop: Header=BB115_44 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB115_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_72
.LBB115_65:                             # %if.end209
                                        #   in Loop: Header=BB115_44 Depth=1
	movl	$0, -8(%rbp)
.LBB115_66:                             # %for.cond210
                                        #   Parent Loop BB115_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB115_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB115_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB115_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB115_66
.LBB115_69:                             # %for.end219
                                        #   in Loop: Header=BB115_44 Depth=1
	jmp	.LBB115_70
.LBB115_70:                             # %for.inc220
                                        #   in Loop: Header=BB115_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_44
.LBB115_71:                             # %for.end222.loopexit
	jmp	.LBB115_72
.LBB115_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB115_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB115_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB115_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB115_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB115_73
.LBB115_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB115_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB115_79
.LBB115_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB115_79:                             # %if.end239
	jmp	.LBB115_80
.LBB115_80:                             # %if.end240
	cmpl	$2105046460, -72(%rbp)  # imm = 0x7D7875BC
	jne	.LBB115_82
.LBB115_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_81
.Lfunc_end115:
	.size	poc_ref_pic_reorder.105, .Lfunc_end115-poc_ref_pic_reorder.105
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.106 # -- Begin function poc_ref_pic_reorder.106
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.106,@function
poc_ref_pic_reorder.106:                # @poc_ref_pic_reorder.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1791732004, -68(%rbp)  # imm = 0x6ACBA924
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
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB116_3
.LBB116_2:                              # %if.else
	movl	-32(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB116_3:                              # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB116_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB116_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB116_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB116_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_4
.LBB116_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB116_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB116_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB116_8 Depth=1
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
	jne	.LBB116_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB116_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB116_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB116_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB116_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB116_8 Depth=1
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
	jne	.LBB116_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB116_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB116_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB116_16
.LBB116_15:                             # %if.else44
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB116_16:                             # %if.end47
                                        #   in Loop: Header=BB116_8 Depth=1
	jmp	.LBB116_21
.LBB116_17:                             # %if.else48
                                        #   in Loop: Header=BB116_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB116_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB116_20
.LBB116_19:                             # %if.else58
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB116_20:                             # %if.end61
                                        #   in Loop: Header=BB116_8 Depth=1
	jmp	.LBB116_21
.LBB116_21:                             # %if.end62
                                        #   in Loop: Header=BB116_8 Depth=1
	jmp	.LBB116_22
.LBB116_22:                             # %if.end63
                                        #   in Loop: Header=BB116_8 Depth=1
	jmp	.LBB116_23
.LBB116_23:                             # %for.inc64
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_8
.LBB116_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB116_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB116_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB116_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB116_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB116_27:                             # %for.cond72
                                        #   Parent Loop BB116_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB116_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB116_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB116_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB116_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB116_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB116_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB116_32
.LBB116_31:                             # %if.then91
                                        #   in Loop: Header=BB116_27 Depth=2
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
.LBB116_32:                             # %if.end116
                                        #   in Loop: Header=BB116_27 Depth=2
	jmp	.LBB116_33
.LBB116_33:                             # %for.inc117
                                        #   in Loop: Header=BB116_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB116_27
.LBB116_34:                             # %for.end119
                                        #   in Loop: Header=BB116_25 Depth=1
	jmp	.LBB116_35
.LBB116_35:                             # %for.inc120
                                        #   in Loop: Header=BB116_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_25
.LBB116_36:                             # %for.end122
	movl	$1, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB116_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB116_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB116_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB116_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB116_37 Depth=1
	movl	$0, -40(%rbp)
.LBB116_40:                             # %if.end132
                                        #   in Loop: Header=BB116_37 Depth=1
	jmp	.LBB116_41
.LBB116_41:                             # %for.inc133
                                        #   in Loop: Header=BB116_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_37
.LBB116_42:                             # %for.end135
	cmpl	$0, -40(%rbp)
	jne	.LBB116_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB116_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB116_51 Depth 2
                                        #     Child Loop BB116_57 Depth 2
                                        #     Child Loop BB116_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB116_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB116_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB116_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB116_44 Depth=1
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
	jge	.LBB116_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB116_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB116_48:                             # %if.end159
                                        #   in Loop: Header=BB116_44 Depth=1
	jmp	.LBB116_50
.LBB116_49:                             # %if.else160
                                        #   in Loop: Header=BB116_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB116_50:                             # %if.end167
                                        #   in Loop: Header=BB116_44 Depth=1
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
.LBB116_51:                             # %for.cond174
                                        #   Parent Loop BB116_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB116_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB116_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB116_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB116_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB116_54:                             # %if.end188
                                        #   in Loop: Header=BB116_51 Depth=2
	jmp	.LBB116_55
.LBB116_55:                             # %for.inc189
                                        #   in Loop: Header=BB116_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB116_51
.LBB116_56:                             # %for.end191
                                        #   in Loop: Header=BB116_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB116_57:                             # %for.cond193
                                        #   Parent Loop BB116_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB116_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB116_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB116_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB116_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB116_63
.LBB116_60:                             # %if.end202
                                        #   in Loop: Header=BB116_57 Depth=2
	jmp	.LBB116_61
.LBB116_61:                             # %for.inc203
                                        #   in Loop: Header=BB116_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB116_57
.LBB116_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB116_44 Depth=1
	jmp	.LBB116_63
.LBB116_63:                             # %for.end205
                                        #   in Loop: Header=BB116_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB116_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_72
.LBB116_65:                             # %if.end209
                                        #   in Loop: Header=BB116_44 Depth=1
	movl	$0, -8(%rbp)
.LBB116_66:                             # %for.cond210
                                        #   Parent Loop BB116_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB116_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB116_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB116_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB116_66
.LBB116_69:                             # %for.end219
                                        #   in Loop: Header=BB116_44 Depth=1
	jmp	.LBB116_70
.LBB116_70:                             # %for.inc220
                                        #   in Loop: Header=BB116_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_44
.LBB116_71:                             # %for.end222.loopexit
	jmp	.LBB116_72
.LBB116_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB116_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB116_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB116_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB116_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB116_73
.LBB116_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB116_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB116_79
.LBB116_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB116_79:                             # %if.end239
	jmp	.LBB116_80
.LBB116_80:                             # %if.end240
	cmpl	$1791732004, -68(%rbp)  # imm = 0x6ACBA924
	jne	.LBB116_82
.LBB116_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_81
.Lfunc_end116:
	.size	poc_ref_pic_reorder.106, .Lfunc_end116-poc_ref_pic_reorder.106
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.107 # -- Begin function poc_ref_pic_reorder.107
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.107,@function
poc_ref_pic_reorder.107:                # @poc_ref_pic_reorder.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$48937416, -68(%rbp)    # imm = 0x2EAB9C8
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
	jne	.LBB117_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB117_3
.LBB117_2:                              # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB117_3:                              # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB117_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB117_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB117_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB117_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_4
.LBB117_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB117_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB117_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB117_8 Depth=1
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
	jne	.LBB117_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB117_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB117_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB117_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB117_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB117_8 Depth=1
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
	jne	.LBB117_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB117_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB117_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB117_16
.LBB117_15:                             # %if.else44
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB117_16:                             # %if.end47
                                        #   in Loop: Header=BB117_8 Depth=1
	jmp	.LBB117_21
.LBB117_17:                             # %if.else48
                                        #   in Loop: Header=BB117_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB117_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB117_20
.LBB117_19:                             # %if.else58
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB117_20:                             # %if.end61
                                        #   in Loop: Header=BB117_8 Depth=1
	jmp	.LBB117_21
.LBB117_21:                             # %if.end62
                                        #   in Loop: Header=BB117_8 Depth=1
	jmp	.LBB117_22
.LBB117_22:                             # %if.end63
                                        #   in Loop: Header=BB117_8 Depth=1
	jmp	.LBB117_23
.LBB117_23:                             # %for.inc64
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_8
.LBB117_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB117_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB117_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB117_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB117_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB117_27:                             # %for.cond72
                                        #   Parent Loop BB117_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB117_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB117_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB117_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB117_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB117_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB117_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB117_32
.LBB117_31:                             # %if.then91
                                        #   in Loop: Header=BB117_27 Depth=2
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
.LBB117_32:                             # %if.end116
                                        #   in Loop: Header=BB117_27 Depth=2
	jmp	.LBB117_33
.LBB117_33:                             # %for.inc117
                                        #   in Loop: Header=BB117_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB117_27
.LBB117_34:                             # %for.end119
                                        #   in Loop: Header=BB117_25 Depth=1
	jmp	.LBB117_35
.LBB117_35:                             # %for.inc120
                                        #   in Loop: Header=BB117_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_25
.LBB117_36:                             # %for.end122
	movl	$1, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB117_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB117_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB117_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB117_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB117_37 Depth=1
	movl	$0, -36(%rbp)
.LBB117_40:                             # %if.end132
                                        #   in Loop: Header=BB117_37 Depth=1
	jmp	.LBB117_41
.LBB117_41:                             # %for.inc133
                                        #   in Loop: Header=BB117_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_37
.LBB117_42:                             # %for.end135
	cmpl	$0, -36(%rbp)
	jne	.LBB117_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB117_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB117_51 Depth 2
                                        #     Child Loop BB117_57 Depth 2
                                        #     Child Loop BB117_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB117_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB117_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB117_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB117_44 Depth=1
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
	jge	.LBB117_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB117_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB117_48:                             # %if.end159
                                        #   in Loop: Header=BB117_44 Depth=1
	jmp	.LBB117_50
.LBB117_49:                             # %if.else160
                                        #   in Loop: Header=BB117_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB117_50:                             # %if.end167
                                        #   in Loop: Header=BB117_44 Depth=1
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
.LBB117_51:                             # %for.cond174
                                        #   Parent Loop BB117_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB117_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB117_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB117_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB117_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB117_54:                             # %if.end188
                                        #   in Loop: Header=BB117_51 Depth=2
	jmp	.LBB117_55
.LBB117_55:                             # %for.inc189
                                        #   in Loop: Header=BB117_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB117_51
.LBB117_56:                             # %for.end191
                                        #   in Loop: Header=BB117_44 Depth=1
	movl	$1, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB117_57:                             # %for.cond193
                                        #   Parent Loop BB117_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB117_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB117_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB117_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB117_44 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB117_63
.LBB117_60:                             # %if.end202
                                        #   in Loop: Header=BB117_57 Depth=2
	jmp	.LBB117_61
.LBB117_61:                             # %for.inc203
                                        #   in Loop: Header=BB117_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB117_57
.LBB117_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB117_44 Depth=1
	jmp	.LBB117_63
.LBB117_63:                             # %for.end205
                                        #   in Loop: Header=BB117_44 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB117_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_72
.LBB117_65:                             # %if.end209
                                        #   in Loop: Header=BB117_44 Depth=1
	movl	$0, -8(%rbp)
.LBB117_66:                             # %for.cond210
                                        #   Parent Loop BB117_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB117_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB117_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB117_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB117_66
.LBB117_69:                             # %for.end219
                                        #   in Loop: Header=BB117_44 Depth=1
	jmp	.LBB117_70
.LBB117_70:                             # %for.inc220
                                        #   in Loop: Header=BB117_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_44
.LBB117_71:                             # %for.end222.loopexit
	jmp	.LBB117_72
.LBB117_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB117_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB117_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB117_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB117_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB117_73
.LBB117_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB117_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB117_79
.LBB117_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB117_79:                             # %if.end239
	jmp	.LBB117_80
.LBB117_80:                             # %if.end240
	cmpl	$48937416, -68(%rbp)    # imm = 0x2EAB9C8
	jne	.LBB117_82
.LBB117_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_81
.Lfunc_end117:
	.size	poc_ref_pic_reorder.107, .Lfunc_end117-poc_ref_pic_reorder.107
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.108 # -- Begin function poc_ref_pic_reorder.108
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.108,@function
poc_ref_pic_reorder.108:                # @poc_ref_pic_reorder.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1541323002, -68(%rbp)  # imm = 0x5BDEB8FA
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
	jne	.LBB118_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB118_3
.LBB118_2:                              # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB118_3:                              # %if.end
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB118_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB118_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB118_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB118_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_4
.LBB118_7:                              # %for.end
	movl	$0, -4(%rbp)
.LBB118_8:                              # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB118_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB118_8 Depth=1
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
	jne	.LBB118_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB118_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB118_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB118_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB118_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB118_8 Depth=1
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
	jne	.LBB118_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB118_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB118_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB118_16
.LBB118_15:                             # %if.else44
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB118_16:                             # %if.end47
                                        #   in Loop: Header=BB118_8 Depth=1
	jmp	.LBB118_21
.LBB118_17:                             # %if.else48
                                        #   in Loop: Header=BB118_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB118_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB118_20
.LBB118_19:                             # %if.else58
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB118_20:                             # %if.end61
                                        #   in Loop: Header=BB118_8 Depth=1
	jmp	.LBB118_21
.LBB118_21:                             # %if.end62
                                        #   in Loop: Header=BB118_8 Depth=1
	jmp	.LBB118_22
.LBB118_22:                             # %if.end63
                                        #   in Loop: Header=BB118_8 Depth=1
	jmp	.LBB118_23
.LBB118_23:                             # %for.inc64
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_8
.LBB118_24:                             # %for.end66
	movl	$0, -4(%rbp)
.LBB118_25:                             # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB118_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB118_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB118_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB118_27:                             # %for.cond72
                                        #   Parent Loop BB118_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB118_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB118_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB118_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB118_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB118_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB118_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB118_32
.LBB118_31:                             # %if.then91
                                        #   in Loop: Header=BB118_27 Depth=2
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
.LBB118_32:                             # %if.end116
                                        #   in Loop: Header=BB118_27 Depth=2
	jmp	.LBB118_33
.LBB118_33:                             # %for.inc117
                                        #   in Loop: Header=BB118_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB118_27
.LBB118_34:                             # %for.end119
                                        #   in Loop: Header=BB118_25 Depth=1
	jmp	.LBB118_35
.LBB118_35:                             # %for.inc120
                                        #   in Loop: Header=BB118_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_25
.LBB118_36:                             # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB118_37:                             # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB118_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB118_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB118_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB118_37 Depth=1
	movl	$0, -44(%rbp)
.LBB118_40:                             # %if.end132
                                        #   in Loop: Header=BB118_37 Depth=1
	jmp	.LBB118_41
.LBB118_41:                             # %for.inc133
                                        #   in Loop: Header=BB118_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_37
.LBB118_42:                             # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB118_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB118_44:                             # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB118_51 Depth 2
                                        #     Child Loop BB118_57 Depth 2
                                        #     Child Loop BB118_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB118_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB118_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB118_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB118_44 Depth=1
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
	jge	.LBB118_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB118_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB118_48:                             # %if.end159
                                        #   in Loop: Header=BB118_44 Depth=1
	jmp	.LBB118_50
.LBB118_49:                             # %if.else160
                                        #   in Loop: Header=BB118_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB118_50:                             # %if.end167
                                        #   in Loop: Header=BB118_44 Depth=1
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
.LBB118_51:                             # %for.cond174
                                        #   Parent Loop BB118_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB118_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB118_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB118_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB118_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB118_54:                             # %if.end188
                                        #   in Loop: Header=BB118_51 Depth=2
	jmp	.LBB118_55
.LBB118_55:                             # %for.inc189
                                        #   in Loop: Header=BB118_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB118_51
.LBB118_56:                             # %for.end191
                                        #   in Loop: Header=BB118_44 Depth=1
	movl	$1, -48(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB118_57:                             # %for.cond193
                                        #   Parent Loop BB118_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB118_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB118_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB118_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB118_44 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB118_63
.LBB118_60:                             # %if.end202
                                        #   in Loop: Header=BB118_57 Depth=2
	jmp	.LBB118_61
.LBB118_61:                             # %for.inc203
                                        #   in Loop: Header=BB118_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB118_57
.LBB118_62:                             # %for.end205.loopexit
                                        #   in Loop: Header=BB118_44 Depth=1
	jmp	.LBB118_63
.LBB118_63:                             # %for.end205
                                        #   in Loop: Header=BB118_44 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB118_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_72
.LBB118_65:                             # %if.end209
                                        #   in Loop: Header=BB118_44 Depth=1
	movl	$0, -8(%rbp)
.LBB118_66:                             # %for.cond210
                                        #   Parent Loop BB118_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB118_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB118_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB118_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB118_66
.LBB118_69:                             # %for.end219
                                        #   in Loop: Header=BB118_44 Depth=1
	jmp	.LBB118_70
.LBB118_70:                             # %for.inc220
                                        #   in Loop: Header=BB118_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_44
.LBB118_71:                             # %for.end222.loopexit
	jmp	.LBB118_72
.LBB118_72:                             # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB118_73:                             # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB118_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB118_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB118_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB118_73
.LBB118_76:                             # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB118_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB118_79
.LBB118_78:                             # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB118_79:                             # %if.end239
	jmp	.LBB118_80
.LBB118_80:                             # %if.end240
	cmpl	$1541323002, -68(%rbp)  # imm = 0x5BDEB8FA
	jne	.LBB118_82
.LBB118_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_81
.Lfunc_end118:
	.size	poc_ref_pic_reorder.108, .Lfunc_end118-poc_ref_pic_reorder.108
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
