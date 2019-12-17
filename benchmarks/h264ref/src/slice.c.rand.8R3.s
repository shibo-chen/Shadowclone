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
# %bb.1:                                # %func_start_slice.10
	callq	start_slice.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_start_slice.19
	.cfi_def_cfa %rbp, 16
	callq	start_slice.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_start_slice.20
	.cfi_def_cfa %rbp, 16
	callq	start_slice.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_start_slice.29
	.cfi_def_cfa %rbp, 16
	callq	start_slice.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_start_slice.53
	.cfi_def_cfa %rbp, 16
	callq	start_slice.53
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_start_slice.55
	.cfi_def_cfa %rbp, 16
	callq	start_slice.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_start_slice.56
	.cfi_def_cfa %rbp, 16
	callq	start_slice.56
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_start_slice.58
	.cfi_def_cfa %rbp, 16
	callq	start_slice.58
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
# %bb.1:                                # %func_terminate_slice.14
	callq	terminate_slice.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_terminate_slice.26
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_terminate_slice.32
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_terminate_slice.34
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_terminate_slice.37
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_terminate_slice.43
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_terminate_slice.44
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_terminate_slice.49
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.49
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
# %bb.1:                                # %func_encode_one_slice.2
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_encode_one_slice.4
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_encode_one_slice.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_encode_one_slice.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_encode_one_slice.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_encode_one_slice.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_encode_one_slice.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_encode_one_slice.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.40
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
.LBB4_2:                                # %func_init_slice.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_init_slice.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_init_slice.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_init_slice.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_init_slice.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_init_slice.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_init_slice.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.51
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
# %bb.1:                                # %func_free_slice_list.3
	movq	%rbx, %rdi
	callq	free_slice_list.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_free_slice_list.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice_list.12
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
# %bb.1:                                # %func_free_slice.11
	movq	%rbx, %rdi
	callq	free_slice.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_slice.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_slice.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_slice.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_free_slice.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_free_slice.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.50
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
# %bb.1:                                # %func_modify_redundant_pic_cnt.18
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_modify_redundant_pic_cnt.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.27
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
# %bb.1:                                # %func_poc_ref_pic_reorder.28
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
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
.LBB8_2:                                # %func_poc_ref_pic_reorder.33
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.33
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_poc_ref_pic_reorder.41
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.41
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_poc_ref_pic_reorder.46
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.46
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_poc_ref_pic_reorder.52
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.52
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_poc_ref_pic_reorder.57
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.57
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
# %bb.1:                                # %func_malloc_slice.15
	callq	malloc_slice.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_malloc_slice.17
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_malloc_slice.23
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_malloc_slice.39
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_malloc_slice.45
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_malloc_slice.47
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_malloc_slice.48
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_malloc_slice.54
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.54
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
# %bb.1:                                # %func_set_ref_pic_num.9
	callq	set_ref_pic_num.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_set_ref_pic_num.13
	.cfi_def_cfa %rbp, 16
	callq	set_ref_pic_num.13
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
	movl	$1575419258, -60(%rbp)  # imm = 0x5DE6FD7A
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
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB11_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB11_7
.LBB11_6:                               # %if.else
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB11_7:                               # %if.end15
                                        #   in Loop: Header=BB11_3 Depth=1
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
	cmpl	$1575419258, -60(%rbp)  # imm = 0x5DE6FD7A
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
	.globl	encode_one_slice.2      # -- Begin function encode_one_slice.2
	.p2align	4, 0x90
	.type	encode_one_slice.2,@function
encode_one_slice.2:                     # @encode_one_slice.2
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
	movl	$1787236785, -52(%rbp)  # imm = 0x6A8711B1
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
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB12_2:                               # %if.end
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
	jge	.LBB12_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB12_4:                               # %if.end5
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
.LBB12_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB12_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB12_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB12_5 Depth=1
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
	jne	.LBB12_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB12_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	$1, -20(%rbp)
.LBB12_10:                              # %if.end16
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB12_14
.LBB12_11:                              # %if.else
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB12_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB12_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB12_13:                              # %if.end23
                                        #   in Loop: Header=BB12_5 Depth=1
	jmp	.LBB12_14
.LBB12_14:                              # %if.end24
                                        #   in Loop: Header=BB12_5 Depth=1
	jmp	.LBB12_32
.LBB12_15:                              # %if.else25
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB12_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB12_5 Depth=1
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
.LBB12_17:                              # %if.end33
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB12_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB12_20
.LBB12_19:                              # %if.then38
                                        #   in Loop: Header=BB12_5 Depth=1
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
.LBB12_20:                              # %if.end52
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB12_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB12_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB12_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB12_5 Depth=1
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
	jmp	.LBB12_24
.LBB12_23:                              # %if.else65
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB12_24:                              # %if.end67
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB12_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB12_27
.LBB12_26:                              # %if.else72
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB12_27:                              # %if.end74
                                        #   in Loop: Header=BB12_5 Depth=1
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
	je	.LBB12_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB12_5 Depth=1
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
.LBB12_29:                              # %if.end98
                                        #   in Loop: Header=BB12_5 Depth=1
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
	jne	.LBB12_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	$1, -20(%rbp)
.LBB12_31:                              # %if.end107
                                        #   in Loop: Header=BB12_5 Depth=1
	jmp	.LBB12_32
.LBB12_32:                              # %if.end108
                                        #   in Loop: Header=BB12_5 Depth=1
	jmp	.LBB12_5
.LBB12_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1787236785, -52(%rbp)  # imm = 0x6A8711B1
	jne	.LBB12_35
.LBB12_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_34
.Lfunc_end12:
	.size	encode_one_slice.2, .Lfunc_end12-encode_one_slice.2
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
	movl	$812700601, -20(%rbp)   # imm = 0x3070D3B9
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
	cmpl	$812700601, -20(%rbp)   # imm = 0x3070D3B9
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
	.globl	encode_one_slice.4      # -- Begin function encode_one_slice.4
	.p2align	4, 0x90
	.type	encode_one_slice.4,@function
encode_one_slice.4:                     # @encode_one_slice.4
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
	movl	$1980407734, -52(%rbp)  # imm = 0x760A9FB6
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
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB14_2:                               # %if.end
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
	jge	.LBB14_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB14_4:                               # %if.end5
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
.LBB14_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB14_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB14_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB14_5 Depth=1
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
	jne	.LBB14_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB14_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	$1, -20(%rbp)
.LBB14_10:                              # %if.end16
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB14_14
.LBB14_11:                              # %if.else
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB14_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB14_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB14_13:                              # %if.end23
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_14
.LBB14_14:                              # %if.end24
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_32
.LBB14_15:                              # %if.else25
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB14_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB14_5 Depth=1
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
.LBB14_17:                              # %if.end33
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB14_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB14_20
.LBB14_19:                              # %if.then38
                                        #   in Loop: Header=BB14_5 Depth=1
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
.LBB14_20:                              # %if.end52
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB14_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB14_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB14_5 Depth=1
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
	jmp	.LBB14_24
.LBB14_23:                              # %if.else65
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB14_24:                              # %if.end67
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB14_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB14_27
.LBB14_26:                              # %if.else72
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB14_27:                              # %if.end74
                                        #   in Loop: Header=BB14_5 Depth=1
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
	je	.LBB14_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB14_5 Depth=1
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
.LBB14_29:                              # %if.end98
                                        #   in Loop: Header=BB14_5 Depth=1
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
	jne	.LBB14_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	$1, -20(%rbp)
.LBB14_31:                              # %if.end107
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_32
.LBB14_32:                              # %if.end108
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_5
.LBB14_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1980407734, -52(%rbp)  # imm = 0x760A9FB6
	jne	.LBB14_35
.LBB14_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_34
.Lfunc_end14:
	.size	encode_one_slice.4, .Lfunc_end14-encode_one_slice.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.5
	.type	init_slice.5,@function
init_slice.5:                           # @init_slice.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1772893179, -60(%rbp)  # imm = 0x69AC33FB
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
	jl	.LBB15_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB15_2:                               # %if.end
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
.LBB15_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB15_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB15_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB15_7
.LBB15_6:                               # %if.else
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB15_7:                               # %if.end15
                                        #   in Loop: Header=BB15_3 Depth=1
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
                                        #   in Loop: Header=BB15_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_3
.LBB15_9:                               # %for.end
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
	je	.LBB15_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB15_19
.LBB15_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB15_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB15_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB15_15
.LBB15_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB15_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB15_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB15_18
.LBB15_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB15_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB15_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB15_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB15_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB15_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB15_24
.LBB15_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB15_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB15_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB15_27
.LBB15_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB15_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB15_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB15_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB15_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB15_32
.LBB15_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB15_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB15_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB15_35
.LBB15_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB15_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB15_36:                              # %if.end81
	jmp	.LBB15_37
.LBB15_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB15_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB15_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB15_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB15_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB15_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB15_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB15_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB15_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB15_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB15_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB15_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB15_48 Depth=1
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
                                        #   in Loop: Header=BB15_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_48
.LBB15_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB15_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB15_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB15_53 Depth=1
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
                                        #   in Loop: Header=BB15_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_53
.LBB15_56:                              # %for.end137
	jmp	.LBB15_57
.LBB15_57:                              # %if.end138
	jmp	.LBB15_58
.LBB15_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB15_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB15_63
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
	jne	.LBB15_62
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
.LBB15_62:                              # %if.end167
	jmp	.LBB15_63
.LBB15_63:                              # %if.end168
	jmp	.LBB15_64
.LBB15_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB15_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB15_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB15_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB15_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB15_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB15_82
.LBB15_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB15_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB15_80
.LBB15_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB15_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB15_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB15_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB15_77
.LBB15_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB15_77:                              # %if.end197
	jmp	.LBB15_79
.LBB15_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB15_79:                              # %if.end199
	jmp	.LBB15_81
.LBB15_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB15_81:                              # %if.end201
	jmp	.LBB15_82
.LBB15_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB15_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB15_84:                              # %if.end206
	cmpl	$1772893179, -60(%rbp)  # imm = 0x69AC33FB
	jne	.LBB15_86
.LBB15_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_85
.Lfunc_end15:
	.size	init_slice.5, .Lfunc_end15-init_slice.5
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.6      # -- Begin function encode_one_slice.6
	.p2align	4, 0x90
	.type	encode_one_slice.6,@function
encode_one_slice.6:                     # @encode_one_slice.6
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
	movl	$78820241, -56(%rbp)    # imm = 0x4B2B391
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
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB16_2:                               # %if.end
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
	jge	.LBB16_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB16_4:                               # %if.end5
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
.LBB16_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB16_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB16_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB16_5 Depth=1
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
	jne	.LBB16_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB16_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	$1, -20(%rbp)
.LBB16_10:                              # %if.end16
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB16_14
.LBB16_11:                              # %if.else
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB16_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB16_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB16_13:                              # %if.end23
                                        #   in Loop: Header=BB16_5 Depth=1
	jmp	.LBB16_14
.LBB16_14:                              # %if.end24
                                        #   in Loop: Header=BB16_5 Depth=1
	jmp	.LBB16_32
.LBB16_15:                              # %if.else25
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB16_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB16_5 Depth=1
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
.LBB16_17:                              # %if.end33
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB16_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB16_20
.LBB16_19:                              # %if.then38
                                        #   in Loop: Header=BB16_5 Depth=1
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
.LBB16_20:                              # %if.end52
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB16_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB16_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB16_5 Depth=1
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
	jmp	.LBB16_24
.LBB16_23:                              # %if.else65
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB16_24:                              # %if.end67
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB16_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB16_27
.LBB16_26:                              # %if.else72
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB16_27:                              # %if.end74
                                        #   in Loop: Header=BB16_5 Depth=1
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
	je	.LBB16_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB16_5 Depth=1
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
.LBB16_29:                              # %if.end98
                                        #   in Loop: Header=BB16_5 Depth=1
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
	jne	.LBB16_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	$1, -20(%rbp)
.LBB16_31:                              # %if.end107
                                        #   in Loop: Header=BB16_5 Depth=1
	jmp	.LBB16_32
.LBB16_32:                              # %if.end108
                                        #   in Loop: Header=BB16_5 Depth=1
	jmp	.LBB16_5
.LBB16_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$78820241, -56(%rbp)    # imm = 0x4B2B391
	jne	.LBB16_35
.LBB16_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_34
.Lfunc_end16:
	.size	encode_one_slice.6, .Lfunc_end16-encode_one_slice.6
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
	movl	$550764481, -56(%rbp)   # imm = 0x20D3FFC1
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
.LBB17_20:                              # %if.end52
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB17_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	cmpl	$550764481, -56(%rbp)   # imm = 0x20D3FFC1
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
	.p2align	4, 0x90         # -- Begin function init_slice.8
	.type	init_slice.8,@function
init_slice.8:                           # @init_slice.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$346791281, -60(%rbp)   # imm = 0x14AB9D71
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
	jl	.LBB18_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB18_2:                               # %if.end
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
.LBB18_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB18_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB18_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB18_7
.LBB18_6:                               # %if.else
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB18_7:                               # %if.end15
                                        #   in Loop: Header=BB18_3 Depth=1
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
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_3
.LBB18_9:                               # %for.end
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
	je	.LBB18_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB18_19
.LBB18_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB18_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB18_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB18_15
.LBB18_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB18_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB18_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB18_18
.LBB18_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB18_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB18_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB18_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB18_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB18_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB18_24
.LBB18_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB18_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB18_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB18_27
.LBB18_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB18_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB18_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB18_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB18_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB18_32
.LBB18_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB18_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB18_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB18_35
.LBB18_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB18_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB18_36:                              # %if.end81
	jmp	.LBB18_37
.LBB18_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB18_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB18_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB18_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB18_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB18_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB18_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB18_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB18_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB18_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB18_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB18_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB18_48 Depth=1
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
                                        #   in Loop: Header=BB18_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_48
.LBB18_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB18_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB18_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB18_53 Depth=1
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
                                        #   in Loop: Header=BB18_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_53
.LBB18_56:                              # %for.end137
	jmp	.LBB18_57
.LBB18_57:                              # %if.end138
	jmp	.LBB18_58
.LBB18_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB18_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB18_63
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
	jne	.LBB18_62
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
.LBB18_62:                              # %if.end167
	jmp	.LBB18_63
.LBB18_63:                              # %if.end168
	jmp	.LBB18_64
.LBB18_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB18_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB18_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB18_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB18_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB18_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB18_82
.LBB18_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB18_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB18_80
.LBB18_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB18_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB18_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB18_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB18_77
.LBB18_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB18_77:                              # %if.end197
	jmp	.LBB18_79
.LBB18_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB18_79:                              # %if.end199
	jmp	.LBB18_81
.LBB18_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB18_81:                              # %if.end201
	jmp	.LBB18_82
.LBB18_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB18_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB18_84:                              # %if.end206
	cmpl	$346791281, -60(%rbp)   # imm = 0x14AB9D71
	jne	.LBB18_86
.LBB18_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_85
.Lfunc_end18:
	.size	init_slice.8, .Lfunc_end18-init_slice.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.9
	.type	set_ref_pic_num.9,@function
set_ref_pic_num.9:                      # @set_ref_pic_num.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1841892622, -12(%rbp)  # imm = 0x6DC90D0E
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB19_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
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
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB19_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB19_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB19_5 Depth=1
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
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_5
.LBB19_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB19_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB19_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB19_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB19_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	$0, -4(%rbp)
.LBB19_13:                              # %for.cond88
                                        #   Parent Loop BB19_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB19_13 Depth=2
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
                                        #   in Loop: Header=BB19_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_13
.LBB19_16:                              # %for.end154
                                        #   in Loop: Header=BB19_11 Depth=1
	jmp	.LBB19_17
.LBB19_17:                              # %for.inc155
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_11
.LBB19_18:                              # %for.end157
	jmp	.LBB19_19
.LBB19_19:                              # %if.end
	jmp	.LBB19_20
.LBB19_20:                              # %if.end158
	cmpl	$1841892622, -12(%rbp)  # imm = 0x6DC90D0E
	jne	.LBB19_22
.LBB19_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_21
.Lfunc_end19:
	.size	set_ref_pic_num.9, .Lfunc_end19-set_ref_pic_num.9
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.10          # -- Begin function start_slice.10
	.p2align	4, 0x90
	.type	start_slice.10,@function
start_slice.10:                         # @start_slice.10
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
	movl	$454420649, -32(%rbp)   # imm = 0x1B15E8A9
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
	je	.LBB20_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB20_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB20_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB20_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
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
	jne	.LBB20_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB20_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_7
.LBB20_6:                               # %if.else
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_7:                               # %if.end6
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB20_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB20_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_10:                              # %if.end16
                                        #   in Loop: Header=BB20_3 Depth=1
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
	jmp	.LBB20_12
.LBB20_11:                              # %if.else17
                                        #   in Loop: Header=BB20_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB20_12:                              # %if.end18
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_13
.LBB20_13:                              # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_3
.LBB20_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB20_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB20_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$454420649, -32(%rbp)   # imm = 0x1B15E8A9
	jne	.LBB20_18
.LBB20_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_17
.Lfunc_end20:
	.size	start_slice.10, .Lfunc_end20-start_slice.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.11
	.type	free_slice.11,@function
free_slice.11:                          # @free_slice.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1850119046, -28(%rbp)  # imm = 0x6E469386
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB21_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB21_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB21_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB21_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB21_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB21_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB21_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB21_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB21_6:                               # %if.end
                                        #   in Loop: Header=BB21_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB21_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB21_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB21_8:                               # %if.end12
                                        #   in Loop: Header=BB21_2 Depth=1
	jmp	.LBB21_9
.LBB21_9:                               # %if.end13
                                        #   in Loop: Header=BB21_2 Depth=1
	jmp	.LBB21_10
.LBB21_10:                              # %for.inc
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_2
.LBB21_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB21_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB21_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB21_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB21_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB21_16:                              # %if.end22
	cmpl	$1850119046, -28(%rbp)  # imm = 0x6E469386
	jne	.LBB21_18
.LBB21_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_17
.Lfunc_end21:
	.size	free_slice.11, .Lfunc_end21-free_slice.11
	.cfi_endproc
                                        # -- End function
	.globl	free_slice_list.12      # -- Begin function free_slice_list.12
	.p2align	4, 0x90
	.type	free_slice_list.12,@function
free_slice_list.12:                     # @free_slice_list.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1114570317, -20(%rbp)  # imm = 0x426EFE4D
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB22_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rdi
	callq	free_slice
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	$0, 8(%rax,%rcx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
	cmpl	$1114570317, -20(%rbp)  # imm = 0x426EFE4D
	jne	.LBB22_6
.LBB22_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_5
.Lfunc_end22:
	.size	free_slice_list.12, .Lfunc_end22-free_slice_list.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.13
	.type	set_ref_pic_num.13,@function
set_ref_pic_num.13:                     # @set_ref_pic_num.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1601582224, -12(%rbp)  # imm = 0x5F763490
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB23_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
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
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB23_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB23_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB23_5 Depth=1
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
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_5
.LBB23_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB23_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB23_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB23_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB23_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	$0, -4(%rbp)
.LBB23_13:                              # %for.cond88
                                        #   Parent Loop BB23_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB23_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB23_13 Depth=2
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
                                        #   in Loop: Header=BB23_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_13
.LBB23_16:                              # %for.end154
                                        #   in Loop: Header=BB23_11 Depth=1
	jmp	.LBB23_17
.LBB23_17:                              # %for.inc155
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_11
.LBB23_18:                              # %for.end157
	jmp	.LBB23_19
.LBB23_19:                              # %if.end
	jmp	.LBB23_20
.LBB23_20:                              # %if.end158
	cmpl	$1601582224, -12(%rbp)  # imm = 0x5F763490
	jne	.LBB23_22
.LBB23_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_21
.Lfunc_end23:
	.size	set_ref_pic_num.13, .Lfunc_end23-set_ref_pic_num.13
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.14      # -- Begin function terminate_slice.14
	.p2align	4, 0x90
	.type	terminate_slice.14,@function
terminate_slice.14:                     # @terminate_slice.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1786104153, -36(%rbp)  # imm = 0x6A75C959
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB24_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB24_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB24_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB24_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB24_3 Depth=1
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
	jmp	.LBB24_7
.LBB24_6:                               # %if.else
                                        #   in Loop: Header=BB24_3 Depth=1
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
.LBB24_7:                               # %if.end22
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_8
.LBB24_8:                               # %for.inc
                                        #   in Loop: Header=BB24_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_3
.LBB24_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB24_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB24_11:                              # %if.end26
	cmpl	$1786104153, -36(%rbp)  # imm = 0x6A75C959
	jne	.LBB24_13
.LBB24_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_12
.Lfunc_end24:
	.size	terminate_slice.14, .Lfunc_end24-terminate_slice.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.15
	.type	malloc_slice.15,@function
malloc_slice.15:                        # @malloc_slice.15
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
	movl	$1163026250, -28(%rbp)  # imm = 0x45525F4A
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
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB25_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB25_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB25_4:                               # %if.end6
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
	je	.LBB25_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB25_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB25_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB25_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB25_10
.LBB25_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB25_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB25_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB25_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB25_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB25_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB25_13 Depth=1
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
	jne	.LBB25_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB25_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB25_16:                              # %if.end32
                                        #   in Loop: Header=BB25_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB25_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB25_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB25_18:                              # %if.end39
                                        #   in Loop: Header=BB25_13 Depth=1
	jmp	.LBB25_19
.LBB25_19:                              # %for.inc
                                        #   in Loop: Header=BB25_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_13
.LBB25_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1163026250, -28(%rbp)  # imm = 0x45525F4A
	jne	.LBB25_22
.LBB25_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_21
.Lfunc_end25:
	.size	malloc_slice.15, .Lfunc_end25-malloc_slice.15
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
	movl	$1714022329, -56(%rbp)  # imm = 0x6629E7B9
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
.LBB26_20:                              # %if.end52
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB26_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	cmpl	$1714022329, -56(%rbp)  # imm = 0x6629E7B9
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
	.p2align	4, 0x90         # -- Begin function malloc_slice.17
	.type	malloc_slice.17,@function
malloc_slice.17:                        # @malloc_slice.17
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
	movl	$550777169, -24(%rbp)   # imm = 0x20D43151
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
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB27_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB27_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB27_4:                               # %if.end6
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
	je	.LBB27_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB27_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB27_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB27_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB27_10
.LBB27_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB27_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB27_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB27_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB27_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB27_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB27_13 Depth=1
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
	jne	.LBB27_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB27_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB27_16:                              # %if.end32
                                        #   in Loop: Header=BB27_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB27_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB27_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB27_18:                              # %if.end39
                                        #   in Loop: Header=BB27_13 Depth=1
	jmp	.LBB27_19
.LBB27_19:                              # %for.inc
                                        #   in Loop: Header=BB27_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_13
.LBB27_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$550777169, -24(%rbp)   # imm = 0x20D43151
	jne	.LBB27_22
.LBB27_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_21
.Lfunc_end27:
	.size	malloc_slice.17, .Lfunc_end27-malloc_slice.17
	.cfi_endproc
                                        # -- End function
	.globl	modify_redundant_pic_cnt.18 # -- Begin function modify_redundant_pic_cnt.18
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt.18,@function
modify_redundant_pic_cnt.18:            # @modify_redundant_pic_cnt.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$681848790, -8(%rbp)    # imm = 0x28A42FD6
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
	cmpl	$681848790, -8(%rbp)    # imm = 0x28A42FD6
	jne	.LBB28_2
.LBB28_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_1
.Lfunc_end28:
	.size	modify_redundant_pic_cnt.18, .Lfunc_end28-modify_redundant_pic_cnt.18
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.19          # -- Begin function start_slice.19
	.p2align	4, 0x90
	.type	start_slice.19,@function
start_slice.19:                         # @start_slice.19
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
	movl	$1346195158, -32(%rbp)  # imm = 0x503D4ED6
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
	je	.LBB29_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB29_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB29_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB29_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB29_3 Depth=1
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
	jne	.LBB29_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB29_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_7
.LBB29_6:                               # %if.else
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_7:                               # %if.end6
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB29_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB29_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_10:                              # %if.end16
                                        #   in Loop: Header=BB29_3 Depth=1
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
	jmp	.LBB29_12
.LBB29_11:                              # %if.else17
                                        #   in Loop: Header=BB29_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB29_12:                              # %if.end18
                                        #   in Loop: Header=BB29_3 Depth=1
	jmp	.LBB29_13
.LBB29_13:                              # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_3
.LBB29_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB29_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB29_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1346195158, -32(%rbp)  # imm = 0x503D4ED6
	jne	.LBB29_18
.LBB29_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_17
.Lfunc_end29:
	.size	start_slice.19, .Lfunc_end29-start_slice.19
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.20          # -- Begin function start_slice.20
	.p2align	4, 0x90
	.type	start_slice.20,@function
start_slice.20:                         # @start_slice.20
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
	movl	$1073770331, -32(%rbp)  # imm = 0x40006F5B
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
	je	.LBB30_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB30_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB30_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB30_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB30_3 Depth=1
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
	jne	.LBB30_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB30_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_7
.LBB30_6:                               # %if.else
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_7:                               # %if.end6
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB30_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB30_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_10:                              # %if.end16
                                        #   in Loop: Header=BB30_3 Depth=1
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
	jmp	.LBB30_12
.LBB30_11:                              # %if.else17
                                        #   in Loop: Header=BB30_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB30_12:                              # %if.end18
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_13
.LBB30_13:                              # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_3
.LBB30_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB30_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB30_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1073770331, -32(%rbp)  # imm = 0x40006F5B
	jne	.LBB30_18
.LBB30_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_17
.Lfunc_end30:
	.size	start_slice.20, .Lfunc_end30-start_slice.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.21
	.type	init_slice.21,@function
init_slice.21:                          # @init_slice.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$186221439, -60(%rbp)   # imm = 0xB19837F
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
	jl	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB31_2:                               # %if.end
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
.LBB31_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB31_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB31_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB31_7
.LBB31_6:                               # %if.else
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB31_7:                               # %if.end15
                                        #   in Loop: Header=BB31_3 Depth=1
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
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_3
.LBB31_9:                               # %for.end
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
	je	.LBB31_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB31_19
.LBB31_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB31_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB31_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB31_15
.LBB31_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB31_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB31_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB31_18
.LBB31_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB31_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB31_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB31_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB31_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB31_24
.LBB31_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB31_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB31_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB31_27
.LBB31_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB31_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB31_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB31_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB31_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB31_32
.LBB31_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB31_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB31_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB31_35
.LBB31_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB31_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB31_36:                              # %if.end81
	jmp	.LBB31_37
.LBB31_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB31_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB31_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB31_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB31_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB31_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB31_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB31_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB31_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB31_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB31_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB31_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB31_48 Depth=1
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
                                        #   in Loop: Header=BB31_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_48
.LBB31_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB31_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB31_53 Depth=1
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
                                        #   in Loop: Header=BB31_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_53
.LBB31_56:                              # %for.end137
	jmp	.LBB31_57
.LBB31_57:                              # %if.end138
	jmp	.LBB31_58
.LBB31_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB31_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB31_63
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
	jne	.LBB31_62
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
.LBB31_62:                              # %if.end167
	jmp	.LBB31_63
.LBB31_63:                              # %if.end168
	jmp	.LBB31_64
.LBB31_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB31_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB31_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB31_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB31_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB31_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_82
.LBB31_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB31_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB31_80
.LBB31_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB31_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB31_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB31_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB31_77
.LBB31_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB31_77:                              # %if.end197
	jmp	.LBB31_79
.LBB31_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB31_79:                              # %if.end199
	jmp	.LBB31_81
.LBB31_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB31_81:                              # %if.end201
	jmp	.LBB31_82
.LBB31_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB31_84:                              # %if.end206
	cmpl	$186221439, -60(%rbp)   # imm = 0xB19837F
	jne	.LBB31_86
.LBB31_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_85
.Lfunc_end31:
	.size	init_slice.21, .Lfunc_end31-init_slice.21
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.22     # -- Begin function encode_one_slice.22
	.p2align	4, 0x90
	.type	encode_one_slice.22,@function
encode_one_slice.22:                    # @encode_one_slice.22
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
	movl	$2110817481, -56(%rbp)  # imm = 0x7DD084C9
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
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB32_2:                               # %if.end
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
	jge	.LBB32_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB32_4:                               # %if.end5
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
.LBB32_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB32_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB32_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB32_5 Depth=1
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
	jne	.LBB32_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB32_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	$1, -20(%rbp)
.LBB32_10:                              # %if.end16
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB32_14
.LBB32_11:                              # %if.else
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB32_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB32_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB32_13:                              # %if.end23
                                        #   in Loop: Header=BB32_5 Depth=1
	jmp	.LBB32_14
.LBB32_14:                              # %if.end24
                                        #   in Loop: Header=BB32_5 Depth=1
	jmp	.LBB32_32
.LBB32_15:                              # %if.else25
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB32_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB32_5 Depth=1
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
.LBB32_17:                              # %if.end33
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB32_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB32_20
.LBB32_19:                              # %if.then38
                                        #   in Loop: Header=BB32_5 Depth=1
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
.LBB32_20:                              # %if.end52
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB32_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB32_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB32_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB32_5 Depth=1
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
	jmp	.LBB32_24
.LBB32_23:                              # %if.else65
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB32_24:                              # %if.end67
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB32_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB32_27
.LBB32_26:                              # %if.else72
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB32_27:                              # %if.end74
                                        #   in Loop: Header=BB32_5 Depth=1
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
	je	.LBB32_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB32_5 Depth=1
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
.LBB32_29:                              # %if.end98
                                        #   in Loop: Header=BB32_5 Depth=1
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
	jne	.LBB32_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	$1, -20(%rbp)
.LBB32_31:                              # %if.end107
                                        #   in Loop: Header=BB32_5 Depth=1
	jmp	.LBB32_32
.LBB32_32:                              # %if.end108
                                        #   in Loop: Header=BB32_5 Depth=1
	jmp	.LBB32_5
.LBB32_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$2110817481, -56(%rbp)  # imm = 0x7DD084C9
	jne	.LBB32_35
.LBB32_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_34
.Lfunc_end32:
	.size	encode_one_slice.22, .Lfunc_end32-encode_one_slice.22
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
	movl	$1110105711, -28(%rbp)  # imm = 0x422ADE6F
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
	cmpl	$1110105711, -28(%rbp)  # imm = 0x422ADE6F
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
	.p2align	4, 0x90         # -- Begin function init_slice.24
	.type	init_slice.24,@function
init_slice.24:                          # @init_slice.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2087524993, -60(%rbp)  # imm = 0x7C6D1A81
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
	jl	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB34_2:                               # %if.end
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
.LBB34_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB34_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB34_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB34_7
.LBB34_6:                               # %if.else
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB34_7:                               # %if.end15
                                        #   in Loop: Header=BB34_3 Depth=1
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
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_3
.LBB34_9:                               # %for.end
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
	je	.LBB34_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB34_19
.LBB34_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB34_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB34_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB34_15
.LBB34_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB34_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB34_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB34_18
.LBB34_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB34_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB34_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB34_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB34_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB34_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB34_24
.LBB34_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB34_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB34_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB34_27
.LBB34_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB34_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB34_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB34_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB34_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB34_32
.LBB34_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB34_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB34_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB34_35
.LBB34_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB34_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB34_36:                              # %if.end81
	jmp	.LBB34_37
.LBB34_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB34_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB34_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB34_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB34_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB34_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB34_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB34_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB34_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB34_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB34_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB34_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB34_48 Depth=1
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
                                        #   in Loop: Header=BB34_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_48
.LBB34_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB34_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB34_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB34_53 Depth=1
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
                                        #   in Loop: Header=BB34_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_53
.LBB34_56:                              # %for.end137
	jmp	.LBB34_57
.LBB34_57:                              # %if.end138
	jmp	.LBB34_58
.LBB34_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB34_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB34_63
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
	jne	.LBB34_62
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
.LBB34_62:                              # %if.end167
	jmp	.LBB34_63
.LBB34_63:                              # %if.end168
	jmp	.LBB34_64
.LBB34_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB34_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB34_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB34_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB34_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB34_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB34_82
.LBB34_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB34_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB34_80
.LBB34_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB34_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB34_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB34_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB34_77
.LBB34_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB34_77:                              # %if.end197
	jmp	.LBB34_79
.LBB34_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB34_79:                              # %if.end199
	jmp	.LBB34_81
.LBB34_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB34_81:                              # %if.end201
	jmp	.LBB34_82
.LBB34_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB34_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB34_84:                              # %if.end206
	cmpl	$2087524993, -60(%rbp)  # imm = 0x7C6D1A81
	jne	.LBB34_86
.LBB34_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_85
.Lfunc_end34:
	.size	init_slice.24, .Lfunc_end34-init_slice.24
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
	movl	$292669493, -28(%rbp)   # imm = 0x1171C835
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
	cmpl	$292669493, -28(%rbp)   # imm = 0x1171C835
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
	.globl	terminate_slice.26      # -- Begin function terminate_slice.26
	.p2align	4, 0x90
	.type	terminate_slice.26,@function
terminate_slice.26:                     # @terminate_slice.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1468446708, -36(%rbp)  # imm = 0x5786B7F4
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB36_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB36_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB36_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB36_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB36_3 Depth=1
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
	jmp	.LBB36_7
.LBB36_6:                               # %if.else
                                        #   in Loop: Header=BB36_3 Depth=1
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
.LBB36_7:                               # %if.end22
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_8
.LBB36_8:                               # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_3
.LBB36_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB36_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB36_11:                              # %if.end26
	cmpl	$1468446708, -36(%rbp)  # imm = 0x5786B7F4
	jne	.LBB36_13
.LBB36_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_12
.Lfunc_end36:
	.size	terminate_slice.26, .Lfunc_end36-terminate_slice.26
	.cfi_endproc
                                        # -- End function
	.globl	modify_redundant_pic_cnt.27 # -- Begin function modify_redundant_pic_cnt.27
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt.27,@function
modify_redundant_pic_cnt.27:            # @modify_redundant_pic_cnt.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$649983744, -8(%rbp)    # imm = 0x26BDF700
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
	cmpl	$649983744, -8(%rbp)    # imm = 0x26BDF700
	jne	.LBB37_2
.LBB37_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_1
.Lfunc_end37:
	.size	modify_redundant_pic_cnt.27, .Lfunc_end37-modify_redundant_pic_cnt.27
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
	movl	$1525515258, -68(%rbp)  # imm = 0x5AED83FA
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
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_3
.LBB38_2:                               # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB38_3:                               # %if.end
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
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
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
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
	movl	$1, -44(%rbp)
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
	movl	$0, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
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
	subl	-28(%rbp), %eax
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
	movl	-40(%rbp), %eax
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
	movl	%eax, -28(%rbp)
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
	movl	$1, -32(%rbp)
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
	movl	$0, -32(%rbp)
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
	cmpl	$1, -32(%rbp)
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
	cmpl	$1525515258, -68(%rbp)  # imm = 0x5AED83FA
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
	.globl	start_slice.29          # -- Begin function start_slice.29
	.p2align	4, 0x90
	.type	start_slice.29,@function
start_slice.29:                         # @start_slice.29
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
	movl	$727103943, -32(%rbp)   # imm = 0x2B56B9C7
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
	je	.LBB39_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB39_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB39_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB39_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB39_3 Depth=1
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
	jne	.LBB39_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB39_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_7
.LBB39_6:                               # %if.else
                                        #   in Loop: Header=BB39_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB39_7:                               # %if.end6
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB39_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB39_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB39_10:                              # %if.end16
                                        #   in Loop: Header=BB39_3 Depth=1
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
	jmp	.LBB39_12
.LBB39_11:                              # %if.else17
                                        #   in Loop: Header=BB39_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB39_12:                              # %if.end18
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_13
.LBB39_13:                              # %for.inc
                                        #   in Loop: Header=BB39_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_3
.LBB39_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB39_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB39_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$727103943, -32(%rbp)   # imm = 0x2B56B9C7
	jne	.LBB39_18
.LBB39_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_17
.Lfunc_end39:
	.size	start_slice.29, .Lfunc_end39-start_slice.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.30
	.type	init_slice.30,@function
init_slice.30:                          # @init_slice.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1032401200, -60(%rbp)  # imm = 0x3D893130
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
	jl	.LBB40_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB40_2:                               # %if.end
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
.LBB40_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB40_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB40_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB40_7
.LBB40_6:                               # %if.else
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB40_7:                               # %if.end15
                                        #   in Loop: Header=BB40_3 Depth=1
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
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_3
.LBB40_9:                               # %for.end
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
	je	.LBB40_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB40_19
.LBB40_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB40_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB40_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB40_15
.LBB40_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB40_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB40_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB40_18
.LBB40_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB40_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB40_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB40_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB40_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB40_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB40_24
.LBB40_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB40_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB40_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB40_27
.LBB40_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB40_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB40_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB40_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB40_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB40_32
.LBB40_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB40_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB40_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB40_35
.LBB40_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB40_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB40_36:                              # %if.end81
	jmp	.LBB40_37
.LBB40_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB40_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB40_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB40_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB40_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB40_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB40_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB40_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB40_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB40_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB40_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB40_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB40_48 Depth=1
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
                                        #   in Loop: Header=BB40_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_48
.LBB40_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB40_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB40_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB40_53 Depth=1
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
                                        #   in Loop: Header=BB40_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_53
.LBB40_56:                              # %for.end137
	jmp	.LBB40_57
.LBB40_57:                              # %if.end138
	jmp	.LBB40_58
.LBB40_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB40_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB40_63
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
	jne	.LBB40_62
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
.LBB40_62:                              # %if.end167
	jmp	.LBB40_63
.LBB40_63:                              # %if.end168
	jmp	.LBB40_64
.LBB40_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB40_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB40_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB40_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB40_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB40_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB40_82
.LBB40_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB40_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB40_80
.LBB40_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB40_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB40_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB40_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB40_77
.LBB40_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB40_77:                              # %if.end197
	jmp	.LBB40_79
.LBB40_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB40_79:                              # %if.end199
	jmp	.LBB40_81
.LBB40_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB40_81:                              # %if.end201
	jmp	.LBB40_82
.LBB40_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB40_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB40_84:                              # %if.end206
	cmpl	$1032401200, -60(%rbp)  # imm = 0x3D893130
	jne	.LBB40_86
.LBB40_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_85
.Lfunc_end40:
	.size	init_slice.30, .Lfunc_end40-init_slice.30
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
	movl	$861209590, -28(%rbp)   # imm = 0x335503F6
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
	cmpl	$861209590, -28(%rbp)   # imm = 0x335503F6
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
	.globl	terminate_slice.32      # -- Begin function terminate_slice.32
	.p2align	4, 0x90
	.type	terminate_slice.32,@function
terminate_slice.32:                     # @terminate_slice.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2138267001, -36(%rbp)  # imm = 0x7F735D79
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB42_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB42_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB42_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB42_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB42_3 Depth=1
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
	jmp	.LBB42_7
.LBB42_6:                               # %if.else
                                        #   in Loop: Header=BB42_3 Depth=1
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
.LBB42_7:                               # %if.end22
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_8
.LBB42_8:                               # %for.inc
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_3
.LBB42_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB42_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB42_11:                              # %if.end26
	cmpl	$2138267001, -36(%rbp)  # imm = 0x7F735D79
	jne	.LBB42_13
.LBB42_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_12
.Lfunc_end42:
	.size	terminate_slice.32, .Lfunc_end42-terminate_slice.32
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.33  # -- Begin function poc_ref_pic_reorder.33
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.33,@function
poc_ref_pic_reorder.33:                 # @poc_ref_pic_reorder.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1518723312, -68(%rbp)  # imm = 0x5A85E0F0
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
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB43_3
.LBB43_2:                               # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB43_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB43_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB43_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB43_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_4
.LBB43_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB43_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB43_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB43_8 Depth=1
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
	jne	.LBB43_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB43_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB43_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB43_8 Depth=1
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
	jne	.LBB43_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB43_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB43_16
.LBB43_15:                              # %if.else44
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB43_16:                              # %if.end47
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_21
.LBB43_17:                              # %if.else48
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB43_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB43_20
.LBB43_19:                              # %if.else58
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB43_20:                              # %if.end61
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_21
.LBB43_21:                              # %if.end62
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_22
.LBB43_22:                              # %if.end63
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_23
.LBB43_23:                              # %for.inc64
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_8
.LBB43_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB43_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB43_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB43_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB43_27:                              # %for.cond72
                                        #   Parent Loop BB43_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB43_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB43_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB43_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB43_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB43_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB43_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB43_32
.LBB43_31:                              # %if.then91
                                        #   in Loop: Header=BB43_27 Depth=2
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
.LBB43_32:                              # %if.end116
                                        #   in Loop: Header=BB43_27 Depth=2
	jmp	.LBB43_33
.LBB43_33:                              # %for.inc117
                                        #   in Loop: Header=BB43_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_27
.LBB43_34:                              # %for.end119
                                        #   in Loop: Header=BB43_25 Depth=1
	jmp	.LBB43_35
.LBB43_35:                              # %for.inc120
                                        #   in Loop: Header=BB43_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_25
.LBB43_36:                              # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB43_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB43_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB43_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB43_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB43_37 Depth=1
	movl	$0, -44(%rbp)
.LBB43_40:                              # %if.end132
                                        #   in Loop: Header=BB43_37 Depth=1
	jmp	.LBB43_41
.LBB43_41:                              # %for.inc133
                                        #   in Loop: Header=BB43_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_37
.LBB43_42:                              # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB43_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB43_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_51 Depth 2
                                        #     Child Loop BB43_57 Depth 2
                                        #     Child Loop BB43_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB43_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB43_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB43_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB43_44 Depth=1
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
	jge	.LBB43_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB43_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB43_48:                              # %if.end159
                                        #   in Loop: Header=BB43_44 Depth=1
	jmp	.LBB43_50
.LBB43_49:                              # %if.else160
                                        #   in Loop: Header=BB43_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB43_50:                              # %if.end167
                                        #   in Loop: Header=BB43_44 Depth=1
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
.LBB43_51:                              # %for.cond174
                                        #   Parent Loop BB43_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB43_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB43_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB43_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB43_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB43_54:                              # %if.end188
                                        #   in Loop: Header=BB43_51 Depth=2
	jmp	.LBB43_55
.LBB43_55:                              # %for.inc189
                                        #   in Loop: Header=BB43_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_51
.LBB43_56:                              # %for.end191
                                        #   in Loop: Header=BB43_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB43_57:                              # %for.cond193
                                        #   Parent Loop BB43_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB43_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB43_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB43_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB43_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB43_63
.LBB43_60:                              # %if.end202
                                        #   in Loop: Header=BB43_57 Depth=2
	jmp	.LBB43_61
.LBB43_61:                              # %for.inc203
                                        #   in Loop: Header=BB43_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_57
.LBB43_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB43_44 Depth=1
	jmp	.LBB43_63
.LBB43_63:                              # %for.end205
                                        #   in Loop: Header=BB43_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB43_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_72
.LBB43_65:                              # %if.end209
                                        #   in Loop: Header=BB43_44 Depth=1
	movl	$0, -8(%rbp)
.LBB43_66:                              # %for.cond210
                                        #   Parent Loop BB43_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB43_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB43_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB43_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_66
.LBB43_69:                              # %for.end219
                                        #   in Loop: Header=BB43_44 Depth=1
	jmp	.LBB43_70
.LBB43_70:                              # %for.inc220
                                        #   in Loop: Header=BB43_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_44
.LBB43_71:                              # %for.end222.loopexit
	jmp	.LBB43_72
.LBB43_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB43_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB43_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB43_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB43_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_73
.LBB43_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB43_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB43_79
.LBB43_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB43_79:                              # %if.end239
	jmp	.LBB43_80
.LBB43_80:                              # %if.end240
	cmpl	$1518723312, -68(%rbp)  # imm = 0x5A85E0F0
	jne	.LBB43_82
.LBB43_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_81
.Lfunc_end43:
	.size	poc_ref_pic_reorder.33, .Lfunc_end43-poc_ref_pic_reorder.33
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
	movl	$520196879, -36(%rbp)   # imm = 0x1F01930F
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
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
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB44_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-32(%rbp), %rax
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
	cmpl	$520196879, -36(%rbp)   # imm = 0x1F01930F
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
	movl	$26898810, -28(%rbp)    # imm = 0x19A717A
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
	cmpl	$26898810, -28(%rbp)    # imm = 0x19A717A
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
	.p2align	4, 0x90         # -- Begin function free_slice.36
	.type	free_slice.36,@function
free_slice.36:                          # @free_slice.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$76690216, -28(%rbp)    # imm = 0x4923328
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB46_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB46_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB46_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB46_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB46_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB46_6:                               # %if.end
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB46_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB46_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB46_8:                               # %if.end12
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_9
.LBB46_9:                               # %if.end13
                                        #   in Loop: Header=BB46_2 Depth=1
	jmp	.LBB46_10
.LBB46_10:                              # %for.inc
                                        #   in Loop: Header=BB46_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_2
.LBB46_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB46_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB46_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB46_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB46_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB46_16:                              # %if.end22
	cmpl	$76690216, -28(%rbp)    # imm = 0x4923328
	jne	.LBB46_18
.LBB46_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_17
.Lfunc_end46:
	.size	free_slice.36, .Lfunc_end46-free_slice.36
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
	movl	$1979297349, -36(%rbp)  # imm = 0x75F9AE45
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
	cmpl	$1979297349, -36(%rbp)  # imm = 0x75F9AE45
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
	movl	$1518158136, -56(%rbp)  # imm = 0x5A7D4138
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
.LBB48_20:                              # %if.end52
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB48_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB48_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	cmpl	$1518158136, -56(%rbp)  # imm = 0x5A7D4138
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
	.p2align	4, 0x90         # -- Begin function malloc_slice.39
	.type	malloc_slice.39,@function
malloc_slice.39:                        # @malloc_slice.39
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
	movl	$222442451, -28(%rbp)   # imm = 0xD4233D3
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
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB49_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB49_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB49_4:                               # %if.end6
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
	je	.LBB49_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB49_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB49_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB49_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB49_10
.LBB49_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB49_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB49_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB49_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB49_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB49_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB49_13 Depth=1
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
	jne	.LBB49_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB49_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB49_16:                              # %if.end32
                                        #   in Loop: Header=BB49_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB49_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB49_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB49_18:                              # %if.end39
                                        #   in Loop: Header=BB49_13 Depth=1
	jmp	.LBB49_19
.LBB49_19:                              # %for.inc
                                        #   in Loop: Header=BB49_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_13
.LBB49_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$222442451, -28(%rbp)   # imm = 0xD4233D3
	jne	.LBB49_22
.LBB49_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_21
.Lfunc_end49:
	.size	malloc_slice.39, .Lfunc_end49-malloc_slice.39
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.40     # -- Begin function encode_one_slice.40
	.p2align	4, 0x90
	.type	encode_one_slice.40,@function
encode_one_slice.40:                    # @encode_one_slice.40
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
	movl	$101726440, -56(%rbp)   # imm = 0x61038E8
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
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB50_2:                               # %if.end
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
	jge	.LBB50_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB50_4:                               # %if.end5
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
.LBB50_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB50_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB50_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB50_5 Depth=1
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
	jne	.LBB50_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB50_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB50_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB50_5 Depth=1
	movl	$1, -20(%rbp)
.LBB50_10:                              # %if.end16
                                        #   in Loop: Header=BB50_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB50_14
.LBB50_11:                              # %if.else
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB50_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB50_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB50_13:                              # %if.end23
                                        #   in Loop: Header=BB50_5 Depth=1
	jmp	.LBB50_14
.LBB50_14:                              # %if.end24
                                        #   in Loop: Header=BB50_5 Depth=1
	jmp	.LBB50_32
.LBB50_15:                              # %if.else25
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB50_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB50_5 Depth=1
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
.LBB50_17:                              # %if.end33
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB50_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB50_20
.LBB50_19:                              # %if.then38
                                        #   in Loop: Header=BB50_5 Depth=1
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
.LBB50_20:                              # %if.end52
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB50_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB50_5 Depth=1
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB50_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB50_5 Depth=1
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
	jmp	.LBB50_24
.LBB50_23:                              # %if.else65
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB50_24:                              # %if.end67
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB50_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB50_27
.LBB50_26:                              # %if.else72
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB50_27:                              # %if.end74
                                        #   in Loop: Header=BB50_5 Depth=1
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
	je	.LBB50_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB50_5 Depth=1
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
.LBB50_29:                              # %if.end98
                                        #   in Loop: Header=BB50_5 Depth=1
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
	jne	.LBB50_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB50_5 Depth=1
	movl	$1, -20(%rbp)
.LBB50_31:                              # %if.end107
                                        #   in Loop: Header=BB50_5 Depth=1
	jmp	.LBB50_32
.LBB50_32:                              # %if.end108
                                        #   in Loop: Header=BB50_5 Depth=1
	jmp	.LBB50_5
.LBB50_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$101726440, -56(%rbp)   # imm = 0x61038E8
	jne	.LBB50_35
.LBB50_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_34
.Lfunc_end50:
	.size	encode_one_slice.40, .Lfunc_end50-encode_one_slice.40
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.41  # -- Begin function poc_ref_pic_reorder.41
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.41,@function
poc_ref_pic_reorder.41:                 # @poc_ref_pic_reorder.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$476227735, -72(%rbp)   # imm = 0x1C62A897
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
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB51_3
.LBB51_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB51_3:                               # %if.end
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB51_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB51_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB51_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB51_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_4
.LBB51_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB51_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB51_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB51_8 Depth=1
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
	jne	.LBB51_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB51_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB51_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB51_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB51_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB51_8 Depth=1
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
	jne	.LBB51_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB51_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB51_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB51_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB51_16
.LBB51_15:                              # %if.else44
                                        #   in Loop: Header=BB51_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB51_16:                              # %if.end47
                                        #   in Loop: Header=BB51_8 Depth=1
	jmp	.LBB51_21
.LBB51_17:                              # %if.else48
                                        #   in Loop: Header=BB51_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB51_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB51_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB51_20
.LBB51_19:                              # %if.else58
                                        #   in Loop: Header=BB51_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB51_20:                              # %if.end61
                                        #   in Loop: Header=BB51_8 Depth=1
	jmp	.LBB51_21
.LBB51_21:                              # %if.end62
                                        #   in Loop: Header=BB51_8 Depth=1
	jmp	.LBB51_22
.LBB51_22:                              # %if.end63
                                        #   in Loop: Header=BB51_8 Depth=1
	jmp	.LBB51_23
.LBB51_23:                              # %for.inc64
                                        #   in Loop: Header=BB51_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_8
.LBB51_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB51_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB51_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB51_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB51_27:                              # %for.cond72
                                        #   Parent Loop BB51_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB51_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB51_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB51_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB51_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB51_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB51_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB51_32
.LBB51_31:                              # %if.then91
                                        #   in Loop: Header=BB51_27 Depth=2
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
.LBB51_32:                              # %if.end116
                                        #   in Loop: Header=BB51_27 Depth=2
	jmp	.LBB51_33
.LBB51_33:                              # %for.inc117
                                        #   in Loop: Header=BB51_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_27
.LBB51_34:                              # %for.end119
                                        #   in Loop: Header=BB51_25 Depth=1
	jmp	.LBB51_35
.LBB51_35:                              # %for.inc120
                                        #   in Loop: Header=BB51_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_25
.LBB51_36:                              # %for.end122
	movl	$1, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB51_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB51_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB51_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB51_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB51_37 Depth=1
	movl	$0, -48(%rbp)
.LBB51_40:                              # %if.end132
                                        #   in Loop: Header=BB51_37 Depth=1
	jmp	.LBB51_41
.LBB51_41:                              # %for.inc133
                                        #   in Loop: Header=BB51_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_37
.LBB51_42:                              # %for.end135
	cmpl	$0, -48(%rbp)
	jne	.LBB51_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB51_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_51 Depth 2
                                        #     Child Loop BB51_57 Depth 2
                                        #     Child Loop BB51_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB51_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB51_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB51_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB51_44 Depth=1
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
	jge	.LBB51_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB51_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB51_48:                              # %if.end159
                                        #   in Loop: Header=BB51_44 Depth=1
	jmp	.LBB51_50
.LBB51_49:                              # %if.else160
                                        #   in Loop: Header=BB51_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB51_50:                              # %if.end167
                                        #   in Loop: Header=BB51_44 Depth=1
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
.LBB51_51:                              # %for.cond174
                                        #   Parent Loop BB51_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB51_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB51_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB51_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB51_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB51_54:                              # %if.end188
                                        #   in Loop: Header=BB51_51 Depth=2
	jmp	.LBB51_55
.LBB51_55:                              # %for.inc189
                                        #   in Loop: Header=BB51_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_51
.LBB51_56:                              # %for.end191
                                        #   in Loop: Header=BB51_44 Depth=1
	movl	$1, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB51_57:                              # %for.cond193
                                        #   Parent Loop BB51_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB51_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB51_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB51_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB51_44 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB51_63
.LBB51_60:                              # %if.end202
                                        #   in Loop: Header=BB51_57 Depth=2
	jmp	.LBB51_61
.LBB51_61:                              # %for.inc203
                                        #   in Loop: Header=BB51_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_57
.LBB51_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB51_44 Depth=1
	jmp	.LBB51_63
.LBB51_63:                              # %for.end205
                                        #   in Loop: Header=BB51_44 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB51_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_72
.LBB51_65:                              # %if.end209
                                        #   in Loop: Header=BB51_44 Depth=1
	movl	$0, -8(%rbp)
.LBB51_66:                              # %for.cond210
                                        #   Parent Loop BB51_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB51_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB51_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB51_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_66
.LBB51_69:                              # %for.end219
                                        #   in Loop: Header=BB51_44 Depth=1
	jmp	.LBB51_70
.LBB51_70:                              # %for.inc220
                                        #   in Loop: Header=BB51_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_44
.LBB51_71:                              # %for.end222.loopexit
	jmp	.LBB51_72
.LBB51_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB51_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB51_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB51_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB51_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_73
.LBB51_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB51_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB51_79
.LBB51_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB51_79:                              # %if.end239
	jmp	.LBB51_80
.LBB51_80:                              # %if.end240
	cmpl	$476227735, -72(%rbp)   # imm = 0x1C62A897
	jne	.LBB51_82
.LBB51_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_81
.Lfunc_end51:
	.size	poc_ref_pic_reorder.41, .Lfunc_end51-poc_ref_pic_reorder.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.42
	.type	init_slice.42,@function
init_slice.42:                          # @init_slice.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1391374612, -60(%rbp)  # imm = 0x52EEB114
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
	jl	.LBB52_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB52_2:                               # %if.end
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
.LBB52_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB52_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB52_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB52_7
.LBB52_6:                               # %if.else
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB52_7:                               # %if.end15
                                        #   in Loop: Header=BB52_3 Depth=1
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
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_3
.LBB52_9:                               # %for.end
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
	je	.LBB52_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB52_19
.LBB52_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB52_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB52_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB52_15
.LBB52_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB52_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB52_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB52_18
.LBB52_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB52_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB52_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB52_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB52_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB52_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB52_24
.LBB52_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB52_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB52_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB52_27
.LBB52_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB52_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB52_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB52_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB52_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB52_32
.LBB52_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB52_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB52_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB52_35
.LBB52_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB52_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB52_36:                              # %if.end81
	jmp	.LBB52_37
.LBB52_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB52_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB52_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB52_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB52_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB52_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB52_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB52_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB52_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB52_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB52_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB52_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB52_48 Depth=1
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
                                        #   in Loop: Header=BB52_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_48
.LBB52_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB52_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB52_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB52_53 Depth=1
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
                                        #   in Loop: Header=BB52_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_53
.LBB52_56:                              # %for.end137
	jmp	.LBB52_57
.LBB52_57:                              # %if.end138
	jmp	.LBB52_58
.LBB52_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB52_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB52_63
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
	jne	.LBB52_62
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
.LBB52_62:                              # %if.end167
	jmp	.LBB52_63
.LBB52_63:                              # %if.end168
	jmp	.LBB52_64
.LBB52_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB52_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB52_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB52_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB52_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB52_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB52_82
.LBB52_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB52_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB52_80
.LBB52_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB52_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB52_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB52_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB52_77
.LBB52_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB52_77:                              # %if.end197
	jmp	.LBB52_79
.LBB52_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB52_79:                              # %if.end199
	jmp	.LBB52_81
.LBB52_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB52_81:                              # %if.end201
	jmp	.LBB52_82
.LBB52_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB52_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB52_84:                              # %if.end206
	cmpl	$1391374612, -60(%rbp)  # imm = 0x52EEB114
	jne	.LBB52_86
.LBB52_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_85
.Lfunc_end52:
	.size	init_slice.42, .Lfunc_end52-init_slice.42
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.43      # -- Begin function terminate_slice.43
	.p2align	4, 0x90
	.type	terminate_slice.43,@function
terminate_slice.43:                     # @terminate_slice.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1245881064, -36(%rbp)  # imm = 0x4A42A2E8
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB53_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB53_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB53_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB53_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB53_3 Depth=1
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
	jmp	.LBB53_7
.LBB53_6:                               # %if.else
                                        #   in Loop: Header=BB53_3 Depth=1
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
.LBB53_7:                               # %if.end22
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_8
.LBB53_8:                               # %for.inc
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_3
.LBB53_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB53_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB53_11:                              # %if.end26
	cmpl	$1245881064, -36(%rbp)  # imm = 0x4A42A2E8
	jne	.LBB53_13
.LBB53_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_12
.Lfunc_end53:
	.size	terminate_slice.43, .Lfunc_end53-terminate_slice.43
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
	movl	$1141713013, -36(%rbp)  # imm = 0x440D2875
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
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
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB54_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-24(%rbp), %rax
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
	cmpl	$1141713013, -36(%rbp)  # imm = 0x440D2875
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
	.p2align	4, 0x90         # -- Begin function malloc_slice.45
	.type	malloc_slice.45,@function
malloc_slice.45:                        # @malloc_slice.45
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
	movl	$540979854, -28(%rbp)   # imm = 0x203EB28E
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
	jne	.LBB55_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB55_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB55_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB55_4:                               # %if.end6
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
	je	.LBB55_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB55_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB55_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB55_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB55_10
.LBB55_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB55_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB55_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB55_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB55_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB55_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB55_13 Depth=1
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
	jne	.LBB55_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB55_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB55_16:                              # %if.end32
                                        #   in Loop: Header=BB55_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB55_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB55_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB55_18:                              # %if.end39
                                        #   in Loop: Header=BB55_13 Depth=1
	jmp	.LBB55_19
.LBB55_19:                              # %for.inc
                                        #   in Loop: Header=BB55_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB55_13
.LBB55_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$540979854, -28(%rbp)   # imm = 0x203EB28E
	jne	.LBB55_22
.LBB55_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_21
.Lfunc_end55:
	.size	malloc_slice.45, .Lfunc_end55-malloc_slice.45
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.46  # -- Begin function poc_ref_pic_reorder.46
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.46,@function
poc_ref_pic_reorder.46:                 # @poc_ref_pic_reorder.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$320199025, -68(%rbp)   # imm = 0x1315D971
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
	jne	.LBB56_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB56_3
.LBB56_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB56_3:                               # %if.end
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB56_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB56_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB56_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB56_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_4
.LBB56_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB56_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB56_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB56_8 Depth=1
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
	jne	.LBB56_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB56_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB56_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB56_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB56_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB56_8 Depth=1
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
	jne	.LBB56_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB56_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB56_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB56_16
.LBB56_15:                              # %if.else44
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB56_16:                              # %if.end47
                                        #   in Loop: Header=BB56_8 Depth=1
	jmp	.LBB56_21
.LBB56_17:                              # %if.else48
                                        #   in Loop: Header=BB56_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB56_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB56_20
.LBB56_19:                              # %if.else58
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB56_20:                              # %if.end61
                                        #   in Loop: Header=BB56_8 Depth=1
	jmp	.LBB56_21
.LBB56_21:                              # %if.end62
                                        #   in Loop: Header=BB56_8 Depth=1
	jmp	.LBB56_22
.LBB56_22:                              # %if.end63
                                        #   in Loop: Header=BB56_8 Depth=1
	jmp	.LBB56_23
.LBB56_23:                              # %for.inc64
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_8
.LBB56_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB56_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB56_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB56_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB56_27:                              # %for.cond72
                                        #   Parent Loop BB56_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB56_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB56_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB56_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB56_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB56_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB56_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB56_32
.LBB56_31:                              # %if.then91
                                        #   in Loop: Header=BB56_27 Depth=2
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
.LBB56_32:                              # %if.end116
                                        #   in Loop: Header=BB56_27 Depth=2
	jmp	.LBB56_33
.LBB56_33:                              # %for.inc117
                                        #   in Loop: Header=BB56_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_27
.LBB56_34:                              # %for.end119
                                        #   in Loop: Header=BB56_25 Depth=1
	jmp	.LBB56_35
.LBB56_35:                              # %for.inc120
                                        #   in Loop: Header=BB56_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_25
.LBB56_36:                              # %for.end122
	movl	$1, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB56_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB56_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB56_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB56_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB56_37 Depth=1
	movl	$0, -48(%rbp)
.LBB56_40:                              # %if.end132
                                        #   in Loop: Header=BB56_37 Depth=1
	jmp	.LBB56_41
.LBB56_41:                              # %for.inc133
                                        #   in Loop: Header=BB56_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_37
.LBB56_42:                              # %for.end135
	cmpl	$0, -48(%rbp)
	jne	.LBB56_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB56_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_51 Depth 2
                                        #     Child Loop BB56_57 Depth 2
                                        #     Child Loop BB56_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB56_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB56_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB56_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB56_44 Depth=1
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
	jge	.LBB56_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB56_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB56_48:                              # %if.end159
                                        #   in Loop: Header=BB56_44 Depth=1
	jmp	.LBB56_50
.LBB56_49:                              # %if.else160
                                        #   in Loop: Header=BB56_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB56_50:                              # %if.end167
                                        #   in Loop: Header=BB56_44 Depth=1
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
.LBB56_51:                              # %for.cond174
                                        #   Parent Loop BB56_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB56_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB56_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB56_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB56_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB56_54:                              # %if.end188
                                        #   in Loop: Header=BB56_51 Depth=2
	jmp	.LBB56_55
.LBB56_55:                              # %for.inc189
                                        #   in Loop: Header=BB56_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_51
.LBB56_56:                              # %for.end191
                                        #   in Loop: Header=BB56_44 Depth=1
	movl	$1, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB56_57:                              # %for.cond193
                                        #   Parent Loop BB56_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB56_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB56_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB56_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB56_44 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB56_63
.LBB56_60:                              # %if.end202
                                        #   in Loop: Header=BB56_57 Depth=2
	jmp	.LBB56_61
.LBB56_61:                              # %for.inc203
                                        #   in Loop: Header=BB56_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_57
.LBB56_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB56_44 Depth=1
	jmp	.LBB56_63
.LBB56_63:                              # %for.end205
                                        #   in Loop: Header=BB56_44 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB56_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_72
.LBB56_65:                              # %if.end209
                                        #   in Loop: Header=BB56_44 Depth=1
	movl	$0, -8(%rbp)
.LBB56_66:                              # %for.cond210
                                        #   Parent Loop BB56_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB56_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB56_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB56_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_66
.LBB56_69:                              # %for.end219
                                        #   in Loop: Header=BB56_44 Depth=1
	jmp	.LBB56_70
.LBB56_70:                              # %for.inc220
                                        #   in Loop: Header=BB56_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_44
.LBB56_71:                              # %for.end222.loopexit
	jmp	.LBB56_72
.LBB56_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB56_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB56_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB56_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB56_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_73
.LBB56_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB56_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB56_79
.LBB56_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB56_79:                              # %if.end239
	jmp	.LBB56_80
.LBB56_80:                              # %if.end240
	cmpl	$320199025, -68(%rbp)   # imm = 0x1315D971
	jne	.LBB56_82
.LBB56_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_81
.Lfunc_end56:
	.size	poc_ref_pic_reorder.46, .Lfunc_end56-poc_ref_pic_reorder.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.47
	.type	malloc_slice.47,@function
malloc_slice.47:                        # @malloc_slice.47
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
	movl	$1555874050, -24(%rbp)  # imm = 0x5CBCC102
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
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB57_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB57_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB57_4:                               # %if.end6
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
	je	.LBB57_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB57_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB57_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB57_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB57_10
.LBB57_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB57_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB57_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB57_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB57_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB57_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB57_13 Depth=1
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
	jne	.LBB57_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB57_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB57_16:                              # %if.end32
                                        #   in Loop: Header=BB57_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB57_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB57_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB57_18:                              # %if.end39
                                        #   in Loop: Header=BB57_13 Depth=1
	jmp	.LBB57_19
.LBB57_19:                              # %for.inc
                                        #   in Loop: Header=BB57_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB57_13
.LBB57_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1555874050, -24(%rbp)  # imm = 0x5CBCC102
	jne	.LBB57_22
.LBB57_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_21
.Lfunc_end57:
	.size	malloc_slice.47, .Lfunc_end57-malloc_slice.47
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
	movl	$1690002672, -28(%rbp)  # imm = 0x64BB64F0
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
	cmpl	$1690002672, -28(%rbp)  # imm = 0x64BB64F0
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
	.globl	terminate_slice.49      # -- Begin function terminate_slice.49
	.p2align	4, 0x90
	.type	terminate_slice.49,@function
terminate_slice.49:                     # @terminate_slice.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1255689103, -36(%rbp)  # imm = 0x4AD84B8F
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB59_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB59_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB59_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB59_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB59_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB59_3 Depth=1
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
	jmp	.LBB59_7
.LBB59_6:                               # %if.else
                                        #   in Loop: Header=BB59_3 Depth=1
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
.LBB59_7:                               # %if.end22
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_8
.LBB59_8:                               # %for.inc
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_3
.LBB59_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB59_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB59_11:                              # %if.end26
	cmpl	$1255689103, -36(%rbp)  # imm = 0x4AD84B8F
	jne	.LBB59_13
.LBB59_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_12
.Lfunc_end59:
	.size	terminate_slice.49, .Lfunc_end59-terminate_slice.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.50
	.type	free_slice.50,@function
free_slice.50:                          # @free_slice.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1687318370, -28(%rbp)  # imm = 0x64926F62
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB60_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB60_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB60_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB60_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB60_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB60_6:                               # %if.end
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB60_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB60_8:                               # %if.end12
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_9
.LBB60_9:                               # %if.end13
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_10
.LBB60_10:                              # %for.inc
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_2
.LBB60_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB60_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB60_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB60_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB60_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB60_16:                              # %if.end22
	cmpl	$1687318370, -28(%rbp)  # imm = 0x64926F62
	jne	.LBB60_18
.LBB60_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_17
.Lfunc_end60:
	.size	free_slice.50, .Lfunc_end60-free_slice.50
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
	movl	$780667089, -60(%rbp)   # imm = 0x2E8808D1
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
	cmpl	$780667089, -60(%rbp)   # imm = 0x2E8808D1
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
	.globl	poc_ref_pic_reorder.52  # -- Begin function poc_ref_pic_reorder.52
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.52,@function
poc_ref_pic_reorder.52:                 # @poc_ref_pic_reorder.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1450153919, -72(%rbp)  # imm = 0x566F97BF
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
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB62_3
.LBB62_2:                               # %if.else
	movl	-32(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB62_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB62_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB62_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB62_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB62_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_4
.LBB62_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB62_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB62_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB62_8 Depth=1
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
	jne	.LBB62_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB62_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB62_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB62_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB62_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB62_8 Depth=1
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
	jne	.LBB62_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB62_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB62_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB62_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB62_16
.LBB62_15:                              # %if.else44
                                        #   in Loop: Header=BB62_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB62_16:                              # %if.end47
                                        #   in Loop: Header=BB62_8 Depth=1
	jmp	.LBB62_21
.LBB62_17:                              # %if.else48
                                        #   in Loop: Header=BB62_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB62_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB62_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB62_20
.LBB62_19:                              # %if.else58
                                        #   in Loop: Header=BB62_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB62_20:                              # %if.end61
                                        #   in Loop: Header=BB62_8 Depth=1
	jmp	.LBB62_21
.LBB62_21:                              # %if.end62
                                        #   in Loop: Header=BB62_8 Depth=1
	jmp	.LBB62_22
.LBB62_22:                              # %if.end63
                                        #   in Loop: Header=BB62_8 Depth=1
	jmp	.LBB62_23
.LBB62_23:                              # %for.inc64
                                        #   in Loop: Header=BB62_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_8
.LBB62_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB62_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB62_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB62_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB62_27:                              # %for.cond72
                                        #   Parent Loop BB62_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB62_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB62_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB62_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB62_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB62_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB62_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB62_32
.LBB62_31:                              # %if.then91
                                        #   in Loop: Header=BB62_27 Depth=2
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
.LBB62_32:                              # %if.end116
                                        #   in Loop: Header=BB62_27 Depth=2
	jmp	.LBB62_33
.LBB62_33:                              # %for.inc117
                                        #   in Loop: Header=BB62_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_27
.LBB62_34:                              # %for.end119
                                        #   in Loop: Header=BB62_25 Depth=1
	jmp	.LBB62_35
.LBB62_35:                              # %for.inc120
                                        #   in Loop: Header=BB62_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_25
.LBB62_36:                              # %for.end122
	movl	$1, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB62_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB62_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB62_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB62_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB62_37 Depth=1
	movl	$0, -44(%rbp)
.LBB62_40:                              # %if.end132
                                        #   in Loop: Header=BB62_37 Depth=1
	jmp	.LBB62_41
.LBB62_41:                              # %for.inc133
                                        #   in Loop: Header=BB62_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_37
.LBB62_42:                              # %for.end135
	cmpl	$0, -44(%rbp)
	jne	.LBB62_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB62_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_51 Depth 2
                                        #     Child Loop BB62_57 Depth 2
                                        #     Child Loop BB62_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB62_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB62_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB62_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB62_44 Depth=1
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
	jge	.LBB62_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB62_44 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB62_48:                              # %if.end159
                                        #   in Loop: Header=BB62_44 Depth=1
	jmp	.LBB62_50
.LBB62_49:                              # %if.else160
                                        #   in Loop: Header=BB62_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB62_50:                              # %if.end167
                                        #   in Loop: Header=BB62_44 Depth=1
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
.LBB62_51:                              # %for.cond174
                                        #   Parent Loop BB62_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB62_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB62_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB62_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB62_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB62_54:                              # %if.end188
                                        #   in Loop: Header=BB62_51 Depth=2
	jmp	.LBB62_55
.LBB62_55:                              # %for.inc189
                                        #   in Loop: Header=BB62_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_51
.LBB62_56:                              # %for.end191
                                        #   in Loop: Header=BB62_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB62_57:                              # %for.cond193
                                        #   Parent Loop BB62_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB62_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB62_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB62_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB62_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB62_63
.LBB62_60:                              # %if.end202
                                        #   in Loop: Header=BB62_57 Depth=2
	jmp	.LBB62_61
.LBB62_61:                              # %for.inc203
                                        #   in Loop: Header=BB62_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_57
.LBB62_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB62_44 Depth=1
	jmp	.LBB62_63
.LBB62_63:                              # %for.end205
                                        #   in Loop: Header=BB62_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB62_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_72
.LBB62_65:                              # %if.end209
                                        #   in Loop: Header=BB62_44 Depth=1
	movl	$0, -8(%rbp)
.LBB62_66:                              # %for.cond210
                                        #   Parent Loop BB62_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB62_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB62_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB62_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_66
.LBB62_69:                              # %for.end219
                                        #   in Loop: Header=BB62_44 Depth=1
	jmp	.LBB62_70
.LBB62_70:                              # %for.inc220
                                        #   in Loop: Header=BB62_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_44
.LBB62_71:                              # %for.end222.loopexit
	jmp	.LBB62_72
.LBB62_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB62_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB62_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB62_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB62_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_73
.LBB62_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB62_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB62_79
.LBB62_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB62_79:                              # %if.end239
	jmp	.LBB62_80
.LBB62_80:                              # %if.end240
	cmpl	$1450153919, -72(%rbp)  # imm = 0x566F97BF
	jne	.LBB62_82
.LBB62_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_81
.Lfunc_end62:
	.size	poc_ref_pic_reorder.52, .Lfunc_end62-poc_ref_pic_reorder.52
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
	movl	$131421625, -32(%rbp)   # imm = 0x7D555B9
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
	cmpl	$131421625, -32(%rbp)   # imm = 0x7D555B9
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
	.p2align	4, 0x90         # -- Begin function malloc_slice.54
	.type	malloc_slice.54,@function
malloc_slice.54:                        # @malloc_slice.54
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
	movl	$1092112191, -28(%rbp)  # imm = 0x41184F3F
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
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB64_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB64_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB64_4:                               # %if.end6
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
	je	.LBB64_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB64_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB64_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB64_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB64_10
.LBB64_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB64_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB64_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB64_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB64_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB64_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB64_13 Depth=1
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
	jne	.LBB64_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB64_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB64_16:                              # %if.end32
                                        #   in Loop: Header=BB64_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB64_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB64_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB64_18:                              # %if.end39
                                        #   in Loop: Header=BB64_13 Depth=1
	jmp	.LBB64_19
.LBB64_19:                              # %for.inc
                                        #   in Loop: Header=BB64_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_13
.LBB64_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1092112191, -28(%rbp)  # imm = 0x41184F3F
	jne	.LBB64_22
.LBB64_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_21
.Lfunc_end64:
	.size	malloc_slice.54, .Lfunc_end64-malloc_slice.54
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.55          # -- Begin function start_slice.55
	.p2align	4, 0x90
	.type	start_slice.55,@function
start_slice.55:                         # @start_slice.55
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
	movl	$1182619200, -32(%rbp)  # imm = 0x467D5640
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
	je	.LBB65_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB65_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB65_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB65_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB65_3 Depth=1
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
	jne	.LBB65_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB65_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_7
.LBB65_6:                               # %if.else
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_7:                               # %if.end6
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB65_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB65_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_10:                              # %if.end16
                                        #   in Loop: Header=BB65_3 Depth=1
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
	jmp	.LBB65_12
.LBB65_11:                              # %if.else17
                                        #   in Loop: Header=BB65_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB65_12:                              # %if.end18
                                        #   in Loop: Header=BB65_3 Depth=1
	jmp	.LBB65_13
.LBB65_13:                              # %for.inc
                                        #   in Loop: Header=BB65_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_3
.LBB65_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB65_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB65_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$1182619200, -32(%rbp)  # imm = 0x467D5640
	jne	.LBB65_18
.LBB65_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_17
.Lfunc_end65:
	.size	start_slice.55, .Lfunc_end65-start_slice.55
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.56          # -- Begin function start_slice.56
	.p2align	4, 0x90
	.type	start_slice.56,@function
start_slice.56:                         # @start_slice.56
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
	movl	$2131175175, -32(%rbp)  # imm = 0x7F072707
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
	je	.LBB66_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB66_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB66_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB66_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB66_3 Depth=1
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
	jne	.LBB66_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB66_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_7
.LBB66_6:                               # %if.else
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_7:                               # %if.end6
                                        #   in Loop: Header=BB66_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB66_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB66_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB66_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB66_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_10:                              # %if.end16
                                        #   in Loop: Header=BB66_3 Depth=1
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
	jmp	.LBB66_12
.LBB66_11:                              # %if.else17
                                        #   in Loop: Header=BB66_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB66_12:                              # %if.end18
                                        #   in Loop: Header=BB66_3 Depth=1
	jmp	.LBB66_13
.LBB66_13:                              # %for.inc
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_3
.LBB66_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB66_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB66_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$2131175175, -32(%rbp)  # imm = 0x7F072707
	jne	.LBB66_18
.LBB66_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_17
.Lfunc_end66:
	.size	start_slice.56, .Lfunc_end66-start_slice.56
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.57  # -- Begin function poc_ref_pic_reorder.57
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.57,@function
poc_ref_pic_reorder.57:                 # @poc_ref_pic_reorder.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$284828088, -72(%rbp)   # imm = 0x10FA21B8
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
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB67_3
.LBB67_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB67_3:                               # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB67_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB67_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB67_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_4
.LBB67_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB67_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB67_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB67_8 Depth=1
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
	jne	.LBB67_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB67_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB67_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB67_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB67_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB67_8 Depth=1
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
	jne	.LBB67_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB67_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB67_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB67_16
.LBB67_15:                              # %if.else44
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB67_16:                              # %if.end47
                                        #   in Loop: Header=BB67_8 Depth=1
	jmp	.LBB67_21
.LBB67_17:                              # %if.else48
                                        #   in Loop: Header=BB67_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB67_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB67_20
.LBB67_19:                              # %if.else58
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB67_20:                              # %if.end61
                                        #   in Loop: Header=BB67_8 Depth=1
	jmp	.LBB67_21
.LBB67_21:                              # %if.end62
                                        #   in Loop: Header=BB67_8 Depth=1
	jmp	.LBB67_22
.LBB67_22:                              # %if.end63
                                        #   in Loop: Header=BB67_8 Depth=1
	jmp	.LBB67_23
.LBB67_23:                              # %for.inc64
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_8
.LBB67_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB67_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB67_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB67_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB67_27:                              # %for.cond72
                                        #   Parent Loop BB67_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB67_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB67_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB67_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB67_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB67_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB67_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB67_32
.LBB67_31:                              # %if.then91
                                        #   in Loop: Header=BB67_27 Depth=2
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
.LBB67_32:                              # %if.end116
                                        #   in Loop: Header=BB67_27 Depth=2
	jmp	.LBB67_33
.LBB67_33:                              # %for.inc117
                                        #   in Loop: Header=BB67_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_27
.LBB67_34:                              # %for.end119
                                        #   in Loop: Header=BB67_25 Depth=1
	jmp	.LBB67_35
.LBB67_35:                              # %for.inc120
                                        #   in Loop: Header=BB67_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_25
.LBB67_36:                              # %for.end122
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB67_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB67_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB67_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB67_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB67_37 Depth=1
	movl	$0, -32(%rbp)
.LBB67_40:                              # %if.end132
                                        #   in Loop: Header=BB67_37 Depth=1
	jmp	.LBB67_41
.LBB67_41:                              # %for.inc133
                                        #   in Loop: Header=BB67_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_37
.LBB67_42:                              # %for.end135
	cmpl	$0, -32(%rbp)
	jne	.LBB67_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB67_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_51 Depth 2
                                        #     Child Loop BB67_57 Depth 2
                                        #     Child Loop BB67_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB67_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB67_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB67_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB67_44 Depth=1
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
	jge	.LBB67_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB67_44 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB67_48:                              # %if.end159
                                        #   in Loop: Header=BB67_44 Depth=1
	jmp	.LBB67_50
.LBB67_49:                              # %if.else160
                                        #   in Loop: Header=BB67_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB67_50:                              # %if.end167
                                        #   in Loop: Header=BB67_44 Depth=1
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
.LBB67_51:                              # %for.cond174
                                        #   Parent Loop BB67_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB67_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB67_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB67_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB67_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB67_54:                              # %if.end188
                                        #   in Loop: Header=BB67_51 Depth=2
	jmp	.LBB67_55
.LBB67_55:                              # %for.inc189
                                        #   in Loop: Header=BB67_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_51
.LBB67_56:                              # %for.end191
                                        #   in Loop: Header=BB67_44 Depth=1
	movl	$1, -48(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB67_57:                              # %for.cond193
                                        #   Parent Loop BB67_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB67_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB67_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB67_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB67_44 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB67_63
.LBB67_60:                              # %if.end202
                                        #   in Loop: Header=BB67_57 Depth=2
	jmp	.LBB67_61
.LBB67_61:                              # %for.inc203
                                        #   in Loop: Header=BB67_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_57
.LBB67_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB67_44 Depth=1
	jmp	.LBB67_63
.LBB67_63:                              # %for.end205
                                        #   in Loop: Header=BB67_44 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB67_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_72
.LBB67_65:                              # %if.end209
                                        #   in Loop: Header=BB67_44 Depth=1
	movl	$0, -8(%rbp)
.LBB67_66:                              # %for.cond210
                                        #   Parent Loop BB67_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB67_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB67_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB67_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_66
.LBB67_69:                              # %for.end219
                                        #   in Loop: Header=BB67_44 Depth=1
	jmp	.LBB67_70
.LBB67_70:                              # %for.inc220
                                        #   in Loop: Header=BB67_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_44
.LBB67_71:                              # %for.end222.loopexit
	jmp	.LBB67_72
.LBB67_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB67_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB67_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB67_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB67_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_73
.LBB67_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB67_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB67_79
.LBB67_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB67_79:                              # %if.end239
	jmp	.LBB67_80
.LBB67_80:                              # %if.end240
	cmpl	$284828088, -72(%rbp)   # imm = 0x10FA21B8
	jne	.LBB67_82
.LBB67_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_81
.Lfunc_end67:
	.size	poc_ref_pic_reorder.57, .Lfunc_end67-poc_ref_pic_reorder.57
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
	movl	$706692502, -32(%rbp)   # imm = 0x2A1F4596
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
	je	.LBB68_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB68_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB68_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB68_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB68_3 Depth=1
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
	jne	.LBB68_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB68_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_7
.LBB68_6:                               # %if.else
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB68_7:                               # %if.end6
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB68_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
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
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_3
.LBB68_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB68_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB68_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$706692502, -32(%rbp)   # imm = 0x2A1F4596
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
	movl	$815005618, -72(%rbp)   # imm = 0x3093FFB2
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
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB69_3
.LBB69_2:                               # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB69_3:                               # %if.end
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
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
	movl	$1, -48(%rbp)
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
	movl	$0, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	subl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB69_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB69_44 Depth=1
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
	jge	.LBB69_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB69_44 Depth=1
	movl	-44(%rbp), %eax
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
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB69_50:                              # %if.end167
                                        #   in Loop: Header=BB69_44 Depth=1
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
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
	movl	$1, -28(%rbp)
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
	movl	$0, -28(%rbp)
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
	cmpl	$1, -28(%rbp)
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
	cmpl	$815005618, -72(%rbp)   # imm = 0x3093FFB2
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
	movl	$1964408918, -72(%rbp)  # imm = 0x75168056
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
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB70_3
.LBB70_2:                               # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB70_3:                               # %if.end
	movl	-44(%rbp), %eax
	movl	%eax, -32(%rbp)
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
	movl	$1, -40(%rbp)
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
	movl	$0, -40(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	subl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB70_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB70_44 Depth=1
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
	jge	.LBB70_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB70_44 Depth=1
	movl	-48(%rbp), %eax
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
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB70_50:                              # %if.end167
                                        #   in Loop: Header=BB70_44 Depth=1
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
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
	movl	$1, -28(%rbp)
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
	movl	$0, -28(%rbp)
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
	cmpl	$1, -28(%rbp)
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
	cmpl	$1964408918, -72(%rbp)  # imm = 0x75168056
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
