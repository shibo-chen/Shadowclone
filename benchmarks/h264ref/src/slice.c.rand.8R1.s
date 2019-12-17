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
	jne	.LBB1_9
# %bb.1:                                # %func_start_slice.18
	callq	start_slice.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_start_slice.23
	.cfi_def_cfa %rbp, 16
	callq	start_slice.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_start_slice.30
	.cfi_def_cfa %rbp, 16
	callq	start_slice.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_start_slice.32
	.cfi_def_cfa %rbp, 16
	callq	start_slice.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_start_slice.34
	.cfi_def_cfa %rbp, 16
	callq	start_slice.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_start_slice.39
	.cfi_def_cfa %rbp, 16
	callq	start_slice.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_start_slice.45
	.cfi_def_cfa %rbp, 16
	callq	start_slice.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_start_slice.49
	.cfi_def_cfa %rbp, 16
	callq	start_slice.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
	jmp	.LBB1_8
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
	jne	.LBB2_9
# %bb.1:                                # %func_terminate_slice.4
	callq	terminate_slice.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_terminate_slice.5
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_terminate_slice.10
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_terminate_slice.15
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_terminate_slice.29
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_terminate_slice.47
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_terminate_slice.48
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_terminate_slice.51
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.51
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
	jne	.LBB3_9
# %bb.1:                                # %func_encode_one_slice.11
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_encode_one_slice.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_encode_one_slice.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_encode_one_slice.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_encode_one_slice.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_encode_one_slice.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_encode_one_slice.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_encode_one_slice.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.37
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
	jne	.LBB4_9
# %bb.1:                                # %func_init_slice.1
	movl	%ebx, %edi
	callq	init_slice.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_init_slice.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_init_slice.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_init_slice.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_init_slice.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_init_slice.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_init_slice.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_init_slice.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.54
	addq	$8, %rsp
	popq	%rbx
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
# %bb.1:                                # %func_free_slice_list.8
	movq	%rbx, %rdi
	callq	free_slice_list.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_free_slice_list.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice_list.43
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
# %bb.1:                                # %func_free_slice.9
	movq	%rbx, %rdi
	callq	free_slice.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_slice.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_slice.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_slice.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_free_slice.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_free_slice.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.35
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
# %bb.1:                                # %func_modify_redundant_pic_cnt.17
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_modify_redundant_pic_cnt.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.21
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
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movl	%esi, %r14d
	movq	%rdi, %r12
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_9
# %bb.1:                                # %func_poc_ref_pic_reorder.6
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.6
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_poc_ref_pic_reorder.38
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.38
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_poc_ref_pic_reorder.40
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.40
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_poc_ref_pic_reorder.53
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.53
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_poc_ref_pic_reorder.55
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
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
.LBB8_6:                                # %func_poc_ref_pic_reorder.56
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.56
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_poc_ref_pic_reorder.59
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.59
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_poc_ref_pic_reorder.60
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.60
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %r10d
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB8_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB8_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB8_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	movq	%r13, %r8
	movq	%r15, %rcx
	movq	%rbx, %rdx
	movl	%r14d, %esi
	movq	%r12, %rdi
	je	.LBB8_7
	jmp	.LBB8_8
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
	jne	.LBB9_9
# %bb.1:                                # %func_malloc_slice.2
	callq	malloc_slice.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_malloc_slice.3
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_malloc_slice.7
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_malloc_slice.14
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_malloc_slice.42
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_malloc_slice.44
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_malloc_slice.57
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_malloc_slice.58
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB9_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB9_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB9_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB9_7
	jmp	.LBB9_8
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
# %bb.1:                                # %func_set_ref_pic_num.24
	callq	set_ref_pic_num.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_set_ref_pic_num.27
	.cfi_def_cfa %rbp, 16
	callq	set_ref_pic_num.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	set_ref_pic_num, .Lfunc_end10-set_ref_pic_num
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.1
	.type	init_slice.1,@function
init_slice.1:                           # @init_slice.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1047607941, -60(%rbp)  # imm = 0x3E713A85
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
	jl	.LBB11_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB11_2:                               # %if.end
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
.LBB11_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB11_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB11_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB11_7
.LBB11_6:                               # %if.else
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB11_7:                               # %if.end15
                                        #   in Loop: Header=BB11_3 Depth=1
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
                                        #   in Loop: Header=BB11_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_3
.LBB11_9:                               # %for.end
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
	je	.LBB11_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB11_19
.LBB11_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB11_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB11_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB11_15
.LBB11_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB11_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB11_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB11_18
.LBB11_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB11_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB11_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB11_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB11_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB11_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB11_24
.LBB11_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB11_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB11_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB11_27
.LBB11_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB11_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB11_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB11_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB11_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB11_32
.LBB11_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB11_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB11_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB11_35
.LBB11_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB11_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB11_36:                              # %if.end81
	jmp	.LBB11_37
.LBB11_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB11_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB11_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB11_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB11_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB11_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB11_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB11_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB11_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB11_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB11_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB11_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB11_48 Depth=1
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
                                        #   in Loop: Header=BB11_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_48
.LBB11_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB11_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB11_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB11_53 Depth=1
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
                                        #   in Loop: Header=BB11_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_53
.LBB11_56:                              # %for.end137
	jmp	.LBB11_57
.LBB11_57:                              # %if.end138
	jmp	.LBB11_58
.LBB11_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB11_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB11_63
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
	jne	.LBB11_62
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
.LBB11_62:                              # %if.end167
	jmp	.LBB11_63
.LBB11_63:                              # %if.end168
	jmp	.LBB11_64
.LBB11_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB11_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB11_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB11_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB11_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB11_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB11_82
.LBB11_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB11_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB11_80
.LBB11_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB11_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB11_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB11_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB11_77
.LBB11_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB11_77:                              # %if.end197
	jmp	.LBB11_79
.LBB11_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB11_79:                              # %if.end199
	jmp	.LBB11_81
.LBB11_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB11_81:                              # %if.end201
	jmp	.LBB11_82
.LBB11_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB11_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB11_84:                              # %if.end206
	cmpl	$1047607941, -60(%rbp)  # imm = 0x3E713A85
	jne	.LBB11_86
.LBB11_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_85
.Lfunc_end11:
	.size	init_slice.1, .Lfunc_end11-init_slice.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.2
	.type	malloc_slice.2,@function
malloc_slice.2:                         # @malloc_slice.2
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
	movl	$823326490, -28(%rbp)   # imm = 0x3112F71A
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
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB12_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB12_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB12_4:                               # %if.end6
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
	je	.LBB12_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB12_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB12_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB12_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB12_10
.LBB12_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB12_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB12_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB12_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB12_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB12_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB12_13 Depth=1
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
	jne	.LBB12_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB12_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB12_16:                              # %if.end32
                                        #   in Loop: Header=BB12_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB12_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB12_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB12_18:                              # %if.end39
                                        #   in Loop: Header=BB12_13 Depth=1
	jmp	.LBB12_19
.LBB12_19:                              # %for.inc
                                        #   in Loop: Header=BB12_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_13
.LBB12_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$823326490, -28(%rbp)   # imm = 0x3112F71A
	jne	.LBB12_22
.LBB12_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_21
.Lfunc_end12:
	.size	malloc_slice.2, .Lfunc_end12-malloc_slice.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.3
	.type	malloc_slice.3,@function
malloc_slice.3:                         # @malloc_slice.3
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
	movl	$1373091230, -28(%rbp)  # imm = 0x51D7B59E
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
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB13_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB13_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB13_4:                               # %if.end6
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
	je	.LBB13_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB13_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB13_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB13_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB13_10
.LBB13_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB13_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB13_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB13_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB13_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB13_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB13_13 Depth=1
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
	jne	.LBB13_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB13_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB13_16:                              # %if.end32
                                        #   in Loop: Header=BB13_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB13_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB13_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB13_18:                              # %if.end39
                                        #   in Loop: Header=BB13_13 Depth=1
	jmp	.LBB13_19
.LBB13_19:                              # %for.inc
                                        #   in Loop: Header=BB13_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_13
.LBB13_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1373091230, -28(%rbp)  # imm = 0x51D7B59E
	jne	.LBB13_22
.LBB13_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_21
.Lfunc_end13:
	.size	malloc_slice.3, .Lfunc_end13-malloc_slice.3
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
	movl	$2008340139, -36(%rbp)  # imm = 0x77B4D6AB
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
	cmpl	$2008340139, -36(%rbp)  # imm = 0x77B4D6AB
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
	.globl	terminate_slice.5       # -- Begin function terminate_slice.5
	.p2align	4, 0x90
	.type	terminate_slice.5,@function
terminate_slice.5:                      # @terminate_slice.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$983535252, -36(%rbp)   # imm = 0x3A9F8E94
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB15_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB15_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB15_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB15_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB15_3 Depth=1
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
	jmp	.LBB15_7
.LBB15_6:                               # %if.else
                                        #   in Loop: Header=BB15_3 Depth=1
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
.LBB15_7:                               # %if.end22
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_8
.LBB15_8:                               # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_3
.LBB15_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB15_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB15_11:                              # %if.end26
	cmpl	$983535252, -36(%rbp)   # imm = 0x3A9F8E94
	jne	.LBB15_13
.LBB15_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_12
.Lfunc_end15:
	.size	terminate_slice.5, .Lfunc_end15-terminate_slice.5
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.6   # -- Begin function poc_ref_pic_reorder.6
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.6,@function
poc_ref_pic_reorder.6:                  # @poc_ref_pic_reorder.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1792111541, -68(%rbp)  # imm = 0x6AD173B5
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
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB16_3
.LBB16_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB16_3:                               # %if.end
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB16_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB16_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB16_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_4
.LBB16_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB16_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB16_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB16_8 Depth=1
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
	jne	.LBB16_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB16_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB16_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB16_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB16_8 Depth=1
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
	jne	.LBB16_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB16_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB16_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB16_16
.LBB16_15:                              # %if.else44
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB16_16:                              # %if.end47
                                        #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_21
.LBB16_17:                              # %if.else48
                                        #   in Loop: Header=BB16_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB16_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB16_20
.LBB16_19:                              # %if.else58
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB16_20:                              # %if.end61
                                        #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_21
.LBB16_21:                              # %if.end62
                                        #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_22
.LBB16_22:                              # %if.end63
                                        #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_23
.LBB16_23:                              # %for.inc64
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_8
.LBB16_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB16_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB16_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB16_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB16_27:                              # %for.cond72
                                        #   Parent Loop BB16_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB16_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB16_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB16_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB16_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB16_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB16_32
.LBB16_31:                              # %if.then91
                                        #   in Loop: Header=BB16_27 Depth=2
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
.LBB16_32:                              # %if.end116
                                        #   in Loop: Header=BB16_27 Depth=2
	jmp	.LBB16_33
.LBB16_33:                              # %for.inc117
                                        #   in Loop: Header=BB16_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_27
.LBB16_34:                              # %for.end119
                                        #   in Loop: Header=BB16_25 Depth=1
	jmp	.LBB16_35
.LBB16_35:                              # %for.inc120
                                        #   in Loop: Header=BB16_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_25
.LBB16_36:                              # %for.end122
	movl	$1, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB16_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB16_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB16_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB16_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB16_37 Depth=1
	movl	$0, -28(%rbp)
.LBB16_40:                              # %if.end132
                                        #   in Loop: Header=BB16_37 Depth=1
	jmp	.LBB16_41
.LBB16_41:                              # %for.inc133
                                        #   in Loop: Header=BB16_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_37
.LBB16_42:                              # %for.end135
	cmpl	$0, -28(%rbp)
	jne	.LBB16_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB16_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_51 Depth 2
                                        #     Child Loop BB16_57 Depth 2
                                        #     Child Loop BB16_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB16_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB16_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB16_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB16_44 Depth=1
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
	jge	.LBB16_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB16_44 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB16_48:                              # %if.end159
                                        #   in Loop: Header=BB16_44 Depth=1
	jmp	.LBB16_50
.LBB16_49:                              # %if.else160
                                        #   in Loop: Header=BB16_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB16_50:                              # %if.end167
                                        #   in Loop: Header=BB16_44 Depth=1
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
.LBB16_51:                              # %for.cond174
                                        #   Parent Loop BB16_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB16_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB16_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB16_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB16_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB16_54:                              # %if.end188
                                        #   in Loop: Header=BB16_51 Depth=2
	jmp	.LBB16_55
.LBB16_55:                              # %for.inc189
                                        #   in Loop: Header=BB16_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_51
.LBB16_56:                              # %for.end191
                                        #   in Loop: Header=BB16_44 Depth=1
	movl	$1, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB16_57:                              # %for.cond193
                                        #   Parent Loop BB16_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB16_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB16_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB16_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB16_44 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB16_63
.LBB16_60:                              # %if.end202
                                        #   in Loop: Header=BB16_57 Depth=2
	jmp	.LBB16_61
.LBB16_61:                              # %for.inc203
                                        #   in Loop: Header=BB16_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_57
.LBB16_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB16_44 Depth=1
	jmp	.LBB16_63
.LBB16_63:                              # %for.end205
                                        #   in Loop: Header=BB16_44 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB16_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_72
.LBB16_65:                              # %if.end209
                                        #   in Loop: Header=BB16_44 Depth=1
	movl	$0, -8(%rbp)
.LBB16_66:                              # %for.cond210
                                        #   Parent Loop BB16_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB16_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB16_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB16_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_66
.LBB16_69:                              # %for.end219
                                        #   in Loop: Header=BB16_44 Depth=1
	jmp	.LBB16_70
.LBB16_70:                              # %for.inc220
                                        #   in Loop: Header=BB16_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_44
.LBB16_71:                              # %for.end222.loopexit
	jmp	.LBB16_72
.LBB16_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB16_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB16_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB16_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB16_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_73
.LBB16_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB16_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB16_79
.LBB16_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB16_79:                              # %if.end239
	jmp	.LBB16_80
.LBB16_80:                              # %if.end240
	cmpl	$1792111541, -68(%rbp)  # imm = 0x6AD173B5
	jne	.LBB16_82
.LBB16_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_81
.Lfunc_end16:
	.size	poc_ref_pic_reorder.6, .Lfunc_end16-poc_ref_pic_reorder.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.7
	.type	malloc_slice.7,@function
malloc_slice.7:                         # @malloc_slice.7
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
	movl	$208596400, -28(%rbp)   # imm = 0xC6EEDB0
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
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB17_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB17_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB17_4:                               # %if.end6
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
	je	.LBB17_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB17_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB17_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB17_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB17_10
.LBB17_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB17_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB17_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB17_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB17_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB17_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB17_13 Depth=1
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
	jne	.LBB17_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB17_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB17_16:                              # %if.end32
                                        #   in Loop: Header=BB17_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB17_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB17_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB17_18:                              # %if.end39
                                        #   in Loop: Header=BB17_13 Depth=1
	jmp	.LBB17_19
.LBB17_19:                              # %for.inc
                                        #   in Loop: Header=BB17_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_13
.LBB17_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$208596400, -28(%rbp)   # imm = 0xC6EEDB0
	jne	.LBB17_22
.LBB17_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_21
.Lfunc_end17:
	.size	malloc_slice.7, .Lfunc_end17-malloc_slice.7
	.cfi_endproc
                                        # -- End function
	.globl	free_slice_list.8       # -- Begin function free_slice_list.8
	.p2align	4, 0x90
	.type	free_slice_list.8,@function
free_slice_list.8:                      # @free_slice_list.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2085026719, -20(%rbp)  # imm = 0x7C46FB9F
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB18_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rdi
	callq	free_slice
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	$0, 8(%rax,%rcx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_4:                               # %for.end
	cmpl	$2085026719, -20(%rbp)  # imm = 0x7C46FB9F
	jne	.LBB18_6
.LBB18_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_5
.Lfunc_end18:
	.size	free_slice_list.8, .Lfunc_end18-free_slice_list.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.9
	.type	free_slice.9,@function
free_slice.9:                           # @free_slice.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2070899492, -28(%rbp)  # imm = 0x7B6F6B24
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB19_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB19_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB19_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB19_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB19_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB19_6:                               # %if.end
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB19_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB19_8:                               # %if.end12
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_9
.LBB19_9:                               # %if.end13
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_10
.LBB19_10:                              # %for.inc
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_2
.LBB19_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB19_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB19_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB19_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB19_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB19_16:                              # %if.end22
	cmpl	$2070899492, -28(%rbp)  # imm = 0x7B6F6B24
	jne	.LBB19_18
.LBB19_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_17
.Lfunc_end19:
	.size	free_slice.9, .Lfunc_end19-free_slice.9
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
	movl	$1335331899, -36(%rbp)  # imm = 0x4F978C3B
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
	cmpl	$1335331899, -36(%rbp)  # imm = 0x4F978C3B
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
	.globl	encode_one_slice.11     # -- Begin function encode_one_slice.11
	.p2align	4, 0x90
	.type	encode_one_slice.11,@function
encode_one_slice.11:                    # @encode_one_slice.11
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
	movl	$790826191, -56(%rbp)   # imm = 0x2F230CCF
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
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB21_2:                               # %if.end
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
	jge	.LBB21_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB21_4:                               # %if.end5
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
.LBB21_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB21_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB21_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB21_5 Depth=1
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
	jne	.LBB21_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB21_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	$1, -20(%rbp)
.LBB21_10:                              # %if.end16
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB21_14
.LBB21_11:                              # %if.else
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB21_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB21_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB21_13:                              # %if.end23
                                        #   in Loop: Header=BB21_5 Depth=1
	jmp	.LBB21_14
.LBB21_14:                              # %if.end24
                                        #   in Loop: Header=BB21_5 Depth=1
	jmp	.LBB21_32
.LBB21_15:                              # %if.else25
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB21_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB21_5 Depth=1
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
.LBB21_17:                              # %if.end33
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB21_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB21_20
.LBB21_19:                              # %if.then38
                                        #   in Loop: Header=BB21_5 Depth=1
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
.LBB21_20:                              # %if.end52
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB21_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB21_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB21_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB21_5 Depth=1
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
	jmp	.LBB21_24
.LBB21_23:                              # %if.else65
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB21_24:                              # %if.end67
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB21_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB21_27
.LBB21_26:                              # %if.else72
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB21_27:                              # %if.end74
                                        #   in Loop: Header=BB21_5 Depth=1
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
	je	.LBB21_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB21_5 Depth=1
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
.LBB21_29:                              # %if.end98
                                        #   in Loop: Header=BB21_5 Depth=1
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
	jne	.LBB21_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	$1, -20(%rbp)
.LBB21_31:                              # %if.end107
                                        #   in Loop: Header=BB21_5 Depth=1
	jmp	.LBB21_32
.LBB21_32:                              # %if.end108
                                        #   in Loop: Header=BB21_5 Depth=1
	jmp	.LBB21_5
.LBB21_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$790826191, -56(%rbp)   # imm = 0x2F230CCF
	jne	.LBB21_35
.LBB21_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_34
.Lfunc_end21:
	.size	encode_one_slice.11, .Lfunc_end21-encode_one_slice.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.12
	.type	free_slice.12,@function
free_slice.12:                          # @free_slice.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1354078425, -28(%rbp)  # imm = 0x50B598D9
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB22_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB22_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB22_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB22_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB22_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB22_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB22_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB22_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB22_6:                               # %if.end
                                        #   in Loop: Header=BB22_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB22_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB22_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB22_8:                               # %if.end12
                                        #   in Loop: Header=BB22_2 Depth=1
	jmp	.LBB22_9
.LBB22_9:                               # %if.end13
                                        #   in Loop: Header=BB22_2 Depth=1
	jmp	.LBB22_10
.LBB22_10:                              # %for.inc
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_2
.LBB22_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB22_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB22_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB22_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB22_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB22_16:                              # %if.end22
	cmpl	$1354078425, -28(%rbp)  # imm = 0x50B598D9
	jne	.LBB22_18
.LBB22_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_17
.Lfunc_end22:
	.size	free_slice.12, .Lfunc_end22-free_slice.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.13
	.type	init_slice.13,@function
init_slice.13:                          # @init_slice.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1319269087, -60(%rbp)  # imm = 0x4EA272DF
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
	jl	.LBB23_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB23_2:                               # %if.end
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
.LBB23_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB23_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB23_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB23_7
.LBB23_6:                               # %if.else
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB23_7:                               # %if.end15
                                        #   in Loop: Header=BB23_3 Depth=1
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
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_3
.LBB23_9:                               # %for.end
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
	je	.LBB23_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB23_19
.LBB23_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB23_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB23_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB23_15
.LBB23_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB23_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB23_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB23_18
.LBB23_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB23_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB23_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB23_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB23_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB23_24
.LBB23_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB23_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB23_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB23_27
.LBB23_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB23_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB23_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB23_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB23_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB23_32
.LBB23_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB23_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB23_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB23_35
.LBB23_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB23_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB23_36:                              # %if.end81
	jmp	.LBB23_37
.LBB23_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB23_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB23_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB23_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB23_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB23_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB23_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB23_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB23_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB23_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB23_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB23_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB23_48 Depth=1
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
                                        #   in Loop: Header=BB23_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_48
.LBB23_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB23_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB23_53 Depth=1
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
                                        #   in Loop: Header=BB23_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_53
.LBB23_56:                              # %for.end137
	jmp	.LBB23_57
.LBB23_57:                              # %if.end138
	jmp	.LBB23_58
.LBB23_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB23_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB23_63
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
	jne	.LBB23_62
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
.LBB23_62:                              # %if.end167
	jmp	.LBB23_63
.LBB23_63:                              # %if.end168
	jmp	.LBB23_64
.LBB23_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB23_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB23_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB23_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB23_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB23_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_82
.LBB23_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB23_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB23_80
.LBB23_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB23_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB23_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB23_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB23_77
.LBB23_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB23_77:                              # %if.end197
	jmp	.LBB23_79
.LBB23_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB23_79:                              # %if.end199
	jmp	.LBB23_81
.LBB23_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB23_81:                              # %if.end201
	jmp	.LBB23_82
.LBB23_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB23_84:                              # %if.end206
	cmpl	$1319269087, -60(%rbp)  # imm = 0x4EA272DF
	jne	.LBB23_86
.LBB23_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_85
.Lfunc_end23:
	.size	init_slice.13, .Lfunc_end23-init_slice.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.14
	.type	malloc_slice.14,@function
malloc_slice.14:                        # @malloc_slice.14
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
	movl	$768776737, -24(%rbp)   # imm = 0x2DD29A21
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
	jne	.LBB24_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB24_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB24_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB24_4:                               # %if.end6
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
	je	.LBB24_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB24_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB24_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB24_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB24_10
.LBB24_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB24_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB24_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB24_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB24_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB24_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB24_13 Depth=1
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
	jne	.LBB24_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB24_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB24_16:                              # %if.end32
                                        #   in Loop: Header=BB24_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB24_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB24_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB24_18:                              # %if.end39
                                        #   in Loop: Header=BB24_13 Depth=1
	jmp	.LBB24_19
.LBB24_19:                              # %for.inc
                                        #   in Loop: Header=BB24_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB24_13
.LBB24_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$768776737, -24(%rbp)   # imm = 0x2DD29A21
	jne	.LBB24_22
.LBB24_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_21
.Lfunc_end24:
	.size	malloc_slice.14, .Lfunc_end24-malloc_slice.14
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
	movl	$1172142787, -36(%rbp)  # imm = 0x45DD7AC3
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
	cmpl	$1172142787, -36(%rbp)  # imm = 0x45DD7AC3
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
	.globl	encode_one_slice.16     # -- Begin function encode_one_slice.16
	.p2align	4, 0x90
	.type	encode_one_slice.16,@function
encode_one_slice.16:                    # @encode_one_slice.16
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
	movl	$905846186, -56(%rbp)   # imm = 0x35FE1DAA
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
	jne	.LBB26_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB26_2:                               # %if.end
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
	jge	.LBB26_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB26_4:                               # %if.end5
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
.LBB26_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB26_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB26_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB26_5 Depth=1
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
	jne	.LBB26_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB26_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	$1, -20(%rbp)
.LBB26_10:                              # %if.end16
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB26_14
.LBB26_11:                              # %if.else
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB26_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB26_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB26_13:                              # %if.end23
                                        #   in Loop: Header=BB26_5 Depth=1
	jmp	.LBB26_14
.LBB26_14:                              # %if.end24
                                        #   in Loop: Header=BB26_5 Depth=1
	jmp	.LBB26_32
.LBB26_15:                              # %if.else25
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB26_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB26_5 Depth=1
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
.LBB26_17:                              # %if.end33
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB26_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB26_20
.LBB26_19:                              # %if.then38
                                        #   in Loop: Header=BB26_5 Depth=1
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
.LBB26_20:                              # %if.end52
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB26_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB26_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB26_5 Depth=1
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
	jmp	.LBB26_24
.LBB26_23:                              # %if.else65
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB26_24:                              # %if.end67
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB26_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB26_27
.LBB26_26:                              # %if.else72
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB26_27:                              # %if.end74
                                        #   in Loop: Header=BB26_5 Depth=1
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
	je	.LBB26_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB26_5 Depth=1
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
.LBB26_29:                              # %if.end98
                                        #   in Loop: Header=BB26_5 Depth=1
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
	jne	.LBB26_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	$1, -20(%rbp)
.LBB26_31:                              # %if.end107
                                        #   in Loop: Header=BB26_5 Depth=1
	jmp	.LBB26_32
.LBB26_32:                              # %if.end108
                                        #   in Loop: Header=BB26_5 Depth=1
	jmp	.LBB26_5
.LBB26_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$905846186, -56(%rbp)   # imm = 0x35FE1DAA
	jne	.LBB26_35
.LBB26_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_34
.Lfunc_end26:
	.size	encode_one_slice.16, .Lfunc_end26-encode_one_slice.16
	.cfi_endproc
                                        # -- End function
	.globl	modify_redundant_pic_cnt.17 # -- Begin function modify_redundant_pic_cnt.17
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt.17,@function
modify_redundant_pic_cnt.17:            # @modify_redundant_pic_cnt.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$413719726, -8(%rbp)    # imm = 0x18A8DCAE
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
	cmpl	$413719726, -8(%rbp)    # imm = 0x18A8DCAE
	jne	.LBB27_2
.LBB27_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_1
.Lfunc_end27:
	.size	modify_redundant_pic_cnt.17, .Lfunc_end27-modify_redundant_pic_cnt.17
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.18          # -- Begin function start_slice.18
	.p2align	4, 0x90
	.type	start_slice.18,@function
start_slice.18:                         # @start_slice.18
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
	movl	$1433626713, -32(%rbp)  # imm = 0x55736859
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
	je	.LBB28_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB28_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB28_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB28_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
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
	jne	.LBB28_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB28_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_7
.LBB28_6:                               # %if.else
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_7:                               # %if.end6
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB28_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB28_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_10:                              # %if.end16
                                        #   in Loop: Header=BB28_3 Depth=1
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
	jmp	.LBB28_12
.LBB28_11:                              # %if.else17
                                        #   in Loop: Header=BB28_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB28_12:                              # %if.end18
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_13
.LBB28_13:                              # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_3
.LBB28_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB28_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB28_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1433626713, -32(%rbp)  # imm = 0x55736859
	jne	.LBB28_18
.LBB28_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_17
.Lfunc_end28:
	.size	start_slice.18, .Lfunc_end28-start_slice.18
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.19     # -- Begin function encode_one_slice.19
	.p2align	4, 0x90
	.type	encode_one_slice.19,@function
encode_one_slice.19:                    # @encode_one_slice.19
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
	movl	$240635351, -52(%rbp)   # imm = 0xE57CDD7
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
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB29_2:                               # %if.end
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
	jge	.LBB29_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB29_4:                               # %if.end5
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
.LBB29_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB29_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB29_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB29_5 Depth=1
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
	jne	.LBB29_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB29_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	$1, -20(%rbp)
.LBB29_10:                              # %if.end16
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB29_14
.LBB29_11:                              # %if.else
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB29_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB29_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB29_13:                              # %if.end23
                                        #   in Loop: Header=BB29_5 Depth=1
	jmp	.LBB29_14
.LBB29_14:                              # %if.end24
                                        #   in Loop: Header=BB29_5 Depth=1
	jmp	.LBB29_32
.LBB29_15:                              # %if.else25
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB29_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB29_5 Depth=1
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
.LBB29_17:                              # %if.end33
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB29_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB29_20
.LBB29_19:                              # %if.then38
                                        #   in Loop: Header=BB29_5 Depth=1
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
.LBB29_20:                              # %if.end52
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB29_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB29_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB29_5 Depth=1
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
	jmp	.LBB29_24
.LBB29_23:                              # %if.else65
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB29_24:                              # %if.end67
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB29_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB29_27
.LBB29_26:                              # %if.else72
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB29_27:                              # %if.end74
                                        #   in Loop: Header=BB29_5 Depth=1
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
	je	.LBB29_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB29_5 Depth=1
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
.LBB29_29:                              # %if.end98
                                        #   in Loop: Header=BB29_5 Depth=1
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
	jne	.LBB29_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	$1, -20(%rbp)
.LBB29_31:                              # %if.end107
                                        #   in Loop: Header=BB29_5 Depth=1
	jmp	.LBB29_32
.LBB29_32:                              # %if.end108
                                        #   in Loop: Header=BB29_5 Depth=1
	jmp	.LBB29_5
.LBB29_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$240635351, -52(%rbp)   # imm = 0xE57CDD7
	jne	.LBB29_35
.LBB29_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_34
.Lfunc_end29:
	.size	encode_one_slice.19, .Lfunc_end29-encode_one_slice.19
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
	movl	$194703325, -56(%rbp)   # imm = 0xB9AEFDD
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
.LBB30_20:                              # %if.end52
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB30_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	cmpl	$194703325, -56(%rbp)   # imm = 0xB9AEFDD
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
	.globl	modify_redundant_pic_cnt.21 # -- Begin function modify_redundant_pic_cnt.21
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt.21,@function
modify_redundant_pic_cnt.21:            # @modify_redundant_pic_cnt.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1874591803, -8(%rbp)   # imm = 0x6FBC003B
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
	cmpl	$1874591803, -8(%rbp)   # imm = 0x6FBC003B
	jne	.LBB31_2
.LBB31_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_1
.Lfunc_end31:
	.size	modify_redundant_pic_cnt.21, .Lfunc_end31-modify_redundant_pic_cnt.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.22
	.type	free_slice.22,@function
free_slice.22:                          # @free_slice.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$345978464, -28(%rbp)   # imm = 0x149F3660
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB32_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB32_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB32_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB32_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB32_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB32_6:                               # %if.end
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB32_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB32_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB32_8:                               # %if.end12
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_9
.LBB32_9:                               # %if.end13
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_10
.LBB32_10:                              # %for.inc
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_2
.LBB32_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB32_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB32_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB32_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB32_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB32_16:                              # %if.end22
	cmpl	$345978464, -28(%rbp)   # imm = 0x149F3660
	jne	.LBB32_18
.LBB32_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_17
.Lfunc_end32:
	.size	free_slice.22, .Lfunc_end32-free_slice.22
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.23          # -- Begin function start_slice.23
	.p2align	4, 0x90
	.type	start_slice.23,@function
start_slice.23:                         # @start_slice.23
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
	movl	$503376647, -32(%rbp)   # imm = 0x1E00EB07
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
	je	.LBB33_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB33_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB33_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB33_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB33_3 Depth=1
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
	jne	.LBB33_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB33_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_7
.LBB33_6:                               # %if.else
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB33_7:                               # %if.end6
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB33_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB33_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB33_10:                              # %if.end16
                                        #   in Loop: Header=BB33_3 Depth=1
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
	jmp	.LBB33_12
.LBB33_11:                              # %if.else17
                                        #   in Loop: Header=BB33_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB33_12:                              # %if.end18
                                        #   in Loop: Header=BB33_3 Depth=1
	jmp	.LBB33_13
.LBB33_13:                              # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_3
.LBB33_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB33_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB33_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$503376647, -32(%rbp)   # imm = 0x1E00EB07
	jne	.LBB33_18
.LBB33_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_17
.Lfunc_end33:
	.size	start_slice.23, .Lfunc_end33-start_slice.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.24
	.type	set_ref_pic_num.24,@function
set_ref_pic_num.24:                     # @set_ref_pic_num.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$773371022, -12(%rbp)   # imm = 0x2E18B48E
	movl	$0, -4(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB34_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
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
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB34_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB34_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB34_5 Depth=1
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
                                        #   in Loop: Header=BB34_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_5
.LBB34_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB34_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB34_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB34_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB34_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB34_11 Depth=1
	movl	$0, -4(%rbp)
.LBB34_13:                              # %for.cond88
                                        #   Parent Loop BB34_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB34_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB34_13 Depth=2
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
                                        #   in Loop: Header=BB34_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_13
.LBB34_16:                              # %for.end154
                                        #   in Loop: Header=BB34_11 Depth=1
	jmp	.LBB34_17
.LBB34_17:                              # %for.inc155
                                        #   in Loop: Header=BB34_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_11
.LBB34_18:                              # %for.end157
	jmp	.LBB34_19
.LBB34_19:                              # %if.end
	jmp	.LBB34_20
.LBB34_20:                              # %if.end158
	cmpl	$773371022, -12(%rbp)   # imm = 0x2E18B48E
	jne	.LBB34_22
.LBB34_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_21
.Lfunc_end34:
	.size	set_ref_pic_num.24, .Lfunc_end34-set_ref_pic_num.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.25
	.type	free_slice.25,@function
free_slice.25:                          # @free_slice.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$312240849, -28(%rbp)   # imm = 0x129C6AD1
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB35_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB35_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB35_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB35_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB35_6:                               # %if.end
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB35_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB35_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB35_8:                               # %if.end12
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_9
.LBB35_9:                               # %if.end13
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_10
.LBB35_10:                              # %for.inc
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_2
.LBB35_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB35_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB35_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB35_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB35_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB35_16:                              # %if.end22
	cmpl	$312240849, -28(%rbp)   # imm = 0x129C6AD1
	jne	.LBB35_18
.LBB35_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_17
.Lfunc_end35:
	.size	free_slice.25, .Lfunc_end35-free_slice.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.26
	.type	init_slice.26,@function
init_slice.26:                          # @init_slice.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2134685310, -60(%rbp)  # imm = 0x7F3CB67E
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
	jl	.LBB36_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB36_2:                               # %if.end
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
.LBB36_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB36_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB36_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB36_7
.LBB36_6:                               # %if.else
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB36_7:                               # %if.end15
                                        #   in Loop: Header=BB36_3 Depth=1
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
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_3
.LBB36_9:                               # %for.end
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
	je	.LBB36_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB36_19
.LBB36_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB36_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB36_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB36_15
.LBB36_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB36_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB36_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB36_18
.LBB36_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB36_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB36_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB36_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB36_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB36_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB36_24
.LBB36_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB36_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB36_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB36_27
.LBB36_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB36_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB36_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB36_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB36_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB36_32
.LBB36_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB36_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB36_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB36_35
.LBB36_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB36_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB36_36:                              # %if.end81
	jmp	.LBB36_37
.LBB36_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB36_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB36_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB36_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB36_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB36_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB36_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB36_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB36_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB36_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB36_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB36_48 Depth=1
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
                                        #   in Loop: Header=BB36_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_48
.LBB36_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB36_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB36_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB36_53 Depth=1
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
                                        #   in Loop: Header=BB36_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_53
.LBB36_56:                              # %for.end137
	jmp	.LBB36_57
.LBB36_57:                              # %if.end138
	jmp	.LBB36_58
.LBB36_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB36_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB36_63
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
	jne	.LBB36_62
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
.LBB36_62:                              # %if.end167
	jmp	.LBB36_63
.LBB36_63:                              # %if.end168
	jmp	.LBB36_64
.LBB36_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB36_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB36_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB36_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB36_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB36_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB36_82
.LBB36_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB36_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB36_80
.LBB36_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB36_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB36_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB36_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB36_77
.LBB36_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB36_77:                              # %if.end197
	jmp	.LBB36_79
.LBB36_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB36_79:                              # %if.end199
	jmp	.LBB36_81
.LBB36_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB36_81:                              # %if.end201
	jmp	.LBB36_82
.LBB36_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB36_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB36_84:                              # %if.end206
	cmpl	$2134685310, -60(%rbp)  # imm = 0x7F3CB67E
	jne	.LBB36_86
.LBB36_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_85
.Lfunc_end36:
	.size	init_slice.26, .Lfunc_end36-init_slice.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.27
	.type	set_ref_pic_num.27,@function
set_ref_pic_num.27:                     # @set_ref_pic_num.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$976621449, -12(%rbp)   # imm = 0x3A360F89
	movl	$0, -4(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB37_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
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
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_1
.LBB37_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB37_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB37_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB37_5 Depth=1
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
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_5
.LBB37_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB37_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB37_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB37_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB37_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB37_11 Depth=1
	movl	$0, -4(%rbp)
.LBB37_13:                              # %for.cond88
                                        #   Parent Loop BB37_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB37_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB37_13 Depth=2
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
                                        #   in Loop: Header=BB37_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_13
.LBB37_16:                              # %for.end154
                                        #   in Loop: Header=BB37_11 Depth=1
	jmp	.LBB37_17
.LBB37_17:                              # %for.inc155
                                        #   in Loop: Header=BB37_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_11
.LBB37_18:                              # %for.end157
	jmp	.LBB37_19
.LBB37_19:                              # %if.end
	jmp	.LBB37_20
.LBB37_20:                              # %if.end158
	cmpl	$976621449, -12(%rbp)   # imm = 0x3A360F89
	jne	.LBB37_22
.LBB37_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_21
.Lfunc_end37:
	.size	set_ref_pic_num.27, .Lfunc_end37-set_ref_pic_num.27
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.28     # -- Begin function encode_one_slice.28
	.p2align	4, 0x90
	.type	encode_one_slice.28,@function
encode_one_slice.28:                    # @encode_one_slice.28
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
	movl	$631356593, -56(%rbp)   # imm = 0x25A1BCB1
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
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB38_2:                               # %if.end
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
	jge	.LBB38_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB38_4:                               # %if.end5
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
.LBB38_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB38_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB38_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB38_5 Depth=1
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
	jne	.LBB38_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB38_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	$1, -20(%rbp)
.LBB38_10:                              # %if.end16
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB38_14
.LBB38_11:                              # %if.else
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB38_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB38_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB38_13:                              # %if.end23
                                        #   in Loop: Header=BB38_5 Depth=1
	jmp	.LBB38_14
.LBB38_14:                              # %if.end24
                                        #   in Loop: Header=BB38_5 Depth=1
	jmp	.LBB38_32
.LBB38_15:                              # %if.else25
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB38_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB38_5 Depth=1
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
.LBB38_17:                              # %if.end33
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB38_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB38_20
.LBB38_19:                              # %if.then38
                                        #   in Loop: Header=BB38_5 Depth=1
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
.LBB38_20:                              # %if.end52
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB38_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB38_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB38_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB38_5 Depth=1
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
	jmp	.LBB38_24
.LBB38_23:                              # %if.else65
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB38_24:                              # %if.end67
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB38_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB38_27
.LBB38_26:                              # %if.else72
                                        #   in Loop: Header=BB38_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB38_27:                              # %if.end74
                                        #   in Loop: Header=BB38_5 Depth=1
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
	je	.LBB38_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB38_5 Depth=1
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
.LBB38_29:                              # %if.end98
                                        #   in Loop: Header=BB38_5 Depth=1
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
	jne	.LBB38_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB38_5 Depth=1
	movl	$1, -20(%rbp)
.LBB38_31:                              # %if.end107
                                        #   in Loop: Header=BB38_5 Depth=1
	jmp	.LBB38_32
.LBB38_32:                              # %if.end108
                                        #   in Loop: Header=BB38_5 Depth=1
	jmp	.LBB38_5
.LBB38_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$631356593, -56(%rbp)   # imm = 0x25A1BCB1
	jne	.LBB38_35
.LBB38_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_34
.Lfunc_end38:
	.size	encode_one_slice.28, .Lfunc_end38-encode_one_slice.28
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.29      # -- Begin function terminate_slice.29
	.p2align	4, 0x90
	.type	terminate_slice.29,@function
terminate_slice.29:                     # @terminate_slice.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1819777409, -36(%rbp)  # imm = 0x6C779981
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB39_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB39_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB39_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB39_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB39_3 Depth=1
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
	jmp	.LBB39_7
.LBB39_6:                               # %if.else
                                        #   in Loop: Header=BB39_3 Depth=1
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
.LBB39_7:                               # %if.end22
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_8
.LBB39_8:                               # %for.inc
                                        #   in Loop: Header=BB39_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_3
.LBB39_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB39_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB39_11:                              # %if.end26
	cmpl	$1819777409, -36(%rbp)  # imm = 0x6C779981
	jne	.LBB39_13
.LBB39_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_12
.Lfunc_end39:
	.size	terminate_slice.29, .Lfunc_end39-terminate_slice.29
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.30          # -- Begin function start_slice.30
	.p2align	4, 0x90
	.type	start_slice.30,@function
start_slice.30:                         # @start_slice.30
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
	movl	$245370643, -32(%rbp)   # imm = 0xEA00F13
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
	je	.LBB40_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB40_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB40_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB40_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB40_3 Depth=1
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
	jne	.LBB40_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB40_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_7
.LBB40_6:                               # %if.else
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB40_7:                               # %if.end6
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB40_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB40_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB40_10:                              # %if.end16
                                        #   in Loop: Header=BB40_3 Depth=1
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
	jmp	.LBB40_12
.LBB40_11:                              # %if.else17
                                        #   in Loop: Header=BB40_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB40_12:                              # %if.end18
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_13
.LBB40_13:                              # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_3
.LBB40_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB40_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB40_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$245370643, -32(%rbp)   # imm = 0xEA00F13
	jne	.LBB40_18
.LBB40_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_17
.Lfunc_end40:
	.size	start_slice.30, .Lfunc_end40-start_slice.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.31
	.type	free_slice.31,@function
free_slice.31:                          # @free_slice.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$274219738, -28(%rbp)   # imm = 0x105842DA
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB41_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB41_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB41_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB41_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB41_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB41_6:                               # %if.end
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB41_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB41_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB41_8:                               # %if.end12
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_9
.LBB41_9:                               # %if.end13
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_10
.LBB41_10:                              # %for.inc
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_2
.LBB41_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB41_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB41_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB41_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB41_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB41_16:                              # %if.end22
	cmpl	$274219738, -28(%rbp)   # imm = 0x105842DA
	jne	.LBB41_18
.LBB41_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_17
.Lfunc_end41:
	.size	free_slice.31, .Lfunc_end41-free_slice.31
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
	movl	$551290462, -32(%rbp)   # imm = 0x20DC065E
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
	je	.LBB42_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB42_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB42_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB42_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB42_3 Depth=1
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
	jne	.LBB42_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB42_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_7
.LBB42_6:                               # %if.else
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_7:                               # %if.end6
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB42_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
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
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_3
.LBB42_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB42_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB42_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$551290462, -32(%rbp)   # imm = 0x20DC065E
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
	.globl	encode_one_slice.33     # -- Begin function encode_one_slice.33
	.p2align	4, 0x90
	.type	encode_one_slice.33,@function
encode_one_slice.33:                    # @encode_one_slice.33
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
	movl	$808621337, -52(%rbp)   # imm = 0x30329519
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
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB43_2:                               # %if.end
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
	jge	.LBB43_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB43_4:                               # %if.end5
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
.LBB43_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB43_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB43_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB43_5 Depth=1
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
	jne	.LBB43_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB43_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	$1, -20(%rbp)
.LBB43_10:                              # %if.end16
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB43_14
.LBB43_11:                              # %if.else
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB43_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB43_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB43_13:                              # %if.end23
                                        #   in Loop: Header=BB43_5 Depth=1
	jmp	.LBB43_14
.LBB43_14:                              # %if.end24
                                        #   in Loop: Header=BB43_5 Depth=1
	jmp	.LBB43_32
.LBB43_15:                              # %if.else25
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB43_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB43_5 Depth=1
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
.LBB43_17:                              # %if.end33
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB43_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB43_20
.LBB43_19:                              # %if.then38
                                        #   in Loop: Header=BB43_5 Depth=1
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
.LBB43_20:                              # %if.end52
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB43_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB43_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB43_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB43_5 Depth=1
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
	jmp	.LBB43_24
.LBB43_23:                              # %if.else65
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB43_24:                              # %if.end67
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB43_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB43_27
.LBB43_26:                              # %if.else72
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB43_27:                              # %if.end74
                                        #   in Loop: Header=BB43_5 Depth=1
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
	je	.LBB43_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB43_5 Depth=1
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
.LBB43_29:                              # %if.end98
                                        #   in Loop: Header=BB43_5 Depth=1
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
	jne	.LBB43_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	$1, -20(%rbp)
.LBB43_31:                              # %if.end107
                                        #   in Loop: Header=BB43_5 Depth=1
	jmp	.LBB43_32
.LBB43_32:                              # %if.end108
                                        #   in Loop: Header=BB43_5 Depth=1
	jmp	.LBB43_5
.LBB43_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$808621337, -52(%rbp)   # imm = 0x30329519
	jne	.LBB43_35
.LBB43_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_34
.Lfunc_end43:
	.size	encode_one_slice.33, .Lfunc_end43-encode_one_slice.33
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.34          # -- Begin function start_slice.34
	.p2align	4, 0x90
	.type	start_slice.34,@function
start_slice.34:                         # @start_slice.34
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
	movl	$82245648, -32(%rbp)    # imm = 0x4E6F810
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
	je	.LBB44_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB44_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB44_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB44_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB44_3 Depth=1
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
	jne	.LBB44_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB44_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_7
.LBB44_6:                               # %if.else
                                        #   in Loop: Header=BB44_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_7:                               # %if.end6
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB44_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB44_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_10:                              # %if.end16
                                        #   in Loop: Header=BB44_3 Depth=1
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
	jmp	.LBB44_12
.LBB44_11:                              # %if.else17
                                        #   in Loop: Header=BB44_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB44_12:                              # %if.end18
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_13
.LBB44_13:                              # %for.inc
                                        #   in Loop: Header=BB44_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_3
.LBB44_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB44_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB44_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$82245648, -32(%rbp)    # imm = 0x4E6F810
	jne	.LBB44_18
.LBB44_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_17
.Lfunc_end44:
	.size	start_slice.34, .Lfunc_end44-start_slice.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.35
	.type	free_slice.35,@function
free_slice.35:                          # @free_slice.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1042682395, -28(%rbp)  # imm = 0x3E26121B
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB45_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB45_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB45_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB45_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB45_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB45_6:                               # %if.end
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB45_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB45_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB45_8:                               # %if.end12
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_9
.LBB45_9:                               # %if.end13
                                        #   in Loop: Header=BB45_2 Depth=1
	jmp	.LBB45_10
.LBB45_10:                              # %for.inc
                                        #   in Loop: Header=BB45_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_2
.LBB45_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB45_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB45_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB45_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB45_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB45_16:                              # %if.end22
	cmpl	$1042682395, -28(%rbp)  # imm = 0x3E26121B
	jne	.LBB45_18
.LBB45_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_17
.Lfunc_end45:
	.size	free_slice.35, .Lfunc_end45-free_slice.35
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.36     # -- Begin function encode_one_slice.36
	.p2align	4, 0x90
	.type	encode_one_slice.36,@function
encode_one_slice.36:                    # @encode_one_slice.36
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
	movl	$19342234, -52(%rbp)    # imm = 0x127239A
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
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB46_2:                               # %if.end
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
	jge	.LBB46_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB46_4:                               # %if.end5
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
.LBB46_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB46_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB46_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB46_5 Depth=1
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
	jne	.LBB46_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB46_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	$1, -20(%rbp)
.LBB46_10:                              # %if.end16
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB46_14
.LBB46_11:                              # %if.else
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB46_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB46_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB46_13:                              # %if.end23
                                        #   in Loop: Header=BB46_5 Depth=1
	jmp	.LBB46_14
.LBB46_14:                              # %if.end24
                                        #   in Loop: Header=BB46_5 Depth=1
	jmp	.LBB46_32
.LBB46_15:                              # %if.else25
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB46_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB46_5 Depth=1
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
.LBB46_17:                              # %if.end33
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB46_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB46_20
.LBB46_19:                              # %if.then38
                                        #   in Loop: Header=BB46_5 Depth=1
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
.LBB46_20:                              # %if.end52
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB46_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB46_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB46_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB46_5 Depth=1
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
	jmp	.LBB46_24
.LBB46_23:                              # %if.else65
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB46_24:                              # %if.end67
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB46_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB46_27
.LBB46_26:                              # %if.else72
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB46_27:                              # %if.end74
                                        #   in Loop: Header=BB46_5 Depth=1
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
	je	.LBB46_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB46_5 Depth=1
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
.LBB46_29:                              # %if.end98
                                        #   in Loop: Header=BB46_5 Depth=1
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
	jne	.LBB46_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	$1, -20(%rbp)
.LBB46_31:                              # %if.end107
                                        #   in Loop: Header=BB46_5 Depth=1
	jmp	.LBB46_32
.LBB46_32:                              # %if.end108
                                        #   in Loop: Header=BB46_5 Depth=1
	jmp	.LBB46_5
.LBB46_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$19342234, -52(%rbp)    # imm = 0x127239A
	jne	.LBB46_35
.LBB46_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_34
.Lfunc_end46:
	.size	encode_one_slice.36, .Lfunc_end46-encode_one_slice.36
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.37     # -- Begin function encode_one_slice.37
	.p2align	4, 0x90
	.type	encode_one_slice.37,@function
encode_one_slice.37:                    # @encode_one_slice.37
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
	movl	$1613691727, -52(%rbp)  # imm = 0x602EFB4F
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
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB47_2:                               # %if.end
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
	jge	.LBB47_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB47_4:                               # %if.end5
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
.LBB47_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB47_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB47_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB47_5 Depth=1
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
	jne	.LBB47_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB47_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB47_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB47_5 Depth=1
	movl	$1, -20(%rbp)
.LBB47_10:                              # %if.end16
                                        #   in Loop: Header=BB47_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB47_14
.LBB47_11:                              # %if.else
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB47_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB47_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB47_13:                              # %if.end23
                                        #   in Loop: Header=BB47_5 Depth=1
	jmp	.LBB47_14
.LBB47_14:                              # %if.end24
                                        #   in Loop: Header=BB47_5 Depth=1
	jmp	.LBB47_32
.LBB47_15:                              # %if.else25
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB47_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB47_5 Depth=1
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
.LBB47_17:                              # %if.end33
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB47_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB47_20
.LBB47_19:                              # %if.then38
                                        #   in Loop: Header=BB47_5 Depth=1
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
.LBB47_20:                              # %if.end52
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB47_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB47_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB47_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB47_5 Depth=1
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
	jmp	.LBB47_24
.LBB47_23:                              # %if.else65
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB47_24:                              # %if.end67
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB47_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB47_27
.LBB47_26:                              # %if.else72
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB47_27:                              # %if.end74
                                        #   in Loop: Header=BB47_5 Depth=1
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
	je	.LBB47_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB47_5 Depth=1
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
.LBB47_29:                              # %if.end98
                                        #   in Loop: Header=BB47_5 Depth=1
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
	jne	.LBB47_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB47_5 Depth=1
	movl	$1, -20(%rbp)
.LBB47_31:                              # %if.end107
                                        #   in Loop: Header=BB47_5 Depth=1
	jmp	.LBB47_32
.LBB47_32:                              # %if.end108
                                        #   in Loop: Header=BB47_5 Depth=1
	jmp	.LBB47_5
.LBB47_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1613691727, -52(%rbp)  # imm = 0x602EFB4F
	jne	.LBB47_35
.LBB47_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_34
.Lfunc_end47:
	.size	encode_one_slice.37, .Lfunc_end47-encode_one_slice.37
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.38  # -- Begin function poc_ref_pic_reorder.38
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.38,@function
poc_ref_pic_reorder.38:                 # @poc_ref_pic_reorder.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$656203551, -68(%rbp)   # imm = 0x271CDF1F
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
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB48_3
.LBB48_2:                               # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB48_3:                               # %if.end
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB48_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB48_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB48_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB48_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_4
.LBB48_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB48_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB48_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB48_8 Depth=1
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
	jne	.LBB48_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB48_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB48_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB48_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB48_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB48_8 Depth=1
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
	jne	.LBB48_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB48_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB48_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB48_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB48_16
.LBB48_15:                              # %if.else44
                                        #   in Loop: Header=BB48_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB48_16:                              # %if.end47
                                        #   in Loop: Header=BB48_8 Depth=1
	jmp	.LBB48_21
.LBB48_17:                              # %if.else48
                                        #   in Loop: Header=BB48_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB48_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB48_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB48_20
.LBB48_19:                              # %if.else58
                                        #   in Loop: Header=BB48_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB48_20:                              # %if.end61
                                        #   in Loop: Header=BB48_8 Depth=1
	jmp	.LBB48_21
.LBB48_21:                              # %if.end62
                                        #   in Loop: Header=BB48_8 Depth=1
	jmp	.LBB48_22
.LBB48_22:                              # %if.end63
                                        #   in Loop: Header=BB48_8 Depth=1
	jmp	.LBB48_23
.LBB48_23:                              # %for.inc64
                                        #   in Loop: Header=BB48_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_8
.LBB48_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB48_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB48_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB48_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB48_27:                              # %for.cond72
                                        #   Parent Loop BB48_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB48_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB48_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB48_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB48_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB48_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB48_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB48_32
.LBB48_31:                              # %if.then91
                                        #   in Loop: Header=BB48_27 Depth=2
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
.LBB48_32:                              # %if.end116
                                        #   in Loop: Header=BB48_27 Depth=2
	jmp	.LBB48_33
.LBB48_33:                              # %for.inc117
                                        #   in Loop: Header=BB48_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_27
.LBB48_34:                              # %for.end119
                                        #   in Loop: Header=BB48_25 Depth=1
	jmp	.LBB48_35
.LBB48_35:                              # %for.inc120
                                        #   in Loop: Header=BB48_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_25
.LBB48_36:                              # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB48_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB48_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB48_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB48_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB48_37 Depth=1
	movl	$0, -44(%rbp)
.LBB48_40:                              # %if.end132
                                        #   in Loop: Header=BB48_37 Depth=1
	jmp	.LBB48_41
.LBB48_41:                              # %for.inc133
                                        #   in Loop: Header=BB48_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_37
.LBB48_42:                              # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB48_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB48_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_51 Depth 2
                                        #     Child Loop BB48_57 Depth 2
                                        #     Child Loop BB48_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB48_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB48_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB48_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB48_44 Depth=1
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
	jge	.LBB48_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB48_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB48_48:                              # %if.end159
                                        #   in Loop: Header=BB48_44 Depth=1
	jmp	.LBB48_50
.LBB48_49:                              # %if.else160
                                        #   in Loop: Header=BB48_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB48_50:                              # %if.end167
                                        #   in Loop: Header=BB48_44 Depth=1
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
.LBB48_51:                              # %for.cond174
                                        #   Parent Loop BB48_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB48_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB48_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB48_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB48_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB48_54:                              # %if.end188
                                        #   in Loop: Header=BB48_51 Depth=2
	jmp	.LBB48_55
.LBB48_55:                              # %for.inc189
                                        #   in Loop: Header=BB48_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_51
.LBB48_56:                              # %for.end191
                                        #   in Loop: Header=BB48_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB48_57:                              # %for.cond193
                                        #   Parent Loop BB48_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB48_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB48_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB48_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB48_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB48_63
.LBB48_60:                              # %if.end202
                                        #   in Loop: Header=BB48_57 Depth=2
	jmp	.LBB48_61
.LBB48_61:                              # %for.inc203
                                        #   in Loop: Header=BB48_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_57
.LBB48_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB48_44 Depth=1
	jmp	.LBB48_63
.LBB48_63:                              # %for.end205
                                        #   in Loop: Header=BB48_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB48_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_72
.LBB48_65:                              # %if.end209
                                        #   in Loop: Header=BB48_44 Depth=1
	movl	$0, -8(%rbp)
.LBB48_66:                              # %for.cond210
                                        #   Parent Loop BB48_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB48_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB48_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB48_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_66
.LBB48_69:                              # %for.end219
                                        #   in Loop: Header=BB48_44 Depth=1
	jmp	.LBB48_70
.LBB48_70:                              # %for.inc220
                                        #   in Loop: Header=BB48_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_44
.LBB48_71:                              # %for.end222.loopexit
	jmp	.LBB48_72
.LBB48_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB48_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB48_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB48_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB48_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_73
.LBB48_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB48_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB48_79
.LBB48_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB48_79:                              # %if.end239
	jmp	.LBB48_80
.LBB48_80:                              # %if.end240
	cmpl	$656203551, -68(%rbp)   # imm = 0x271CDF1F
	jne	.LBB48_82
.LBB48_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_81
.Lfunc_end48:
	.size	poc_ref_pic_reorder.38, .Lfunc_end48-poc_ref_pic_reorder.38
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.39          # -- Begin function start_slice.39
	.p2align	4, 0x90
	.type	start_slice.39,@function
start_slice.39:                         # @start_slice.39
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
	movl	$306749159, -32(%rbp)   # imm = 0x12489EE7
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
	je	.LBB49_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB49_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB49_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB49_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB49_3 Depth=1
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
	jne	.LBB49_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB49_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_7
.LBB49_6:                               # %if.else
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_7:                               # %if.end6
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB49_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB49_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_10:                              # %if.end16
                                        #   in Loop: Header=BB49_3 Depth=1
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
	jmp	.LBB49_12
.LBB49_11:                              # %if.else17
                                        #   in Loop: Header=BB49_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB49_12:                              # %if.end18
                                        #   in Loop: Header=BB49_3 Depth=1
	jmp	.LBB49_13
.LBB49_13:                              # %for.inc
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB49_3
.LBB49_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB49_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB49_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$306749159, -32(%rbp)   # imm = 0x12489EE7
	jne	.LBB49_18
.LBB49_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_17
.Lfunc_end49:
	.size	start_slice.39, .Lfunc_end49-start_slice.39
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.40  # -- Begin function poc_ref_pic_reorder.40
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.40,@function
poc_ref_pic_reorder.40:                 # @poc_ref_pic_reorder.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$735013164, -68(%rbp)   # imm = 0x2BCF692C
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
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB50_3:                               # %if.end
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB50_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB50_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB50_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB50_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_4
.LBB50_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB50_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB50_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB50_8 Depth=1
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
	jne	.LBB50_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB50_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB50_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB50_8 Depth=1
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
	jne	.LBB50_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB50_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB50_16
.LBB50_15:                              # %if.else44
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB50_16:                              # %if.end47
                                        #   in Loop: Header=BB50_8 Depth=1
	jmp	.LBB50_21
.LBB50_17:                              # %if.else48
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB50_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB50_20
.LBB50_19:                              # %if.else58
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB50_20:                              # %if.end61
                                        #   in Loop: Header=BB50_8 Depth=1
	jmp	.LBB50_21
.LBB50_21:                              # %if.end62
                                        #   in Loop: Header=BB50_8 Depth=1
	jmp	.LBB50_22
.LBB50_22:                              # %if.end63
                                        #   in Loop: Header=BB50_8 Depth=1
	jmp	.LBB50_23
.LBB50_23:                              # %for.inc64
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_8
.LBB50_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB50_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB50_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB50_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB50_27:                              # %for.cond72
                                        #   Parent Loop BB50_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB50_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB50_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB50_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB50_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB50_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB50_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB50_32
.LBB50_31:                              # %if.then91
                                        #   in Loop: Header=BB50_27 Depth=2
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
.LBB50_32:                              # %if.end116
                                        #   in Loop: Header=BB50_27 Depth=2
	jmp	.LBB50_33
.LBB50_33:                              # %for.inc117
                                        #   in Loop: Header=BB50_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_27
.LBB50_34:                              # %for.end119
                                        #   in Loop: Header=BB50_25 Depth=1
	jmp	.LBB50_35
.LBB50_35:                              # %for.inc120
                                        #   in Loop: Header=BB50_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_25
.LBB50_36:                              # %for.end122
	movl	$1, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB50_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB50_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB50_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB50_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB50_37 Depth=1
	movl	$0, -36(%rbp)
.LBB50_40:                              # %if.end132
                                        #   in Loop: Header=BB50_37 Depth=1
	jmp	.LBB50_41
.LBB50_41:                              # %for.inc133
                                        #   in Loop: Header=BB50_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_37
.LBB50_42:                              # %for.end135
	cmpl	$0, -36(%rbp)
	jne	.LBB50_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB50_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_51 Depth 2
                                        #     Child Loop BB50_57 Depth 2
                                        #     Child Loop BB50_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB50_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB50_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB50_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB50_44 Depth=1
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
	jge	.LBB50_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB50_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB50_48:                              # %if.end159
                                        #   in Loop: Header=BB50_44 Depth=1
	jmp	.LBB50_50
.LBB50_49:                              # %if.else160
                                        #   in Loop: Header=BB50_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB50_50:                              # %if.end167
                                        #   in Loop: Header=BB50_44 Depth=1
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
.LBB50_51:                              # %for.cond174
                                        #   Parent Loop BB50_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB50_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB50_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB50_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB50_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB50_54:                              # %if.end188
                                        #   in Loop: Header=BB50_51 Depth=2
	jmp	.LBB50_55
.LBB50_55:                              # %for.inc189
                                        #   in Loop: Header=BB50_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_51
.LBB50_56:                              # %for.end191
                                        #   in Loop: Header=BB50_44 Depth=1
	movl	$1, -28(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB50_57:                              # %for.cond193
                                        #   Parent Loop BB50_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB50_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB50_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB50_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB50_44 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB50_63
.LBB50_60:                              # %if.end202
                                        #   in Loop: Header=BB50_57 Depth=2
	jmp	.LBB50_61
.LBB50_61:                              # %for.inc203
                                        #   in Loop: Header=BB50_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_57
.LBB50_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB50_44 Depth=1
	jmp	.LBB50_63
.LBB50_63:                              # %for.end205
                                        #   in Loop: Header=BB50_44 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB50_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_72
.LBB50_65:                              # %if.end209
                                        #   in Loop: Header=BB50_44 Depth=1
	movl	$0, -8(%rbp)
.LBB50_66:                              # %for.cond210
                                        #   Parent Loop BB50_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB50_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB50_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB50_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_66
.LBB50_69:                              # %for.end219
                                        #   in Loop: Header=BB50_44 Depth=1
	jmp	.LBB50_70
.LBB50_70:                              # %for.inc220
                                        #   in Loop: Header=BB50_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_44
.LBB50_71:                              # %for.end222.loopexit
	jmp	.LBB50_72
.LBB50_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB50_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB50_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB50_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB50_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_73
.LBB50_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB50_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB50_79
.LBB50_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB50_79:                              # %if.end239
	jmp	.LBB50_80
.LBB50_80:                              # %if.end240
	cmpl	$735013164, -68(%rbp)   # imm = 0x2BCF692C
	jne	.LBB50_82
.LBB50_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_81
.Lfunc_end50:
	.size	poc_ref_pic_reorder.40, .Lfunc_end50-poc_ref_pic_reorder.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.41
	.type	init_slice.41,@function
init_slice.41:                          # @init_slice.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1710106321, -60(%rbp)  # imm = 0x65EE26D1
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
	jl	.LBB51_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB51_2:                               # %if.end
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
.LBB51_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB51_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB51_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB51_7
.LBB51_6:                               # %if.else
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB51_7:                               # %if.end15
                                        #   in Loop: Header=BB51_3 Depth=1
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
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_3
.LBB51_9:                               # %for.end
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
	je	.LBB51_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB51_19
.LBB51_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB51_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB51_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB51_15
.LBB51_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB51_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB51_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB51_18
.LBB51_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB51_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB51_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB51_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB51_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB51_24
.LBB51_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB51_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB51_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB51_27
.LBB51_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB51_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB51_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB51_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB51_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB51_32
.LBB51_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB51_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB51_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB51_35
.LBB51_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB51_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB51_36:                              # %if.end81
	jmp	.LBB51_37
.LBB51_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB51_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB51_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB51_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB51_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB51_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB51_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB51_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB51_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB51_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB51_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB51_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB51_48 Depth=1
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
                                        #   in Loop: Header=BB51_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_48
.LBB51_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB51_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB51_53 Depth=1
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
                                        #   in Loop: Header=BB51_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_53
.LBB51_56:                              # %for.end137
	jmp	.LBB51_57
.LBB51_57:                              # %if.end138
	jmp	.LBB51_58
.LBB51_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB51_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB51_63
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
	jne	.LBB51_62
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
.LBB51_62:                              # %if.end167
	jmp	.LBB51_63
.LBB51_63:                              # %if.end168
	jmp	.LBB51_64
.LBB51_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB51_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB51_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB51_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB51_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB51_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_82
.LBB51_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB51_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB51_80
.LBB51_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB51_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB51_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB51_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB51_77
.LBB51_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB51_77:                              # %if.end197
	jmp	.LBB51_79
.LBB51_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB51_79:                              # %if.end199
	jmp	.LBB51_81
.LBB51_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB51_81:                              # %if.end201
	jmp	.LBB51_82
.LBB51_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB51_84:                              # %if.end206
	cmpl	$1710106321, -60(%rbp)  # imm = 0x65EE26D1
	jne	.LBB51_86
.LBB51_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_85
.Lfunc_end51:
	.size	init_slice.41, .Lfunc_end51-init_slice.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.42
	.type	malloc_slice.42,@function
malloc_slice.42:                        # @malloc_slice.42
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
	movl	$1830422896, -28(%rbp)  # imm = 0x6D1A0970
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
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB52_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB52_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB52_4:                               # %if.end6
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
	je	.LBB52_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB52_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB52_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB52_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB52_10
.LBB52_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB52_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB52_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB52_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB52_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB52_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB52_13 Depth=1
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
	jne	.LBB52_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB52_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB52_16:                              # %if.end32
                                        #   in Loop: Header=BB52_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB52_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB52_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB52_18:                              # %if.end39
                                        #   in Loop: Header=BB52_13 Depth=1
	jmp	.LBB52_19
.LBB52_19:                              # %for.inc
                                        #   in Loop: Header=BB52_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_13
.LBB52_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1830422896, -28(%rbp)  # imm = 0x6D1A0970
	jne	.LBB52_22
.LBB52_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_21
.Lfunc_end52:
	.size	malloc_slice.42, .Lfunc_end52-malloc_slice.42
	.cfi_endproc
                                        # -- End function
	.globl	free_slice_list.43      # -- Begin function free_slice_list.43
	.p2align	4, 0x90
	.type	free_slice_list.43,@function
free_slice_list.43:                     # @free_slice_list.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1224970625, -20(%rbp)  # imm = 0x49039181
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB53_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rdi
	callq	free_slice
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	$0, 8(%rax,%rcx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_1
.LBB53_4:                               # %for.end
	cmpl	$1224970625, -20(%rbp)  # imm = 0x49039181
	jne	.LBB53_6
.LBB53_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_5
.Lfunc_end53:
	.size	free_slice_list.43, .Lfunc_end53-free_slice_list.43
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
	movl	$749163209, -28(%rbp)   # imm = 0x2CA752C9
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
	cmpl	$749163209, -28(%rbp)   # imm = 0x2CA752C9
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
	.globl	start_slice.45          # -- Begin function start_slice.45
	.p2align	4, 0x90
	.type	start_slice.45,@function
start_slice.45:                         # @start_slice.45
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
	movl	$586636981, -32(%rbp)   # imm = 0x22F75EB5
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
	je	.LBB55_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB55_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB55_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB55_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB55_3 Depth=1
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
	jne	.LBB55_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB55_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_7
.LBB55_6:                               # %if.else
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB55_7:                               # %if.end6
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB55_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB55_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB55_10:                              # %if.end16
                                        #   in Loop: Header=BB55_3 Depth=1
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
	jmp	.LBB55_12
.LBB55_11:                              # %if.else17
                                        #   in Loop: Header=BB55_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB55_12:                              # %if.end18
                                        #   in Loop: Header=BB55_3 Depth=1
	jmp	.LBB55_13
.LBB55_13:                              # %for.inc
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB55_3
.LBB55_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB55_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB55_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$586636981, -32(%rbp)   # imm = 0x22F75EB5
	jne	.LBB55_18
.LBB55_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_17
.Lfunc_end55:
	.size	start_slice.45, .Lfunc_end55-start_slice.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.46
	.type	init_slice.46,@function
init_slice.46:                          # @init_slice.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$345719214, -60(%rbp)   # imm = 0x149B41AE
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
	jl	.LBB56_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB56_2:                               # %if.end
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
.LBB56_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB56_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB56_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB56_7
.LBB56_6:                               # %if.else
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB56_7:                               # %if.end15
                                        #   in Loop: Header=BB56_3 Depth=1
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
                                        #   in Loop: Header=BB56_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_3
.LBB56_9:                               # %for.end
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
	je	.LBB56_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB56_19
.LBB56_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB56_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB56_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB56_15
.LBB56_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB56_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB56_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB56_18
.LBB56_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB56_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB56_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB56_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB56_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB56_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB56_24
.LBB56_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB56_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB56_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB56_27
.LBB56_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB56_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB56_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB56_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB56_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB56_32
.LBB56_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB56_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB56_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB56_35
.LBB56_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB56_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB56_36:                              # %if.end81
	jmp	.LBB56_37
.LBB56_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB56_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB56_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB56_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB56_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB56_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB56_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB56_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB56_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB56_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB56_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB56_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB56_48 Depth=1
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
                                        #   in Loop: Header=BB56_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_48
.LBB56_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB56_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB56_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB56_53 Depth=1
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
                                        #   in Loop: Header=BB56_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_53
.LBB56_56:                              # %for.end137
	jmp	.LBB56_57
.LBB56_57:                              # %if.end138
	jmp	.LBB56_58
.LBB56_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB56_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB56_63
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
	jne	.LBB56_62
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
.LBB56_62:                              # %if.end167
	jmp	.LBB56_63
.LBB56_63:                              # %if.end168
	jmp	.LBB56_64
.LBB56_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB56_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB56_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB56_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB56_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB56_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB56_82
.LBB56_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB56_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB56_80
.LBB56_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB56_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB56_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB56_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB56_77
.LBB56_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB56_77:                              # %if.end197
	jmp	.LBB56_79
.LBB56_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB56_79:                              # %if.end199
	jmp	.LBB56_81
.LBB56_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB56_81:                              # %if.end201
	jmp	.LBB56_82
.LBB56_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB56_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB56_84:                              # %if.end206
	cmpl	$345719214, -60(%rbp)   # imm = 0x149B41AE
	jne	.LBB56_86
.LBB56_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_85
.Lfunc_end56:
	.size	init_slice.46, .Lfunc_end56-init_slice.46
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.47      # -- Begin function terminate_slice.47
	.p2align	4, 0x90
	.type	terminate_slice.47,@function
terminate_slice.47:                     # @terminate_slice.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$536631852, -36(%rbp)   # imm = 0x1FFC5A2C
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB57_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB57_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB57_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB57_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB57_3 Depth=1
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
	jmp	.LBB57_7
.LBB57_6:                               # %if.else
                                        #   in Loop: Header=BB57_3 Depth=1
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
.LBB57_7:                               # %if.end22
                                        #   in Loop: Header=BB57_3 Depth=1
	jmp	.LBB57_8
.LBB57_8:                               # %for.inc
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_3
.LBB57_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB57_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB57_11:                              # %if.end26
	cmpl	$536631852, -36(%rbp)   # imm = 0x1FFC5A2C
	jne	.LBB57_13
.LBB57_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_12
.Lfunc_end57:
	.size	terminate_slice.47, .Lfunc_end57-terminate_slice.47
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.48      # -- Begin function terminate_slice.48
	.p2align	4, 0x90
	.type	terminate_slice.48,@function
terminate_slice.48:                     # @terminate_slice.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2037826557, -36(%rbp)  # imm = 0x7976C3FD
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB58_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB58_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB58_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB58_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB58_3 Depth=1
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
	jmp	.LBB58_7
.LBB58_6:                               # %if.else
                                        #   in Loop: Header=BB58_3 Depth=1
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
.LBB58_7:                               # %if.end22
                                        #   in Loop: Header=BB58_3 Depth=1
	jmp	.LBB58_8
.LBB58_8:                               # %for.inc
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_3
.LBB58_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB58_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB58_11:                              # %if.end26
	cmpl	$2037826557, -36(%rbp)  # imm = 0x7976C3FD
	jne	.LBB58_13
.LBB58_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_12
.Lfunc_end58:
	.size	terminate_slice.48, .Lfunc_end58-terminate_slice.48
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.49          # -- Begin function start_slice.49
	.p2align	4, 0x90
	.type	start_slice.49,@function
start_slice.49:                         # @start_slice.49
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
	movl	$51877652, -32(%rbp)    # imm = 0x3179714
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
	je	.LBB59_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB59_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB59_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB59_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB59_3 Depth=1
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
	jne	.LBB59_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB59_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_7
.LBB59_6:                               # %if.else
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_7:                               # %if.end6
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB59_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB59_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_10:                              # %if.end16
                                        #   in Loop: Header=BB59_3 Depth=1
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
	jmp	.LBB59_12
.LBB59_11:                              # %if.else17
                                        #   in Loop: Header=BB59_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB59_12:                              # %if.end18
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_13
.LBB59_13:                              # %for.inc
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_3
.LBB59_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB59_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB59_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$51877652, -32(%rbp)    # imm = 0x3179714
	jne	.LBB59_18
.LBB59_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_17
.Lfunc_end59:
	.size	start_slice.49, .Lfunc_end59-start_slice.49
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
	movl	$1417633739, -60(%rbp)  # imm = 0x547F5FCB
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
	cmpl	$1417633739, -60(%rbp)  # imm = 0x547F5FCB
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
	.globl	terminate_slice.51      # -- Begin function terminate_slice.51
	.p2align	4, 0x90
	.type	terminate_slice.51,@function
terminate_slice.51:                     # @terminate_slice.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$252302448, -36(%rbp)   # imm = 0xF09D470
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB61_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB61_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB61_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB61_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB61_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB61_3 Depth=1
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
	jmp	.LBB61_7
.LBB61_6:                               # %if.else
                                        #   in Loop: Header=BB61_3 Depth=1
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
.LBB61_7:                               # %if.end22
                                        #   in Loop: Header=BB61_3 Depth=1
	jmp	.LBB61_8
.LBB61_8:                               # %for.inc
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_3
.LBB61_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB61_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB61_11:                              # %if.end26
	cmpl	$252302448, -36(%rbp)   # imm = 0xF09D470
	jne	.LBB61_13
.LBB61_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_12
.Lfunc_end61:
	.size	terminate_slice.51, .Lfunc_end61-terminate_slice.51
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
	movl	$125029977, -60(%rbp)   # imm = 0x773CE59
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
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB62_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB62_7
.LBB62_6:                               # %if.else
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB62_7:                               # %if.end15
                                        #   in Loop: Header=BB62_3 Depth=1
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
	cmpl	$125029977, -60(%rbp)   # imm = 0x773CE59
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
	.globl	poc_ref_pic_reorder.53  # -- Begin function poc_ref_pic_reorder.53
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.53,@function
poc_ref_pic_reorder.53:                 # @poc_ref_pic_reorder.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1350874074, -72(%rbp)  # imm = 0x5084B3DA
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
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB63_3
.LBB63_2:                               # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB63_3:                               # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB63_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB63_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB63_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB63_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_4
.LBB63_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB63_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB63_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB63_8 Depth=1
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
	jne	.LBB63_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB63_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB63_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB63_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB63_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB63_8 Depth=1
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
	jne	.LBB63_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB63_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB63_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB63_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB63_16
.LBB63_15:                              # %if.else44
                                        #   in Loop: Header=BB63_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB63_16:                              # %if.end47
                                        #   in Loop: Header=BB63_8 Depth=1
	jmp	.LBB63_21
.LBB63_17:                              # %if.else48
                                        #   in Loop: Header=BB63_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB63_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB63_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB63_20
.LBB63_19:                              # %if.else58
                                        #   in Loop: Header=BB63_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB63_20:                              # %if.end61
                                        #   in Loop: Header=BB63_8 Depth=1
	jmp	.LBB63_21
.LBB63_21:                              # %if.end62
                                        #   in Loop: Header=BB63_8 Depth=1
	jmp	.LBB63_22
.LBB63_22:                              # %if.end63
                                        #   in Loop: Header=BB63_8 Depth=1
	jmp	.LBB63_23
.LBB63_23:                              # %for.inc64
                                        #   in Loop: Header=BB63_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_8
.LBB63_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB63_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB63_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB63_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB63_27:                              # %for.cond72
                                        #   Parent Loop BB63_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB63_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB63_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB63_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB63_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB63_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB63_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB63_32
.LBB63_31:                              # %if.then91
                                        #   in Loop: Header=BB63_27 Depth=2
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
.LBB63_32:                              # %if.end116
                                        #   in Loop: Header=BB63_27 Depth=2
	jmp	.LBB63_33
.LBB63_33:                              # %for.inc117
                                        #   in Loop: Header=BB63_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_27
.LBB63_34:                              # %for.end119
                                        #   in Loop: Header=BB63_25 Depth=1
	jmp	.LBB63_35
.LBB63_35:                              # %for.inc120
                                        #   in Loop: Header=BB63_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_25
.LBB63_36:                              # %for.end122
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB63_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB63_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB63_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB63_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB63_37 Depth=1
	movl	$0, -32(%rbp)
.LBB63_40:                              # %if.end132
                                        #   in Loop: Header=BB63_37 Depth=1
	jmp	.LBB63_41
.LBB63_41:                              # %for.inc133
                                        #   in Loop: Header=BB63_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_37
.LBB63_42:                              # %for.end135
	cmpl	$0, -32(%rbp)
	jne	.LBB63_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB63_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_51 Depth 2
                                        #     Child Loop BB63_57 Depth 2
                                        #     Child Loop BB63_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB63_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB63_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB63_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB63_44 Depth=1
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
	jge	.LBB63_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB63_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB63_48:                              # %if.end159
                                        #   in Loop: Header=BB63_44 Depth=1
	jmp	.LBB63_50
.LBB63_49:                              # %if.else160
                                        #   in Loop: Header=BB63_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB63_50:                              # %if.end167
                                        #   in Loop: Header=BB63_44 Depth=1
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
.LBB63_51:                              # %for.cond174
                                        #   Parent Loop BB63_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB63_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB63_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB63_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB63_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB63_54:                              # %if.end188
                                        #   in Loop: Header=BB63_51 Depth=2
	jmp	.LBB63_55
.LBB63_55:                              # %for.inc189
                                        #   in Loop: Header=BB63_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_51
.LBB63_56:                              # %for.end191
                                        #   in Loop: Header=BB63_44 Depth=1
	movl	$1, -48(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB63_57:                              # %for.cond193
                                        #   Parent Loop BB63_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB63_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB63_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB63_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB63_44 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB63_63
.LBB63_60:                              # %if.end202
                                        #   in Loop: Header=BB63_57 Depth=2
	jmp	.LBB63_61
.LBB63_61:                              # %for.inc203
                                        #   in Loop: Header=BB63_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_57
.LBB63_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB63_44 Depth=1
	jmp	.LBB63_63
.LBB63_63:                              # %for.end205
                                        #   in Loop: Header=BB63_44 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB63_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_72
.LBB63_65:                              # %if.end209
                                        #   in Loop: Header=BB63_44 Depth=1
	movl	$0, -8(%rbp)
.LBB63_66:                              # %for.cond210
                                        #   Parent Loop BB63_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB63_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB63_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB63_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_66
.LBB63_69:                              # %for.end219
                                        #   in Loop: Header=BB63_44 Depth=1
	jmp	.LBB63_70
.LBB63_70:                              # %for.inc220
                                        #   in Loop: Header=BB63_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_44
.LBB63_71:                              # %for.end222.loopexit
	jmp	.LBB63_72
.LBB63_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB63_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB63_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB63_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB63_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_73
.LBB63_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB63_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB63_79
.LBB63_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB63_79:                              # %if.end239
	jmp	.LBB63_80
.LBB63_80:                              # %if.end240
	cmpl	$1350874074, -72(%rbp)  # imm = 0x5084B3DA
	jne	.LBB63_82
.LBB63_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_81
.Lfunc_end63:
	.size	poc_ref_pic_reorder.53, .Lfunc_end63-poc_ref_pic_reorder.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.54
	.type	init_slice.54,@function
init_slice.54:                          # @init_slice.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1038538850, -60(%rbp)  # imm = 0x3DE6D862
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
	jl	.LBB64_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB64_2:                               # %if.end
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
.LBB64_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB64_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB64_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB64_7
.LBB64_6:                               # %if.else
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB64_7:                               # %if.end15
                                        #   in Loop: Header=BB64_3 Depth=1
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
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_3
.LBB64_9:                               # %for.end
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
	je	.LBB64_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB64_19
.LBB64_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB64_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB64_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB64_15
.LBB64_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB64_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB64_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB64_18
.LBB64_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB64_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB64_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB64_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB64_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB64_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB64_24
.LBB64_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB64_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB64_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB64_27
.LBB64_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB64_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB64_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB64_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB64_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB64_32
.LBB64_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB64_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB64_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB64_35
.LBB64_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB64_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB64_36:                              # %if.end81
	jmp	.LBB64_37
.LBB64_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB64_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB64_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB64_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB64_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB64_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB64_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB64_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB64_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB64_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB64_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB64_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB64_48 Depth=1
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
                                        #   in Loop: Header=BB64_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_48
.LBB64_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB64_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB64_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB64_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB64_53 Depth=1
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
                                        #   in Loop: Header=BB64_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_53
.LBB64_56:                              # %for.end137
	jmp	.LBB64_57
.LBB64_57:                              # %if.end138
	jmp	.LBB64_58
.LBB64_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB64_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB64_63
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
	jne	.LBB64_62
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
.LBB64_62:                              # %if.end167
	jmp	.LBB64_63
.LBB64_63:                              # %if.end168
	jmp	.LBB64_64
.LBB64_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB64_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB64_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB64_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB64_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB64_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB64_82
.LBB64_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB64_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB64_80
.LBB64_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB64_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB64_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB64_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB64_77
.LBB64_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB64_77:                              # %if.end197
	jmp	.LBB64_79
.LBB64_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB64_79:                              # %if.end199
	jmp	.LBB64_81
.LBB64_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB64_81:                              # %if.end201
	jmp	.LBB64_82
.LBB64_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB64_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB64_84:                              # %if.end206
	cmpl	$1038538850, -60(%rbp)  # imm = 0x3DE6D862
	jne	.LBB64_86
.LBB64_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_85
.Lfunc_end64:
	.size	init_slice.54, .Lfunc_end64-init_slice.54
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
	movl	$127716501, -68(%rbp)   # imm = 0x79CCC95
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
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB65_3
.LBB65_2:                               # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB65_3:                               # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -32(%rbp)
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
	movl	$1, -48(%rbp)
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
	movl	$0, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	subl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB65_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB65_44 Depth=1
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
	jge	.LBB65_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB65_44 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB65_50:                              # %if.end167
                                        #   in Loop: Header=BB65_44 Depth=1
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
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
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
	movl	$1, -40(%rbp)
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
	movl	$0, -40(%rbp)
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
	cmpl	$1, -40(%rbp)
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
	cmpl	$127716501, -68(%rbp)   # imm = 0x79CCC95
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
	.globl	poc_ref_pic_reorder.56  # -- Begin function poc_ref_pic_reorder.56
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.56,@function
poc_ref_pic_reorder.56:                 # @poc_ref_pic_reorder.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$94487552, -72(%rbp)    # imm = 0x5A1C400
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
	jne	.LBB66_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB66_3
.LBB66_2:                               # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB66_3:                               # %if.end
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB66_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB66_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB66_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB66_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_4
.LBB66_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB66_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB66_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB66_8 Depth=1
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
	jne	.LBB66_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB66_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB66_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB66_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB66_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB66_8 Depth=1
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
	jne	.LBB66_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB66_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB66_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB66_16
.LBB66_15:                              # %if.else44
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB66_16:                              # %if.end47
                                        #   in Loop: Header=BB66_8 Depth=1
	jmp	.LBB66_21
.LBB66_17:                              # %if.else48
                                        #   in Loop: Header=BB66_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB66_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB66_20
.LBB66_19:                              # %if.else58
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB66_20:                              # %if.end61
                                        #   in Loop: Header=BB66_8 Depth=1
	jmp	.LBB66_21
.LBB66_21:                              # %if.end62
                                        #   in Loop: Header=BB66_8 Depth=1
	jmp	.LBB66_22
.LBB66_22:                              # %if.end63
                                        #   in Loop: Header=BB66_8 Depth=1
	jmp	.LBB66_23
.LBB66_23:                              # %for.inc64
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_8
.LBB66_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB66_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB66_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB66_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB66_27:                              # %for.cond72
                                        #   Parent Loop BB66_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB66_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB66_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB66_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB66_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB66_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB66_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB66_32
.LBB66_31:                              # %if.then91
                                        #   in Loop: Header=BB66_27 Depth=2
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
.LBB66_32:                              # %if.end116
                                        #   in Loop: Header=BB66_27 Depth=2
	jmp	.LBB66_33
.LBB66_33:                              # %for.inc117
                                        #   in Loop: Header=BB66_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_27
.LBB66_34:                              # %for.end119
                                        #   in Loop: Header=BB66_25 Depth=1
	jmp	.LBB66_35
.LBB66_35:                              # %for.inc120
                                        #   in Loop: Header=BB66_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_25
.LBB66_36:                              # %for.end122
	movl	$1, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB66_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB66_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB66_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB66_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB66_37 Depth=1
	movl	$0, -48(%rbp)
.LBB66_40:                              # %if.end132
                                        #   in Loop: Header=BB66_37 Depth=1
	jmp	.LBB66_41
.LBB66_41:                              # %for.inc133
                                        #   in Loop: Header=BB66_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_37
.LBB66_42:                              # %for.end135
	cmpl	$0, -48(%rbp)
	jne	.LBB66_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB66_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_51 Depth 2
                                        #     Child Loop BB66_57 Depth 2
                                        #     Child Loop BB66_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB66_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB66_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB66_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB66_44 Depth=1
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
	jge	.LBB66_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB66_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB66_48:                              # %if.end159
                                        #   in Loop: Header=BB66_44 Depth=1
	jmp	.LBB66_50
.LBB66_49:                              # %if.else160
                                        #   in Loop: Header=BB66_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB66_50:                              # %if.end167
                                        #   in Loop: Header=BB66_44 Depth=1
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
.LBB66_51:                              # %for.cond174
                                        #   Parent Loop BB66_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB66_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB66_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB66_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB66_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB66_54:                              # %if.end188
                                        #   in Loop: Header=BB66_51 Depth=2
	jmp	.LBB66_55
.LBB66_55:                              # %for.inc189
                                        #   in Loop: Header=BB66_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_51
.LBB66_56:                              # %for.end191
                                        #   in Loop: Header=BB66_44 Depth=1
	movl	$1, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB66_57:                              # %for.cond193
                                        #   Parent Loop BB66_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB66_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB66_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB66_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB66_44 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB66_63
.LBB66_60:                              # %if.end202
                                        #   in Loop: Header=BB66_57 Depth=2
	jmp	.LBB66_61
.LBB66_61:                              # %for.inc203
                                        #   in Loop: Header=BB66_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_57
.LBB66_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB66_44 Depth=1
	jmp	.LBB66_63
.LBB66_63:                              # %for.end205
                                        #   in Loop: Header=BB66_44 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB66_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_72
.LBB66_65:                              # %if.end209
                                        #   in Loop: Header=BB66_44 Depth=1
	movl	$0, -8(%rbp)
.LBB66_66:                              # %for.cond210
                                        #   Parent Loop BB66_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB66_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB66_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB66_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_66
.LBB66_69:                              # %for.end219
                                        #   in Loop: Header=BB66_44 Depth=1
	jmp	.LBB66_70
.LBB66_70:                              # %for.inc220
                                        #   in Loop: Header=BB66_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_44
.LBB66_71:                              # %for.end222.loopexit
	jmp	.LBB66_72
.LBB66_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB66_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB66_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB66_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB66_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_73
.LBB66_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB66_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB66_79
.LBB66_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB66_79:                              # %if.end239
	jmp	.LBB66_80
.LBB66_80:                              # %if.end240
	cmpl	$94487552, -72(%rbp)    # imm = 0x5A1C400
	jne	.LBB66_82
.LBB66_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_81
.Lfunc_end66:
	.size	poc_ref_pic_reorder.56, .Lfunc_end66-poc_ref_pic_reorder.56
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
	movl	$1979965216, -28(%rbp)  # imm = 0x7603DF20
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
	movslq	-24(%rbp), %rdi
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
	cmpl	$1979965216, -28(%rbp)  # imm = 0x7603DF20
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
	movl	$1228850118, -24(%rbp)  # imm = 0x493EC3C6
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
	movslq	-28(%rbp), %rdi
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
	cmpl	$1228850118, -24(%rbp)  # imm = 0x493EC3C6
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
	.globl	poc_ref_pic_reorder.59  # -- Begin function poc_ref_pic_reorder.59
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.59,@function
poc_ref_pic_reorder.59:                 # @poc_ref_pic_reorder.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1583177848, -72(%rbp)  # imm = 0x5E5D6078
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
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB69_3
.LBB69_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB69_3:                               # %if.end
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB69_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB69_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB69_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB69_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_4
.LBB69_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB69_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB69_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB69_8 Depth=1
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
	jne	.LBB69_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB69_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB69_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB69_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB69_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB69_8 Depth=1
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
	jne	.LBB69_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB69_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB69_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB69_16
.LBB69_15:                              # %if.else44
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB69_16:                              # %if.end47
                                        #   in Loop: Header=BB69_8 Depth=1
	jmp	.LBB69_21
.LBB69_17:                              # %if.else48
                                        #   in Loop: Header=BB69_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB69_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB69_20
.LBB69_19:                              # %if.else58
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB69_20:                              # %if.end61
                                        #   in Loop: Header=BB69_8 Depth=1
	jmp	.LBB69_21
.LBB69_21:                              # %if.end62
                                        #   in Loop: Header=BB69_8 Depth=1
	jmp	.LBB69_22
.LBB69_22:                              # %if.end63
                                        #   in Loop: Header=BB69_8 Depth=1
	jmp	.LBB69_23
.LBB69_23:                              # %for.inc64
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_8
.LBB69_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB69_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB69_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB69_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB69_27:                              # %for.cond72
                                        #   Parent Loop BB69_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB69_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB69_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB69_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB69_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB69_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB69_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB69_32
.LBB69_31:                              # %if.then91
                                        #   in Loop: Header=BB69_27 Depth=2
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
.LBB69_32:                              # %if.end116
                                        #   in Loop: Header=BB69_27 Depth=2
	jmp	.LBB69_33
.LBB69_33:                              # %for.inc117
                                        #   in Loop: Header=BB69_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB69_27
.LBB69_34:                              # %for.end119
                                        #   in Loop: Header=BB69_25 Depth=1
	jmp	.LBB69_35
.LBB69_35:                              # %for.inc120
                                        #   in Loop: Header=BB69_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_25
.LBB69_36:                              # %for.end122
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB69_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB69_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB69_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB69_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB69_37 Depth=1
	movl	$0, -32(%rbp)
.LBB69_40:                              # %if.end132
                                        #   in Loop: Header=BB69_37 Depth=1
	jmp	.LBB69_41
.LBB69_41:                              # %for.inc133
                                        #   in Loop: Header=BB69_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_37
.LBB69_42:                              # %for.end135
	cmpl	$0, -32(%rbp)
	jne	.LBB69_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB69_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_51 Depth 2
                                        #     Child Loop BB69_57 Depth 2
                                        #     Child Loop BB69_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB69_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB69_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB69_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB69_44 Depth=1
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
	jge	.LBB69_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB69_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB69_48:                              # %if.end159
                                        #   in Loop: Header=BB69_44 Depth=1
	jmp	.LBB69_50
.LBB69_49:                              # %if.else160
                                        #   in Loop: Header=BB69_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB69_50:                              # %if.end167
                                        #   in Loop: Header=BB69_44 Depth=1
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
.LBB69_51:                              # %for.cond174
                                        #   Parent Loop BB69_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB69_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB69_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB69_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB69_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB69_54:                              # %if.end188
                                        #   in Loop: Header=BB69_51 Depth=2
	jmp	.LBB69_55
.LBB69_55:                              # %for.inc189
                                        #   in Loop: Header=BB69_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB69_51
.LBB69_56:                              # %for.end191
                                        #   in Loop: Header=BB69_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB69_57:                              # %for.cond193
                                        #   Parent Loop BB69_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB69_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB69_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB69_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB69_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB69_63
.LBB69_60:                              # %if.end202
                                        #   in Loop: Header=BB69_57 Depth=2
	jmp	.LBB69_61
.LBB69_61:                              # %for.inc203
                                        #   in Loop: Header=BB69_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB69_57
.LBB69_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB69_44 Depth=1
	jmp	.LBB69_63
.LBB69_63:                              # %for.end205
                                        #   in Loop: Header=BB69_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB69_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_72
.LBB69_65:                              # %if.end209
                                        #   in Loop: Header=BB69_44 Depth=1
	movl	$0, -8(%rbp)
.LBB69_66:                              # %for.cond210
                                        #   Parent Loop BB69_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB69_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB69_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB69_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB69_66
.LBB69_69:                              # %for.end219
                                        #   in Loop: Header=BB69_44 Depth=1
	jmp	.LBB69_70
.LBB69_70:                              # %for.inc220
                                        #   in Loop: Header=BB69_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_44
.LBB69_71:                              # %for.end222.loopexit
	jmp	.LBB69_72
.LBB69_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB69_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB69_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB69_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB69_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB69_73
.LBB69_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB69_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB69_79
.LBB69_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB69_79:                              # %if.end239
	jmp	.LBB69_80
.LBB69_80:                              # %if.end240
	cmpl	$1583177848, -72(%rbp)  # imm = 0x5E5D6078
	jne	.LBB69_82
.LBB69_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_81
.Lfunc_end69:
	.size	poc_ref_pic_reorder.59, .Lfunc_end69-poc_ref_pic_reorder.59
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.60  # -- Begin function poc_ref_pic_reorder.60
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.60,@function
poc_ref_pic_reorder.60:                 # @poc_ref_pic_reorder.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$503519982, -72(%rbp)   # imm = 0x1E031AEE
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
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB70_3
.LBB70_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB70_3:                               # %if.end
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB70_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB70_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB70_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB70_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_4
.LBB70_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB70_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB70_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB70_8 Depth=1
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
	jne	.LBB70_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB70_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB70_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB70_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB70_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB70_8 Depth=1
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
	jne	.LBB70_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB70_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB70_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB70_16
.LBB70_15:                              # %if.else44
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB70_16:                              # %if.end47
                                        #   in Loop: Header=BB70_8 Depth=1
	jmp	.LBB70_21
.LBB70_17:                              # %if.else48
                                        #   in Loop: Header=BB70_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB70_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB70_20
.LBB70_19:                              # %if.else58
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB70_20:                              # %if.end61
                                        #   in Loop: Header=BB70_8 Depth=1
	jmp	.LBB70_21
.LBB70_21:                              # %if.end62
                                        #   in Loop: Header=BB70_8 Depth=1
	jmp	.LBB70_22
.LBB70_22:                              # %if.end63
                                        #   in Loop: Header=BB70_8 Depth=1
	jmp	.LBB70_23
.LBB70_23:                              # %for.inc64
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_8
.LBB70_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB70_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB70_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB70_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB70_27:                              # %for.cond72
                                        #   Parent Loop BB70_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB70_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB70_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB70_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB70_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB70_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB70_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB70_32
.LBB70_31:                              # %if.then91
                                        #   in Loop: Header=BB70_27 Depth=2
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
.LBB70_32:                              # %if.end116
                                        #   in Loop: Header=BB70_27 Depth=2
	jmp	.LBB70_33
.LBB70_33:                              # %for.inc117
                                        #   in Loop: Header=BB70_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_27
.LBB70_34:                              # %for.end119
                                        #   in Loop: Header=BB70_25 Depth=1
	jmp	.LBB70_35
.LBB70_35:                              # %for.inc120
                                        #   in Loop: Header=BB70_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_25
.LBB70_36:                              # %for.end122
	movl	$1, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB70_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB70_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB70_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB70_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB70_37 Depth=1
	movl	$0, -48(%rbp)
.LBB70_40:                              # %if.end132
                                        #   in Loop: Header=BB70_37 Depth=1
	jmp	.LBB70_41
.LBB70_41:                              # %for.inc133
                                        #   in Loop: Header=BB70_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_37
.LBB70_42:                              # %for.end135
	cmpl	$0, -48(%rbp)
	jne	.LBB70_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB70_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_51 Depth 2
                                        #     Child Loop BB70_57 Depth 2
                                        #     Child Loop BB70_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB70_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB70_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB70_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB70_44 Depth=1
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
	jge	.LBB70_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB70_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB70_48:                              # %if.end159
                                        #   in Loop: Header=BB70_44 Depth=1
	jmp	.LBB70_50
.LBB70_49:                              # %if.else160
                                        #   in Loop: Header=BB70_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB70_50:                              # %if.end167
                                        #   in Loop: Header=BB70_44 Depth=1
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
.LBB70_51:                              # %for.cond174
                                        #   Parent Loop BB70_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB70_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB70_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB70_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB70_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB70_54:                              # %if.end188
                                        #   in Loop: Header=BB70_51 Depth=2
	jmp	.LBB70_55
.LBB70_55:                              # %for.inc189
                                        #   in Loop: Header=BB70_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_51
.LBB70_56:                              # %for.end191
                                        #   in Loop: Header=BB70_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB70_57:                              # %for.cond193
                                        #   Parent Loop BB70_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB70_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB70_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB70_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB70_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB70_63
.LBB70_60:                              # %if.end202
                                        #   in Loop: Header=BB70_57 Depth=2
	jmp	.LBB70_61
.LBB70_61:                              # %for.inc203
                                        #   in Loop: Header=BB70_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_57
.LBB70_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB70_44 Depth=1
	jmp	.LBB70_63
.LBB70_63:                              # %for.end205
                                        #   in Loop: Header=BB70_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB70_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_72
.LBB70_65:                              # %if.end209
                                        #   in Loop: Header=BB70_44 Depth=1
	movl	$0, -8(%rbp)
.LBB70_66:                              # %for.cond210
                                        #   Parent Loop BB70_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB70_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB70_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB70_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_66
.LBB70_69:                              # %for.end219
                                        #   in Loop: Header=BB70_44 Depth=1
	jmp	.LBB70_70
.LBB70_70:                              # %for.inc220
                                        #   in Loop: Header=BB70_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_44
.LBB70_71:                              # %for.end222.loopexit
	jmp	.LBB70_72
.LBB70_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB70_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB70_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB70_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB70_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_73
.LBB70_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB70_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB70_79
.LBB70_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB70_79:                              # %if.end239
	jmp	.LBB70_80
.LBB70_80:                              # %if.end240
	cmpl	$503519982, -72(%rbp)   # imm = 0x1E031AEE
	jne	.LBB70_82
.LBB70_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_81
.Lfunc_end70:
	.size	poc_ref_pic_reorder.60, .Lfunc_end70-poc_ref_pic_reorder.60
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
