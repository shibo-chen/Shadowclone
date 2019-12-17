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
# %bb.1:                                # %func_start_slice.7
	callq	start_slice.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_start_slice.13
	.cfi_def_cfa %rbp, 16
	callq	start_slice.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_start_slice.16
	.cfi_def_cfa %rbp, 16
	callq	start_slice.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_start_slice.32
	.cfi_def_cfa %rbp, 16
	callq	start_slice.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_start_slice.33
	.cfi_def_cfa %rbp, 16
	callq	start_slice.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_start_slice.36
	.cfi_def_cfa %rbp, 16
	callq	start_slice.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_start_slice.37
	.cfi_def_cfa %rbp, 16
	callq	start_slice.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_start_slice.38
	.cfi_def_cfa %rbp, 16
	callq	start_slice.38
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
# %bb.1:                                # %func_terminate_slice.2
	callq	terminate_slice.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_terminate_slice.9
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_terminate_slice.17
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_terminate_slice.26
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_terminate_slice.30
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_terminate_slice.47
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_terminate_slice.50
	.cfi_def_cfa %rbp, 16
	callq	terminate_slice.50
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
# %bb.1:                                # %func_encode_one_slice.31
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_encode_one_slice.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_encode_one_slice.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_encode_one_slice.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_encode_one_slice.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.52
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
.LBB3_7:                                # %func_encode_one_slice.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_encode_one_slice.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	encode_one_slice.56
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
# %bb.1:                                # %func_init_slice.3
	movl	%ebx, %edi
	callq	init_slice.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_init_slice.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_init_slice.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_init_slice.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_init_slice.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_init_slice.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_init_slice.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_init_slice.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	init_slice.46
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
# %bb.1:                                # %func_free_slice_list.6
	movq	%rbx, %rdi
	callq	free_slice_list.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_free_slice_list.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice_list.18
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
# %bb.1:                                # %func_free_slice.43
	movq	%rbx, %rdi
	callq	free_slice.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_slice.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_slice.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_slice.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_free_slice.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_free_slice.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_slice.60
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
# %bb.1:                                # %func_modify_redundant_pic_cnt.1
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_modify_redundant_pic_cnt.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	modify_redundant_pic_cnt.35
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
# %bb.1:                                # %func_poc_ref_pic_reorder.4
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	poc_ref_pic_reorder.4
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_poc_ref_pic_reorder.5
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
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
.LBB8_3:                                # %func_poc_ref_pic_reorder.10
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.10
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_poc_ref_pic_reorder.12
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.12
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_poc_ref_pic_reorder.14
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.14
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_poc_ref_pic_reorder.15
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.15
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_poc_ref_pic_reorder.29
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	poc_ref_pic_reorder.29
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_poc_ref_pic_reorder.42
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
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
# %bb.1:                                # %func_malloc_slice.19
	callq	malloc_slice.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_malloc_slice.20
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_malloc_slice.22
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_malloc_slice.23
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_malloc_slice.25
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_malloc_slice.28
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_malloc_slice.49
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_malloc_slice.55
	.cfi_def_cfa %rbp, 16
	callq	malloc_slice.55
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
# %bb.1:                                # %func_set_ref_pic_num.11
	callq	set_ref_pic_num.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_set_ref_pic_num.34
	.cfi_def_cfa %rbp, 16
	callq	set_ref_pic_num.34
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
	movl	$98910204, -8(%rbp)     # imm = 0x5E53FFC
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
	cmpl	$98910204, -8(%rbp)     # imm = 0x5E53FFC
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
	.globl	terminate_slice.2       # -- Begin function terminate_slice.2
	.p2align	4, 0x90
	.type	terminate_slice.2,@function
terminate_slice.2:                      # @terminate_slice.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2019333334, -36(%rbp)  # imm = 0x785C94D6
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB12_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB12_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB12_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB12_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB12_3 Depth=1
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
	jmp	.LBB12_7
.LBB12_6:                               # %if.else
                                        #   in Loop: Header=BB12_3 Depth=1
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
.LBB12_7:                               # %if.end22
                                        #   in Loop: Header=BB12_3 Depth=1
	jmp	.LBB12_8
.LBB12_8:                               # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_3
.LBB12_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB12_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB12_11:                              # %if.end26
	cmpl	$2019333334, -36(%rbp)  # imm = 0x785C94D6
	jne	.LBB12_13
.LBB12_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_12
.Lfunc_end12:
	.size	terminate_slice.2, .Lfunc_end12-terminate_slice.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.3
	.type	init_slice.3,@function
init_slice.3:                           # @init_slice.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$239635139, -60(%rbp)   # imm = 0xE488AC3
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
	jl	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB13_2:                               # %if.end
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
.LBB13_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB13_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB13_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB13_7
.LBB13_6:                               # %if.else
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB13_7:                               # %if.end15
                                        #   in Loop: Header=BB13_3 Depth=1
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
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_3
.LBB13_9:                               # %for.end
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
	je	.LBB13_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB13_19
.LBB13_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB13_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB13_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB13_15
.LBB13_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB13_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB13_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB13_18
.LBB13_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB13_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB13_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB13_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB13_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB13_24
.LBB13_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB13_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB13_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB13_27
.LBB13_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB13_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB13_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB13_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB13_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB13_32
.LBB13_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB13_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB13_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB13_35
.LBB13_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB13_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB13_36:                              # %if.end81
	jmp	.LBB13_37
.LBB13_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB13_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB13_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB13_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB13_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB13_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB13_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB13_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB13_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB13_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB13_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB13_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB13_48 Depth=1
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
                                        #   in Loop: Header=BB13_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_48
.LBB13_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB13_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB13_53 Depth=1
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
                                        #   in Loop: Header=BB13_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_53
.LBB13_56:                              # %for.end137
	jmp	.LBB13_57
.LBB13_57:                              # %if.end138
	jmp	.LBB13_58
.LBB13_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB13_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB13_63
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
	jne	.LBB13_62
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
.LBB13_62:                              # %if.end167
	jmp	.LBB13_63
.LBB13_63:                              # %if.end168
	jmp	.LBB13_64
.LBB13_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB13_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB13_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB13_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB13_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB13_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_82
.LBB13_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB13_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB13_80
.LBB13_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB13_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB13_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB13_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB13_77
.LBB13_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB13_77:                              # %if.end197
	jmp	.LBB13_79
.LBB13_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB13_79:                              # %if.end199
	jmp	.LBB13_81
.LBB13_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB13_81:                              # %if.end201
	jmp	.LBB13_82
.LBB13_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB13_84:                              # %if.end206
	cmpl	$239635139, -60(%rbp)   # imm = 0xE488AC3
	jne	.LBB13_86
.LBB13_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_85
.Lfunc_end13:
	.size	init_slice.3, .Lfunc_end13-init_slice.3
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.4   # -- Begin function poc_ref_pic_reorder.4
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.4,@function
poc_ref_pic_reorder.4:                  # @poc_ref_pic_reorder.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$911903510, -68(%rbp)   # imm = 0x365A8B16
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
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_3
.LBB14_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB14_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB14_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB14_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB14_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB14_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_4
.LBB14_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB14_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB14_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB14_8 Depth=1
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
	jne	.LBB14_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB14_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB14_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB14_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB14_8 Depth=1
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
	jne	.LBB14_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB14_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB14_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB14_16
.LBB14_15:                              # %if.else44
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB14_16:                              # %if.end47
                                        #   in Loop: Header=BB14_8 Depth=1
	jmp	.LBB14_21
.LBB14_17:                              # %if.else48
                                        #   in Loop: Header=BB14_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB14_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB14_20
.LBB14_19:                              # %if.else58
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB14_20:                              # %if.end61
                                        #   in Loop: Header=BB14_8 Depth=1
	jmp	.LBB14_21
.LBB14_21:                              # %if.end62
                                        #   in Loop: Header=BB14_8 Depth=1
	jmp	.LBB14_22
.LBB14_22:                              # %if.end63
                                        #   in Loop: Header=BB14_8 Depth=1
	jmp	.LBB14_23
.LBB14_23:                              # %for.inc64
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_8
.LBB14_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB14_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB14_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB14_27:                              # %for.cond72
                                        #   Parent Loop BB14_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB14_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB14_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB14_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB14_32
.LBB14_31:                              # %if.then91
                                        #   in Loop: Header=BB14_27 Depth=2
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
.LBB14_32:                              # %if.end116
                                        #   in Loop: Header=BB14_27 Depth=2
	jmp	.LBB14_33
.LBB14_33:                              # %for.inc117
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_27
.LBB14_34:                              # %for.end119
                                        #   in Loop: Header=BB14_25 Depth=1
	jmp	.LBB14_35
.LBB14_35:                              # %for.inc120
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_25
.LBB14_36:                              # %for.end122
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB14_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB14_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB14_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB14_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB14_37 Depth=1
	movl	$0, -32(%rbp)
.LBB14_40:                              # %if.end132
                                        #   in Loop: Header=BB14_37 Depth=1
	jmp	.LBB14_41
.LBB14_41:                              # %for.inc133
                                        #   in Loop: Header=BB14_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_37
.LBB14_42:                              # %for.end135
	cmpl	$0, -32(%rbp)
	jne	.LBB14_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB14_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_51 Depth 2
                                        #     Child Loop BB14_57 Depth 2
                                        #     Child Loop BB14_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB14_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB14_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB14_44 Depth=1
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
	jge	.LBB14_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB14_48:                              # %if.end159
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_50
.LBB14_49:                              # %if.else160
                                        #   in Loop: Header=BB14_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB14_50:                              # %if.end167
                                        #   in Loop: Header=BB14_44 Depth=1
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
.LBB14_51:                              # %for.cond174
                                        #   Parent Loop BB14_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB14_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB14_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB14_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB14_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB14_54:                              # %if.end188
                                        #   in Loop: Header=BB14_51 Depth=2
	jmp	.LBB14_55
.LBB14_55:                              # %for.inc189
                                        #   in Loop: Header=BB14_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_51
.LBB14_56:                              # %for.end191
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	$1, -36(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB14_57:                              # %for.cond193
                                        #   Parent Loop BB14_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB14_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB14_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB14_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB14_63
.LBB14_60:                              # %if.end202
                                        #   in Loop: Header=BB14_57 Depth=2
	jmp	.LBB14_61
.LBB14_61:                              # %for.inc203
                                        #   in Loop: Header=BB14_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_57
.LBB14_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_63
.LBB14_63:                              # %for.end205
                                        #   in Loop: Header=BB14_44 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB14_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_72
.LBB14_65:                              # %if.end209
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	$0, -8(%rbp)
.LBB14_66:                              # %for.cond210
                                        #   Parent Loop BB14_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB14_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB14_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB14_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_66
.LBB14_69:                              # %for.end219
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_70
.LBB14_70:                              # %for.inc220
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_44
.LBB14_71:                              # %for.end222.loopexit
	jmp	.LBB14_72
.LBB14_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB14_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB14_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB14_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB14_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_73
.LBB14_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB14_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB14_79
.LBB14_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB14_79:                              # %if.end239
	jmp	.LBB14_80
.LBB14_80:                              # %if.end240
	cmpl	$911903510, -68(%rbp)   # imm = 0x365A8B16
	jne	.LBB14_82
.LBB14_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_81
.Lfunc_end14:
	.size	poc_ref_pic_reorder.4, .Lfunc_end14-poc_ref_pic_reorder.4
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
	movl	$138973184, -72(%rbp)   # imm = 0x8489000
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
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB15_3
.LBB15_2:                               # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB15_3:                               # %if.end
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	movl	$1, -48(%rbp)
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
	movl	$0, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB15_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB15_44 Depth=1
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
	jge	.LBB15_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB15_44 Depth=1
	movl	-44(%rbp), %eax
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
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB15_50:                              # %if.end167
                                        #   in Loop: Header=BB15_44 Depth=1
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
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
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
	movl	$1, -40(%rbp)
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
	movl	$0, -40(%rbp)
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
	cmpl	$1, -40(%rbp)
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
	cmpl	$138973184, -72(%rbp)   # imm = 0x8489000
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
	movl	$1172021413, -20(%rbp)  # imm = 0x45DBA0A5
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
	cmpl	$1172021413, -20(%rbp)  # imm = 0x45DBA0A5
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
	.globl	start_slice.7           # -- Begin function start_slice.7
	.p2align	4, 0x90
	.type	start_slice.7,@function
start_slice.7:                          # @start_slice.7
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
	movl	$870043145, -32(%rbp)   # imm = 0x33DBCE09
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
	je	.LBB17_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB17_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB17_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB17_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB17_3 Depth=1
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
	jne	.LBB17_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB17_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_7
.LBB17_6:                               # %if.else
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_7:                               # %if.end6
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB17_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB17_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_10:                              # %if.end16
                                        #   in Loop: Header=BB17_3 Depth=1
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
	jmp	.LBB17_12
.LBB17_11:                              # %if.else17
                                        #   in Loop: Header=BB17_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB17_12:                              # %if.end18
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_13
.LBB17_13:                              # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_3
.LBB17_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB17_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB17_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$870043145, -32(%rbp)   # imm = 0x33DBCE09
	jne	.LBB17_18
.LBB17_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_17
.Lfunc_end17:
	.size	start_slice.7, .Lfunc_end17-start_slice.7
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
	movl	$192558859, -60(%rbp)   # imm = 0xB7A370B
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
	cmpl	$192558859, -60(%rbp)   # imm = 0xB7A370B
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
	movl	$1315958877, -36(%rbp)  # imm = 0x4E6FF05D
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
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
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB19_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-32(%rbp), %rax
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
	cmpl	$1315958877, -36(%rbp)  # imm = 0x4E6FF05D
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
	.globl	poc_ref_pic_reorder.10  # -- Begin function poc_ref_pic_reorder.10
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.10,@function
poc_ref_pic_reorder.10:                 # @poc_ref_pic_reorder.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$545209697, -72(%rbp)   # imm = 0x207F3D61
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
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_3
.LBB20_2:                               # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB20_3:                               # %if.end
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB20_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB20_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB20_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB20_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_4
.LBB20_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB20_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB20_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB20_8 Depth=1
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
	jne	.LBB20_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB20_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB20_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB20_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB20_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB20_8 Depth=1
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
	jne	.LBB20_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB20_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB20_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB20_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB20_16
.LBB20_15:                              # %if.else44
                                        #   in Loop: Header=BB20_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB20_16:                              # %if.end47
                                        #   in Loop: Header=BB20_8 Depth=1
	jmp	.LBB20_21
.LBB20_17:                              # %if.else48
                                        #   in Loop: Header=BB20_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB20_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB20_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB20_20
.LBB20_19:                              # %if.else58
                                        #   in Loop: Header=BB20_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB20_20:                              # %if.end61
                                        #   in Loop: Header=BB20_8 Depth=1
	jmp	.LBB20_21
.LBB20_21:                              # %if.end62
                                        #   in Loop: Header=BB20_8 Depth=1
	jmp	.LBB20_22
.LBB20_22:                              # %if.end63
                                        #   in Loop: Header=BB20_8 Depth=1
	jmp	.LBB20_23
.LBB20_23:                              # %for.inc64
                                        #   in Loop: Header=BB20_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_8
.LBB20_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB20_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB20_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB20_27:                              # %for.cond72
                                        #   Parent Loop BB20_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB20_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB20_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB20_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB20_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB20_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB20_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB20_32
.LBB20_31:                              # %if.then91
                                        #   in Loop: Header=BB20_27 Depth=2
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
.LBB20_32:                              # %if.end116
                                        #   in Loop: Header=BB20_27 Depth=2
	jmp	.LBB20_33
.LBB20_33:                              # %for.inc117
                                        #   in Loop: Header=BB20_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_27
.LBB20_34:                              # %for.end119
                                        #   in Loop: Header=BB20_25 Depth=1
	jmp	.LBB20_35
.LBB20_35:                              # %for.inc120
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_25
.LBB20_36:                              # %for.end122
	movl	$1, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB20_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB20_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB20_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB20_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB20_37 Depth=1
	movl	$0, -40(%rbp)
.LBB20_40:                              # %if.end132
                                        #   in Loop: Header=BB20_37 Depth=1
	jmp	.LBB20_41
.LBB20_41:                              # %for.inc133
                                        #   in Loop: Header=BB20_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_37
.LBB20_42:                              # %for.end135
	cmpl	$0, -40(%rbp)
	jne	.LBB20_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB20_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_51 Depth 2
                                        #     Child Loop BB20_57 Depth 2
                                        #     Child Loop BB20_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB20_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB20_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB20_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB20_44 Depth=1
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
	jge	.LBB20_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB20_44 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB20_48:                              # %if.end159
                                        #   in Loop: Header=BB20_44 Depth=1
	jmp	.LBB20_50
.LBB20_49:                              # %if.else160
                                        #   in Loop: Header=BB20_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB20_50:                              # %if.end167
                                        #   in Loop: Header=BB20_44 Depth=1
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
.LBB20_51:                              # %for.cond174
                                        #   Parent Loop BB20_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB20_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB20_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB20_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB20_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB20_54:                              # %if.end188
                                        #   in Loop: Header=BB20_51 Depth=2
	jmp	.LBB20_55
.LBB20_55:                              # %for.inc189
                                        #   in Loop: Header=BB20_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_51
.LBB20_56:                              # %for.end191
                                        #   in Loop: Header=BB20_44 Depth=1
	movl	$1, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB20_57:                              # %for.cond193
                                        #   Parent Loop BB20_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB20_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB20_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB20_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB20_44 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB20_63
.LBB20_60:                              # %if.end202
                                        #   in Loop: Header=BB20_57 Depth=2
	jmp	.LBB20_61
.LBB20_61:                              # %for.inc203
                                        #   in Loop: Header=BB20_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_57
.LBB20_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB20_44 Depth=1
	jmp	.LBB20_63
.LBB20_63:                              # %for.end205
                                        #   in Loop: Header=BB20_44 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB20_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_72
.LBB20_65:                              # %if.end209
                                        #   in Loop: Header=BB20_44 Depth=1
	movl	$0, -8(%rbp)
.LBB20_66:                              # %for.cond210
                                        #   Parent Loop BB20_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB20_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB20_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB20_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_66
.LBB20_69:                              # %for.end219
                                        #   in Loop: Header=BB20_44 Depth=1
	jmp	.LBB20_70
.LBB20_70:                              # %for.inc220
                                        #   in Loop: Header=BB20_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_44
.LBB20_71:                              # %for.end222.loopexit
	jmp	.LBB20_72
.LBB20_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB20_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB20_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB20_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB20_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_73
.LBB20_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB20_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB20_79
.LBB20_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB20_79:                              # %if.end239
	jmp	.LBB20_80
.LBB20_80:                              # %if.end240
	cmpl	$545209697, -72(%rbp)   # imm = 0x207F3D61
	jne	.LBB20_82
.LBB20_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_81
.Lfunc_end20:
	.size	poc_ref_pic_reorder.10, .Lfunc_end20-poc_ref_pic_reorder.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.11
	.type	set_ref_pic_num.11,@function
set_ref_pic_num.11:                     # @set_ref_pic_num.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2111362028, -12(%rbp)  # imm = 0x7DD8D3EC
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
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
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB21_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB21_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB21_5 Depth=1
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
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_5
.LBB21_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB21_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB21_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB21_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB21_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB21_11 Depth=1
	movl	$0, -4(%rbp)
.LBB21_13:                              # %for.cond88
                                        #   Parent Loop BB21_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB21_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB21_13 Depth=2
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
                                        #   in Loop: Header=BB21_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_13
.LBB21_16:                              # %for.end154
                                        #   in Loop: Header=BB21_11 Depth=1
	jmp	.LBB21_17
.LBB21_17:                              # %for.inc155
                                        #   in Loop: Header=BB21_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_11
.LBB21_18:                              # %for.end157
	jmp	.LBB21_19
.LBB21_19:                              # %if.end
	jmp	.LBB21_20
.LBB21_20:                              # %if.end158
	cmpl	$2111362028, -12(%rbp)  # imm = 0x7DD8D3EC
	jne	.LBB21_22
.LBB21_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_21
.Lfunc_end21:
	.size	set_ref_pic_num.11, .Lfunc_end21-set_ref_pic_num.11
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.12  # -- Begin function poc_ref_pic_reorder.12
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.12,@function
poc_ref_pic_reorder.12:                 # @poc_ref_pic_reorder.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$190272828, -68(%rbp)   # imm = 0xB57553C
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
	jne	.LBB22_2
# %bb.1:                                # %if.then
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB22_3
.LBB22_2:                               # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB22_3:                               # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB22_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB22_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB22_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB22_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_4
.LBB22_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB22_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB22_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB22_8 Depth=1
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
	jne	.LBB22_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB22_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB22_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB22_8 Depth=1
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
	jne	.LBB22_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB22_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB22_16
.LBB22_15:                              # %if.else44
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB22_16:                              # %if.end47
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_21
.LBB22_17:                              # %if.else48
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB22_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB22_20
.LBB22_19:                              # %if.else58
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB22_20:                              # %if.end61
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_21
.LBB22_21:                              # %if.end62
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_22
.LBB22_22:                              # %if.end63
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_23
.LBB22_23:                              # %for.inc64
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_8
.LBB22_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB22_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB22_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB22_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB22_27:                              # %for.cond72
                                        #   Parent Loop BB22_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB22_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB22_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB22_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB22_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB22_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB22_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB22_32
.LBB22_31:                              # %if.then91
                                        #   in Loop: Header=BB22_27 Depth=2
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
.LBB22_32:                              # %if.end116
                                        #   in Loop: Header=BB22_27 Depth=2
	jmp	.LBB22_33
.LBB22_33:                              # %for.inc117
                                        #   in Loop: Header=BB22_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_27
.LBB22_34:                              # %for.end119
                                        #   in Loop: Header=BB22_25 Depth=1
	jmp	.LBB22_35
.LBB22_35:                              # %for.inc120
                                        #   in Loop: Header=BB22_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_25
.LBB22_36:                              # %for.end122
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB22_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB22_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB22_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB22_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB22_37 Depth=1
	movl	$0, -32(%rbp)
.LBB22_40:                              # %if.end132
                                        #   in Loop: Header=BB22_37 Depth=1
	jmp	.LBB22_41
.LBB22_41:                              # %for.inc133
                                        #   in Loop: Header=BB22_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_37
.LBB22_42:                              # %for.end135
	cmpl	$0, -32(%rbp)
	jne	.LBB22_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB22_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_51 Depth 2
                                        #     Child Loop BB22_57 Depth 2
                                        #     Child Loop BB22_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB22_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB22_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB22_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB22_44 Depth=1
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
	jge	.LBB22_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB22_44 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB22_48:                              # %if.end159
                                        #   in Loop: Header=BB22_44 Depth=1
	jmp	.LBB22_50
.LBB22_49:                              # %if.else160
                                        #   in Loop: Header=BB22_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB22_50:                              # %if.end167
                                        #   in Loop: Header=BB22_44 Depth=1
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
.LBB22_51:                              # %for.cond174
                                        #   Parent Loop BB22_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB22_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB22_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB22_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB22_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB22_54:                              # %if.end188
                                        #   in Loop: Header=BB22_51 Depth=2
	jmp	.LBB22_55
.LBB22_55:                              # %for.inc189
                                        #   in Loop: Header=BB22_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_51
.LBB22_56:                              # %for.end191
                                        #   in Loop: Header=BB22_44 Depth=1
	movl	$1, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB22_57:                              # %for.cond193
                                        #   Parent Loop BB22_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB22_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB22_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB22_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB22_44 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB22_63
.LBB22_60:                              # %if.end202
                                        #   in Loop: Header=BB22_57 Depth=2
	jmp	.LBB22_61
.LBB22_61:                              # %for.inc203
                                        #   in Loop: Header=BB22_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_57
.LBB22_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB22_44 Depth=1
	jmp	.LBB22_63
.LBB22_63:                              # %for.end205
                                        #   in Loop: Header=BB22_44 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB22_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_72
.LBB22_65:                              # %if.end209
                                        #   in Loop: Header=BB22_44 Depth=1
	movl	$0, -8(%rbp)
.LBB22_66:                              # %for.cond210
                                        #   Parent Loop BB22_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB22_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB22_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB22_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_66
.LBB22_69:                              # %for.end219
                                        #   in Loop: Header=BB22_44 Depth=1
	jmp	.LBB22_70
.LBB22_70:                              # %for.inc220
                                        #   in Loop: Header=BB22_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_44
.LBB22_71:                              # %for.end222.loopexit
	jmp	.LBB22_72
.LBB22_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB22_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB22_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB22_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB22_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_73
.LBB22_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB22_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB22_79
.LBB22_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB22_79:                              # %if.end239
	jmp	.LBB22_80
.LBB22_80:                              # %if.end240
	cmpl	$190272828, -68(%rbp)   # imm = 0xB57553C
	jne	.LBB22_82
.LBB22_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_81
.Lfunc_end22:
	.size	poc_ref_pic_reorder.12, .Lfunc_end22-poc_ref_pic_reorder.12
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.13          # -- Begin function start_slice.13
	.p2align	4, 0x90
	.type	start_slice.13,@function
start_slice.13:                         # @start_slice.13
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
	movl	$423133025, -32(%rbp)   # imm = 0x19387F61
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
	je	.LBB23_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB23_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB23_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB23_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB23_3 Depth=1
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
	jne	.LBB23_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB23_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_7
.LBB23_6:                               # %if.else
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_7:                               # %if.end6
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB23_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB23_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_10:                              # %if.end16
                                        #   in Loop: Header=BB23_3 Depth=1
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
	jmp	.LBB23_12
.LBB23_11:                              # %if.else17
                                        #   in Loop: Header=BB23_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB23_12:                              # %if.end18
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_13
.LBB23_13:                              # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_3
.LBB23_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB23_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB23_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$423133025, -32(%rbp)   # imm = 0x19387F61
	jne	.LBB23_18
.LBB23_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_17
.Lfunc_end23:
	.size	start_slice.13, .Lfunc_end23-start_slice.13
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.14  # -- Begin function poc_ref_pic_reorder.14
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.14,@function
poc_ref_pic_reorder.14:                 # @poc_ref_pic_reorder.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$193175408, -68(%rbp)   # imm = 0xB839F70
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
	jne	.LBB24_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_3
.LBB24_2:                               # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB24_3:                               # %if.end
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB24_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB24_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB24_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB24_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_4
.LBB24_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB24_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB24_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB24_8 Depth=1
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
	jne	.LBB24_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB24_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB24_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB24_8 Depth=1
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
	jne	.LBB24_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB24_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB24_16
.LBB24_15:                              # %if.else44
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB24_16:                              # %if.end47
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_21
.LBB24_17:                              # %if.else48
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB24_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB24_20
.LBB24_19:                              # %if.else58
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB24_20:                              # %if.end61
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_21
.LBB24_21:                              # %if.end62
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_22
.LBB24_22:                              # %if.end63
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_23
.LBB24_23:                              # %for.inc64
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_8
.LBB24_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB24_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB24_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB24_27:                              # %for.cond72
                                        #   Parent Loop BB24_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB24_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB24_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB24_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB24_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB24_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB24_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB24_32
.LBB24_31:                              # %if.then91
                                        #   in Loop: Header=BB24_27 Depth=2
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
.LBB24_32:                              # %if.end116
                                        #   in Loop: Header=BB24_27 Depth=2
	jmp	.LBB24_33
.LBB24_33:                              # %for.inc117
                                        #   in Loop: Header=BB24_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_27
.LBB24_34:                              # %for.end119
                                        #   in Loop: Header=BB24_25 Depth=1
	jmp	.LBB24_35
.LBB24_35:                              # %for.inc120
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_25
.LBB24_36:                              # %for.end122
	movl	$1, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB24_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB24_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB24_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB24_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB24_37 Depth=1
	movl	$0, -48(%rbp)
.LBB24_40:                              # %if.end132
                                        #   in Loop: Header=BB24_37 Depth=1
	jmp	.LBB24_41
.LBB24_41:                              # %for.inc133
                                        #   in Loop: Header=BB24_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_37
.LBB24_42:                              # %for.end135
	cmpl	$0, -48(%rbp)
	jne	.LBB24_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB24_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_51 Depth 2
                                        #     Child Loop BB24_57 Depth 2
                                        #     Child Loop BB24_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB24_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB24_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB24_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB24_44 Depth=1
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
	jge	.LBB24_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB24_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB24_48:                              # %if.end159
                                        #   in Loop: Header=BB24_44 Depth=1
	jmp	.LBB24_50
.LBB24_49:                              # %if.else160
                                        #   in Loop: Header=BB24_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-20(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB24_50:                              # %if.end167
                                        #   in Loop: Header=BB24_44 Depth=1
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
.LBB24_51:                              # %for.cond174
                                        #   Parent Loop BB24_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB24_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB24_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB24_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB24_51 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-24(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB24_54:                              # %if.end188
                                        #   in Loop: Header=BB24_51 Depth=2
	jmp	.LBB24_55
.LBB24_55:                              # %for.inc189
                                        #   in Loop: Header=BB24_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_51
.LBB24_56:                              # %for.end191
                                        #   in Loop: Header=BB24_44 Depth=1
	movl	$1, -44(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB24_57:                              # %for.cond193
                                        #   Parent Loop BB24_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB24_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB24_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB24_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB24_44 Depth=1
	movl	$0, -44(%rbp)
	jmp	.LBB24_63
.LBB24_60:                              # %if.end202
                                        #   in Loop: Header=BB24_57 Depth=2
	jmp	.LBB24_61
.LBB24_61:                              # %for.inc203
                                        #   in Loop: Header=BB24_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_57
.LBB24_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB24_44 Depth=1
	jmp	.LBB24_63
.LBB24_63:                              # %for.end205
                                        #   in Loop: Header=BB24_44 Depth=1
	cmpl	$1, -44(%rbp)
	jne	.LBB24_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_72
.LBB24_65:                              # %if.end209
                                        #   in Loop: Header=BB24_44 Depth=1
	movl	$0, -8(%rbp)
.LBB24_66:                              # %for.cond210
                                        #   Parent Loop BB24_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB24_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB24_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB24_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_66
.LBB24_69:                              # %for.end219
                                        #   in Loop: Header=BB24_44 Depth=1
	jmp	.LBB24_70
.LBB24_70:                              # %for.inc220
                                        #   in Loop: Header=BB24_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_44
.LBB24_71:                              # %for.end222.loopexit
	jmp	.LBB24_72
.LBB24_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB24_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB24_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB24_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB24_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_73
.LBB24_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB24_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB24_79
.LBB24_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB24_79:                              # %if.end239
	jmp	.LBB24_80
.LBB24_80:                              # %if.end240
	cmpl	$193175408, -68(%rbp)   # imm = 0xB839F70
	jne	.LBB24_82
.LBB24_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_81
.Lfunc_end24:
	.size	poc_ref_pic_reorder.14, .Lfunc_end24-poc_ref_pic_reorder.14
	.cfi_endproc
                                        # -- End function
	.globl	poc_ref_pic_reorder.15  # -- Begin function poc_ref_pic_reorder.15
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.15,@function
poc_ref_pic_reorder.15:                 # @poc_ref_pic_reorder.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$1130781011, -68(%rbp)  # imm = 0x43665953
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
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_3
.LBB25_2:                               # %if.else
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB25_3:                               # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB25_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB25_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB25_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB25_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_4
.LBB25_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB25_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB25_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB25_8 Depth=1
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
	jne	.LBB25_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB25_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB25_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB25_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB25_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB25_8 Depth=1
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
	jne	.LBB25_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB25_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB25_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB25_16
.LBB25_15:                              # %if.else44
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB25_16:                              # %if.end47
                                        #   in Loop: Header=BB25_8 Depth=1
	jmp	.LBB25_21
.LBB25_17:                              # %if.else48
                                        #   in Loop: Header=BB25_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB25_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB25_20
.LBB25_19:                              # %if.else58
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB25_20:                              # %if.end61
                                        #   in Loop: Header=BB25_8 Depth=1
	jmp	.LBB25_21
.LBB25_21:                              # %if.end62
                                        #   in Loop: Header=BB25_8 Depth=1
	jmp	.LBB25_22
.LBB25_22:                              # %if.end63
                                        #   in Loop: Header=BB25_8 Depth=1
	jmp	.LBB25_23
.LBB25_23:                              # %for.inc64
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_8
.LBB25_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB25_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB25_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB25_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB25_27:                              # %for.cond72
                                        #   Parent Loop BB25_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB25_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB25_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB25_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB25_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB25_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB25_32
.LBB25_31:                              # %if.then91
                                        #   in Loop: Header=BB25_27 Depth=2
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
.LBB25_32:                              # %if.end116
                                        #   in Loop: Header=BB25_27 Depth=2
	jmp	.LBB25_33
.LBB25_33:                              # %for.inc117
                                        #   in Loop: Header=BB25_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_27
.LBB25_34:                              # %for.end119
                                        #   in Loop: Header=BB25_25 Depth=1
	jmp	.LBB25_35
.LBB25_35:                              # %for.inc120
                                        #   in Loop: Header=BB25_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_25
.LBB25_36:                              # %for.end122
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB25_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB25_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB25_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB25_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB25_37 Depth=1
	movl	$0, -32(%rbp)
.LBB25_40:                              # %if.end132
                                        #   in Loop: Header=BB25_37 Depth=1
	jmp	.LBB25_41
.LBB25_41:                              # %for.inc133
                                        #   in Loop: Header=BB25_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_37
.LBB25_42:                              # %for.end135
	cmpl	$0, -32(%rbp)
	jne	.LBB25_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB25_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_51 Depth 2
                                        #     Child Loop BB25_57 Depth 2
                                        #     Child Loop BB25_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB25_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB25_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB25_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB25_44 Depth=1
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
	jge	.LBB25_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB25_44 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB25_48:                              # %if.end159
                                        #   in Loop: Header=BB25_44 Depth=1
	jmp	.LBB25_50
.LBB25_49:                              # %if.else160
                                        #   in Loop: Header=BB25_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB25_50:                              # %if.end167
                                        #   in Loop: Header=BB25_44 Depth=1
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
.LBB25_51:                              # %for.cond174
                                        #   Parent Loop BB25_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB25_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB25_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB25_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB25_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB25_54:                              # %if.end188
                                        #   in Loop: Header=BB25_51 Depth=2
	jmp	.LBB25_55
.LBB25_55:                              # %for.inc189
                                        #   in Loop: Header=BB25_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_51
.LBB25_56:                              # %for.end191
                                        #   in Loop: Header=BB25_44 Depth=1
	movl	$1, -40(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB25_57:                              # %for.cond193
                                        #   Parent Loop BB25_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB25_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB25_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB25_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB25_44 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB25_63
.LBB25_60:                              # %if.end202
                                        #   in Loop: Header=BB25_57 Depth=2
	jmp	.LBB25_61
.LBB25_61:                              # %for.inc203
                                        #   in Loop: Header=BB25_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_57
.LBB25_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB25_44 Depth=1
	jmp	.LBB25_63
.LBB25_63:                              # %for.end205
                                        #   in Loop: Header=BB25_44 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB25_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_72
.LBB25_65:                              # %if.end209
                                        #   in Loop: Header=BB25_44 Depth=1
	movl	$0, -8(%rbp)
.LBB25_66:                              # %for.cond210
                                        #   Parent Loop BB25_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB25_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB25_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB25_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_66
.LBB25_69:                              # %for.end219
                                        #   in Loop: Header=BB25_44 Depth=1
	jmp	.LBB25_70
.LBB25_70:                              # %for.inc220
                                        #   in Loop: Header=BB25_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_44
.LBB25_71:                              # %for.end222.loopexit
	jmp	.LBB25_72
.LBB25_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB25_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB25_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB25_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB25_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_73
.LBB25_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB25_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB25_79
.LBB25_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB25_79:                              # %if.end239
	jmp	.LBB25_80
.LBB25_80:                              # %if.end240
	cmpl	$1130781011, -68(%rbp)  # imm = 0x43665953
	jne	.LBB25_82
.LBB25_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_81
.Lfunc_end25:
	.size	poc_ref_pic_reorder.15, .Lfunc_end25-poc_ref_pic_reorder.15
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
	movl	$182159143, -32(%rbp)   # imm = 0xADB8727
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
	cmpl	$182159143, -32(%rbp)   # imm = 0xADB8727
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
	.globl	terminate_slice.17      # -- Begin function terminate_slice.17
	.p2align	4, 0x90
	.type	terminate_slice.17,@function
terminate_slice.17:                     # @terminate_slice.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$594370380, -36(%rbp)   # imm = 0x236D5F4C
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB27_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB27_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB27_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB27_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB27_3 Depth=1
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
	jmp	.LBB27_7
.LBB27_6:                               # %if.else
                                        #   in Loop: Header=BB27_3 Depth=1
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
.LBB27_7:                               # %if.end22
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_8
.LBB27_8:                               # %for.inc
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_3
.LBB27_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB27_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB27_11:                              # %if.end26
	cmpl	$594370380, -36(%rbp)   # imm = 0x236D5F4C
	jne	.LBB27_13
.LBB27_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_12
.Lfunc_end27:
	.size	terminate_slice.17, .Lfunc_end27-terminate_slice.17
	.cfi_endproc
                                        # -- End function
	.globl	free_slice_list.18      # -- Begin function free_slice_list.18
	.p2align	4, 0x90
	.type	free_slice_list.18,@function
free_slice_list.18:                     # @free_slice_list.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1921941395, -20(%rbp)  # imm = 0x728E7F93
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB28_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rdi
	callq	free_slice
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	$0, 8(%rax,%rcx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_1
.LBB28_4:                               # %for.end
	cmpl	$1921941395, -20(%rbp)  # imm = 0x728E7F93
	jne	.LBB28_6
.LBB28_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_5
.Lfunc_end28:
	.size	free_slice_list.18, .Lfunc_end28-free_slice_list.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.19
	.type	malloc_slice.19,@function
malloc_slice.19:                        # @malloc_slice.19
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
	movl	$127431639, -28(%rbp)   # imm = 0x79873D7
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
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB29_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB29_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB29_4:                               # %if.end6
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
	je	.LBB29_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB29_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB29_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB29_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB29_10
.LBB29_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB29_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB29_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB29_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB29_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB29_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB29_13 Depth=1
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
	jne	.LBB29_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB29_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB29_16:                              # %if.end32
                                        #   in Loop: Header=BB29_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB29_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB29_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB29_18:                              # %if.end39
                                        #   in Loop: Header=BB29_13 Depth=1
	jmp	.LBB29_19
.LBB29_19:                              # %for.inc
                                        #   in Loop: Header=BB29_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_13
.LBB29_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$127431639, -28(%rbp)   # imm = 0x79873D7
	jne	.LBB29_22
.LBB29_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_21
.Lfunc_end29:
	.size	malloc_slice.19, .Lfunc_end29-malloc_slice.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.20
	.type	malloc_slice.20,@function
malloc_slice.20:                        # @malloc_slice.20
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
	movl	$38277435, -24(%rbp)    # imm = 0x248113B
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB30_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB30_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB30_4:                               # %if.end6
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
	je	.LBB30_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB30_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB30_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB30_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB30_10
.LBB30_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB30_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB30_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB30_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB30_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB30_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB30_13 Depth=1
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
	jne	.LBB30_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB30_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB30_16:                              # %if.end32
                                        #   in Loop: Header=BB30_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB30_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB30_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB30_18:                              # %if.end39
                                        #   in Loop: Header=BB30_13 Depth=1
	jmp	.LBB30_19
.LBB30_19:                              # %for.inc
                                        #   in Loop: Header=BB30_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_13
.LBB30_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$38277435, -24(%rbp)    # imm = 0x248113B
	jne	.LBB30_22
.LBB30_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_21
.Lfunc_end30:
	.size	malloc_slice.20, .Lfunc_end30-malloc_slice.20
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
	movl	$774939147, -60(%rbp)   # imm = 0x2E30A20B
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
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB31_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB31_7
.LBB31_6:                               # %if.else
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB31_7:                               # %if.end15
                                        #   in Loop: Header=BB31_3 Depth=1
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
	cmpl	$774939147, -60(%rbp)   # imm = 0x2E30A20B
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
	.p2align	4, 0x90         # -- Begin function malloc_slice.22
	.type	malloc_slice.22,@function
malloc_slice.22:                        # @malloc_slice.22
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
	movl	$1327157380, -24(%rbp)  # imm = 0x4F1AD084
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
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB32_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB32_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB32_4:                               # %if.end6
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
	je	.LBB32_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB32_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB32_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB32_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB32_10
.LBB32_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB32_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB32_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB32_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB32_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB32_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB32_13 Depth=1
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
	jne	.LBB32_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB32_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB32_16:                              # %if.end32
                                        #   in Loop: Header=BB32_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB32_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB32_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB32_18:                              # %if.end39
                                        #   in Loop: Header=BB32_13 Depth=1
	jmp	.LBB32_19
.LBB32_19:                              # %for.inc
                                        #   in Loop: Header=BB32_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_13
.LBB32_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1327157380, -24(%rbp)  # imm = 0x4F1AD084
	jne	.LBB32_22
.LBB32_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_21
.Lfunc_end32:
	.size	malloc_slice.22, .Lfunc_end32-malloc_slice.22
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
	movl	$1925566895, -24(%rbp)  # imm = 0x72C5D1AF
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
	movslq	-28(%rbp), %rdi
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
	cmpl	$1925566895, -24(%rbp)  # imm = 0x72C5D1AF
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
	movl	$1717906533, -60(%rbp)  # imm = 0x66652C65
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
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB34_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB34_7
.LBB34_6:                               # %if.else
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB34_7:                               # %if.end15
                                        #   in Loop: Header=BB34_3 Depth=1
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
	cmpl	$1717906533, -60(%rbp)  # imm = 0x66652C65
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
	.p2align	4, 0x90         # -- Begin function malloc_slice.25
	.type	malloc_slice.25,@function
malloc_slice.25:                        # @malloc_slice.25
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
	movl	$1082415314, -24(%rbp)  # imm = 0x408458D2
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
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB35_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB35_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB35_4:                               # %if.end6
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
	je	.LBB35_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB35_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB35_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB35_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB35_10
.LBB35_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB35_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB35_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB35_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB35_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB35_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB35_13 Depth=1
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
	jne	.LBB35_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB35_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB35_16:                              # %if.end32
                                        #   in Loop: Header=BB35_13 Depth=1
	movslq	-28(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB35_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB35_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB35_18:                              # %if.end39
                                        #   in Loop: Header=BB35_13 Depth=1
	jmp	.LBB35_19
.LBB35_19:                              # %for.inc
                                        #   in Loop: Header=BB35_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB35_13
.LBB35_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1082415314, -24(%rbp)  # imm = 0x408458D2
	jne	.LBB35_22
.LBB35_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_21
.Lfunc_end35:
	.size	malloc_slice.25, .Lfunc_end35-malloc_slice.25
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
	movl	$1881891454, -36(%rbp)  # imm = 0x702B627E
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
	cmpl	$1881891454, -36(%rbp)  # imm = 0x702B627E
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
	.p2align	4, 0x90         # -- Begin function init_slice.27
	.type	init_slice.27,@function
init_slice.27:                          # @init_slice.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$21139531, -60(%rbp)    # imm = 0x142904B
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
	jl	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB37_2:                               # %if.end
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
.LBB37_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB37_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB37_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB37_7
.LBB37_6:                               # %if.else
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-56(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB37_7:                               # %if.end15
                                        #   in Loop: Header=BB37_3 Depth=1
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
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB37_3
.LBB37_9:                               # %for.end
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
	je	.LBB37_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB37_19
.LBB37_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB37_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB37_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB37_15
.LBB37_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB37_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB37_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB37_18
.LBB37_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB37_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB37_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB37_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB37_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB37_24
.LBB37_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB37_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB37_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB37_27
.LBB37_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB37_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB37_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB37_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB37_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB37_32
.LBB37_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB37_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB37_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB37_35
.LBB37_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB37_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB37_36:                              # %if.end81
	jmp	.LBB37_37
.LBB37_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB37_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB37_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB37_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB37_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB37_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB37_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB37_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB37_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB37_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB37_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB37_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB37_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB37_48 Depth=1
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
                                        #   in Loop: Header=BB37_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_48
.LBB37_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB37_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB37_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB37_53 Depth=1
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
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_53
.LBB37_56:                              # %for.end137
	jmp	.LBB37_57
.LBB37_57:                              # %if.end138
	jmp	.LBB37_58
.LBB37_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB37_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB37_63
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
	jne	.LBB37_62
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
.LBB37_62:                              # %if.end167
	jmp	.LBB37_63
.LBB37_63:                              # %if.end168
	jmp	.LBB37_64
.LBB37_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB37_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB37_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB37_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB37_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB37_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_82
.LBB37_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB37_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB37_80
.LBB37_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB37_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB37_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB37_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB37_77
.LBB37_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB37_77:                              # %if.end197
	jmp	.LBB37_79
.LBB37_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB37_79:                              # %if.end199
	jmp	.LBB37_81
.LBB37_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB37_81:                              # %if.end201
	jmp	.LBB37_82
.LBB37_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB37_84:                              # %if.end206
	cmpl	$21139531, -60(%rbp)    # imm = 0x142904B
	jne	.LBB37_86
.LBB37_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_85
.Lfunc_end37:
	.size	init_slice.27, .Lfunc_end37-init_slice.27
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
	movl	$894390528, -24(%rbp)   # imm = 0x354F5100
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
	movslq	-28(%rbp), %rdi
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
	cmpl	$894390528, -24(%rbp)   # imm = 0x354F5100
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
	.globl	poc_ref_pic_reorder.29  # -- Begin function poc_ref_pic_reorder.29
	.p2align	4, 0x90
	.type	poc_ref_pic_reorder.29,@function
poc_ref_pic_reorder.29:                 # @poc_ref_pic_reorder.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              # imm = 0x2E0
	movl	16(%rbp), %eax
	movl	$902951395, -72(%rbp)   # imm = 0x35D1F1E3
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
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_3
.LBB39_2:                               # %if.else
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB39_3:                               # %if.end
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB39_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB39_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB39_4 Depth=1
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	movl	-4(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB39_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_4
.LBB39_7:                               # %for.end
	movl	$0, -4(%rbp)
.LBB39_8:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB39_24
# %bb.9:                                # %for.body9
                                        #   in Loop: Header=BB39_8 Depth=1
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
	jne	.LBB39_22
# %bb.10:                               # %land.lhs.true
                                        #   in Loop: Header=BB39_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB39_22
# %bb.11:                               # %land.lhs.true21
                                        #   in Loop: Header=BB39_8 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB39_22
# %bb.12:                               # %if.then26
                                        #   in Loop: Header=BB39_8 Depth=1
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
	jne	.LBB39_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB39_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB39_15
# %bb.14:                               # %if.then41
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB39_16
.LBB39_15:                              # %if.else44
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB39_16:                              # %if.end47
                                        #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_21
.LBB39_17:                              # %if.else48
                                        #   in Loop: Header=BB39_8 Depth=1
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB39_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$1, -352(%rbp,%rax,4)
	jmp	.LBB39_20
.LBB39_19:                              # %if.else58
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	-4(%rbp), %eax
	movl	$-1, -352(%rbp,%rax,4)
.LBB39_20:                              # %if.end61
                                        #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_21
.LBB39_21:                              # %if.end62
                                        #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_22
.LBB39_22:                              # %if.end63
                                        #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_23
.LBB39_23:                              # %for.inc64
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_8
.LBB39_24:                              # %for.end66
	movl	$0, -4(%rbp)
.LBB39_25:                              # %for.cond67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_27 Depth 2
	movl	-4(%rbp), %eax
	movl	dpb+32, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB39_36
# %bb.26:                               # %for.body70
                                        #   in Loop: Header=BB39_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB39_27:                              # %for.cond72
                                        #   Parent Loop BB39_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB39_34
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB39_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jg	.LBB39_31
# %bb.29:                               # %lor.lhs.false
                                        #   in Loop: Header=BB39_27 Depth=2
	movl	-4(%rbp), %eax
	movl	-480(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-480(%rbp,%rcx,4), %eax
	jne	.LBB39_32
# %bb.30:                               # %land.lhs.true85
                                        #   in Loop: Header=BB39_27 Depth=2
	movl	-8(%rbp), %eax
	movl	-352(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-352(%rbp,%rcx,4), %eax
	jle	.LBB39_32
.LBB39_31:                              # %if.then91
                                        #   in Loop: Header=BB39_27 Depth=2
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
.LBB39_32:                              # %if.end116
                                        #   in Loop: Header=BB39_27 Depth=2
	jmp	.LBB39_33
.LBB39_33:                              # %for.inc117
                                        #   in Loop: Header=BB39_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_27
.LBB39_34:                              # %for.end119
                                        #   in Loop: Header=BB39_25 Depth=1
	jmp	.LBB39_35
.LBB39_35:                              # %for.inc120
                                        #   in Loop: Header=BB39_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_25
.LBB39_36:                              # %for.end122
	movl	$1, -40(%rbp)
	movl	$0, -4(%rbp)
.LBB39_37:                              # %for.cond123
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB39_42
# %bb.38:                               # %for.body125
                                        #   in Loop: Header=BB39_37 Depth=1
	movl	-4(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB39_40
# %bb.39:                               # %if.then131
                                        #   in Loop: Header=BB39_37 Depth=1
	movl	$0, -40(%rbp)
.LBB39_40:                              # %if.end132
                                        #   in Loop: Header=BB39_37 Depth=1
	jmp	.LBB39_41
.LBB39_41:                              # %for.inc133
                                        #   in Loop: Header=BB39_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_37
.LBB39_42:                              # %for.end135
	cmpl	$0, -40(%rbp)
	jne	.LBB39_80
# %bb.43:                               # %if.then137
	movl	$0, -4(%rbp)
.LBB39_44:                              # %for.cond138
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_51 Depth 2
                                        #     Child Loop BB39_57 Depth 2
                                        #     Child Loop BB39_66 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB39_71
# %bb.45:                               # %for.body140
                                        #   in Loop: Header=BB39_44 Depth=1
	movl	-4(%rbp), %eax
	movl	-224(%rbp,%rax,4), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB39_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB39_44 Depth=1
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
	jge	.LBB39_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB39_44 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB39_48:                              # %if.end159
                                        #   in Loop: Header=BB39_44 Depth=1
	jmp	.LBB39_50
.LBB39_49:                              # %if.else160
                                        #   in Loop: Header=BB39_44 Depth=1
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$1, (%rax,%rcx,4)
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB39_50:                              # %if.end167
                                        #   in Loop: Header=BB39_44 Depth=1
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
.LBB39_51:                              # %for.cond174
                                        #   Parent Loop BB39_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB39_56
# %bb.52:                               # %for.body176
                                        #   in Loop: Header=BB39_51 Depth=2
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB39_54
# %bb.53:                               # %if.then182
                                        #   in Loop: Header=BB39_51 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	movl	%eax, -736(%rbp,%rcx,4)
.LBB39_54:                              # %if.end188
                                        #   in Loop: Header=BB39_51 Depth=2
	jmp	.LBB39_55
.LBB39_55:                              # %for.inc189
                                        #   in Loop: Header=BB39_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_51
.LBB39_56:                              # %for.end191
                                        #   in Loop: Header=BB39_44 Depth=1
	movl	$1, -28(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB39_57:                              # %for.cond193
                                        #   Parent Loop BB39_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB39_62
# %bb.58:                               # %for.body195
                                        #   in Loop: Header=BB39_57 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	cmpl	-224(%rbp,%rcx,4), %eax
	je	.LBB39_60
# %bb.59:                               # %if.then201
                                        #   in Loop: Header=BB39_44 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB39_63
.LBB39_60:                              # %if.end202
                                        #   in Loop: Header=BB39_57 Depth=2
	jmp	.LBB39_61
.LBB39_61:                              # %for.inc203
                                        #   in Loop: Header=BB39_57 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_57
.LBB39_62:                              # %for.end205.loopexit
                                        #   in Loop: Header=BB39_44 Depth=1
	jmp	.LBB39_63
.LBB39_63:                              # %for.end205
                                        #   in Loop: Header=BB39_44 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB39_65
# %bb.64:                               # %if.then207
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_72
.LBB39_65:                              # %if.end209
                                        #   in Loop: Header=BB39_44 Depth=1
	movl	$0, -8(%rbp)
.LBB39_66:                              # %for.cond210
                                        #   Parent Loop BB39_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB39_69
# %bb.67:                               # %for.body212
                                        #   in Loop: Header=BB39_66 Depth=2
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.68:                               # %for.inc217
                                        #   in Loop: Header=BB39_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_66
.LBB39_69:                              # %for.end219
                                        #   in Loop: Header=BB39_44 Depth=1
	jmp	.LBB39_70
.LBB39_70:                              # %for.inc220
                                        #   in Loop: Header=BB39_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_44
.LBB39_71:                              # %for.end222.loopexit
	jmp	.LBB39_72
.LBB39_72:                              # %for.end222
	movq	-64(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	$3, (%rax,%rcx,4)
	movl	$0, -8(%rbp)
.LBB39_73:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB39_76
# %bb.74:                               # %for.body227
                                        #   in Loop: Header=BB39_73 Depth=1
	movl	-8(%rbp), %eax
	movl	-736(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	movl	%eax, -608(%rbp,%rcx,4)
# %bb.75:                               # %for.inc232
                                        #   in Loop: Header=BB39_73 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_73
.LBB39_76:                              # %for.end234
	cmpl	$0, 16(%rbp)
	jne	.LBB39_78
# %bb.77:                               # %if.then236
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 56(%rax)
	jmp	.LBB39_79
.LBB39_78:                              # %if.else237
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	$1, 88(%rax)
.LBB39_79:                              # %if.end239
	jmp	.LBB39_80
.LBB39_80:                              # %if.end240
	cmpl	$902951395, -72(%rbp)   # imm = 0x35D1F1E3
	jne	.LBB39_82
.LBB39_81:
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_81
.Lfunc_end39:
	.size	poc_ref_pic_reorder.29, .Lfunc_end39-poc_ref_pic_reorder.29
	.cfi_endproc
                                        # -- End function
	.globl	terminate_slice.30      # -- Begin function terminate_slice.30
	.p2align	4, 0x90
	.type	terminate_slice.30,@function
terminate_slice.30:                     # @terminate_slice.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$764140550, -36(%rbp)   # imm = 0x2D8BDC06
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movl	$1, %edi
	callq	write_terminating_bit
.LBB40_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB40_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB40_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB40_6
# %bb.5:                                # %if.then4
                                        #   in Loop: Header=BB40_3 Depth=1
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
	jmp	.LBB40_7
.LBB40_6:                               # %if.else
                                        #   in Loop: Header=BB40_3 Depth=1
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
.LBB40_7:                               # %if.end22
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_8
.LBB40_8:                               # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_3
.LBB40_9:                               # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB40_11
# %bb.10:                               # %if.then25
	movb	$0, %al
	callq	store_contexts
.LBB40_11:                              # %if.end26
	cmpl	$764140550, -36(%rbp)   # imm = 0x2D8BDC06
	jne	.LBB40_13
.LBB40_12:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_12
.Lfunc_end40:
	.size	terminate_slice.30, .Lfunc_end40-terminate_slice.30
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_slice.31     # -- Begin function encode_one_slice.31
	.p2align	4, 0x90
	.type	encode_one_slice.31,@function
encode_one_slice.31:                    # @encode_one_slice.31
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
	movl	$1447664626, -52(%rbp)  # imm = 0x56499BF2
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
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB41_2:                               # %if.end
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
	jge	.LBB41_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB41_4:                               # %if.end5
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
.LBB41_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB41_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB41_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB41_5 Depth=1
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
	jne	.LBB41_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB41_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	$1, -20(%rbp)
.LBB41_10:                              # %if.end16
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB41_14
.LBB41_11:                              # %if.else
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB41_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB41_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB41_13:                              # %if.end23
                                        #   in Loop: Header=BB41_5 Depth=1
	jmp	.LBB41_14
.LBB41_14:                              # %if.end24
                                        #   in Loop: Header=BB41_5 Depth=1
	jmp	.LBB41_32
.LBB41_15:                              # %if.else25
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB41_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB41_5 Depth=1
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
.LBB41_17:                              # %if.end33
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB41_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB41_20
.LBB41_19:                              # %if.then38
                                        #   in Loop: Header=BB41_5 Depth=1
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
.LBB41_20:                              # %if.end52
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB41_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB41_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB41_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB41_5 Depth=1
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
	jmp	.LBB41_24
.LBB41_23:                              # %if.else65
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB41_24:                              # %if.end67
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB41_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB41_27
.LBB41_26:                              # %if.else72
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB41_27:                              # %if.end74
                                        #   in Loop: Header=BB41_5 Depth=1
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
	je	.LBB41_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB41_5 Depth=1
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
.LBB41_29:                              # %if.end98
                                        #   in Loop: Header=BB41_5 Depth=1
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
	jne	.LBB41_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	$1, -20(%rbp)
.LBB41_31:                              # %if.end107
                                        #   in Loop: Header=BB41_5 Depth=1
	jmp	.LBB41_32
.LBB41_32:                              # %if.end108
                                        #   in Loop: Header=BB41_5 Depth=1
	jmp	.LBB41_5
.LBB41_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1447664626, -52(%rbp)  # imm = 0x56499BF2
	jne	.LBB41_35
.LBB41_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_34
.Lfunc_end41:
	.size	encode_one_slice.31, .Lfunc_end41-encode_one_slice.31
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
	movl	$1053178354, -32(%rbp)  # imm = 0x3EC639F2
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
	cmpl	$1053178354, -32(%rbp)  # imm = 0x3EC639F2
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
	.globl	start_slice.33          # -- Begin function start_slice.33
	.p2align	4, 0x90
	.type	start_slice.33,@function
start_slice.33:                         # @start_slice.33
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
	movl	$2049783903, -32(%rbp)  # imm = 0x7A2D385F
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
	je	.LBB43_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB43_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -16(%rbp)
.LBB43_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB43_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB43_3 Depth=1
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
	jne	.LBB43_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB43_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_7
.LBB43_6:                               # %if.else
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-16(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_7:                               # %if.end6
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB43_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB43_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_10:                              # %if.end16
                                        #   in Loop: Header=BB43_3 Depth=1
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
	jmp	.LBB43_12
.LBB43_11:                              # %if.else17
                                        #   in Loop: Header=BB43_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB43_12:                              # %if.end18
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_13
.LBB43_13:                              # %for.inc
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_3
.LBB43_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB43_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB43_16:                              # %if.end22
	movl	-12(%rbp), %ebx
	cmpl	$2049783903, -32(%rbp)  # imm = 0x7A2D385F
	jne	.LBB43_18
.LBB43_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_17
.Lfunc_end43:
	.size	start_slice.33, .Lfunc_end43-start_slice.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_ref_pic_num.34
	.type	set_ref_pic_num.34,@function
set_ref_pic_num.34:                     # @set_ref_pic_num.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$859292623, -12(%rbp)   # imm = 0x3337C3CF
	movl	$0, -4(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB44_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
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
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_1
.LBB44_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB44_5:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB44_8
# %bb.6:                                # %for.body32
                                        #   in Loop: Header=BB44_5 Depth=1
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
                                        #   in Loop: Header=BB44_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_5
.LBB44_8:                               # %for.end79
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB44_20
# %bb.9:                                # %if.then
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB44_19
# %bb.10:                               # %if.then83
	movl	$2, -8(%rbp)
.LBB44_11:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_13 Depth 2
	cmpl	$6, -8(%rbp)
	jge	.LBB44_18
# %bb.12:                               # %for.body87
                                        #   in Loop: Header=BB44_11 Depth=1
	movl	$0, -4(%rbp)
.LBB44_13:                              # %for.cond88
                                        #   Parent Loop BB44_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB44_16
# %bb.14:                               # %for.body93
                                        #   in Loop: Header=BB44_13 Depth=2
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
                                        #   in Loop: Header=BB44_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_13
.LBB44_16:                              # %for.end154
                                        #   in Loop: Header=BB44_11 Depth=1
	jmp	.LBB44_17
.LBB44_17:                              # %for.inc155
                                        #   in Loop: Header=BB44_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_11
.LBB44_18:                              # %for.end157
	jmp	.LBB44_19
.LBB44_19:                              # %if.end
	jmp	.LBB44_20
.LBB44_20:                              # %if.end158
	cmpl	$859292623, -12(%rbp)   # imm = 0x3337C3CF
	jne	.LBB44_22
.LBB44_21:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_21
.Lfunc_end44:
	.size	set_ref_pic_num.34, .Lfunc_end44-set_ref_pic_num.34
	.cfi_endproc
                                        # -- End function
	.globl	modify_redundant_pic_cnt.35 # -- Begin function modify_redundant_pic_cnt.35
	.p2align	4, 0x90
	.type	modify_redundant_pic_cnt.35,@function
modify_redundant_pic_cnt.35:            # @modify_redundant_pic_cnt.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1807098666, -8(%rbp)   # imm = 0x6BB6232A
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
	cmpl	$1807098666, -8(%rbp)   # imm = 0x6BB6232A
	jne	.LBB45_2
.LBB45_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_1
.Lfunc_end45:
	.size	modify_redundant_pic_cnt.35, .Lfunc_end45-modify_redundant_pic_cnt.35
	.cfi_endproc
                                        # -- End function
	.globl	start_slice.36          # -- Begin function start_slice.36
	.p2align	4, 0x90
	.type	start_slice.36,@function
start_slice.36:                         # @start_slice.36
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
	movl	$672554435, -32(%rbp)   # imm = 0x28165DC3
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
	je	.LBB46_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB46_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB46_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB46_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB46_3 Depth=1
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
	jne	.LBB46_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB46_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_7
.LBB46_6:                               # %if.else
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB46_7:                               # %if.end6
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB46_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB46_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB46_10:                              # %if.end16
                                        #   in Loop: Header=BB46_3 Depth=1
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
	jmp	.LBB46_12
.LBB46_11:                              # %if.else17
                                        #   in Loop: Header=BB46_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB46_12:                              # %if.end18
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_13
.LBB46_13:                              # %for.inc
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_3
.LBB46_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB46_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB46_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$672554435, -32(%rbp)   # imm = 0x28165DC3
	jne	.LBB46_18
.LBB46_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_17
.Lfunc_end46:
	.size	start_slice.36, .Lfunc_end46-start_slice.36
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
	movl	$58228687, -32(%rbp)    # imm = 0x3787FCF
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
	cmpl	$58228687, -32(%rbp)    # imm = 0x3787FCF
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
	.globl	start_slice.38          # -- Begin function start_slice.38
	.p2align	4, 0x90
	.type	start_slice.38,@function
start_slice.38:                         # @start_slice.38
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
	movl	$1192694798, -32(%rbp)  # imm = 0x4717140E
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
	je	.LBB48_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB48_2:                               # %if.end
	movq	img, %rax
	movl	71792(%rax), %edi
	callq	RTPUpdateTimestamp
	movl	$0, -12(%rbp)
.LBB48_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB48_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB48_3 Depth=1
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
	jne	.LBB48_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB48_3 Depth=1
	xorl	%edi, %edi
	movb	$0, %al
	callq	SliceHeader
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_7
.LBB48_6:                               # %if.else
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	Partition_BC_Header
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB48_7:                               # %if.end6
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB48_11
# %bb.8:                                # %if.then8
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$8, 4(%rax)
	je	.LBB48_10
# %bb.9:                                # %if.then13
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB48_10:                              # %if.end16
                                        #   in Loop: Header=BB48_3 Depth=1
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
	jmp	.LBB48_12
.LBB48_11:                              # %if.else17
                                        #   in Loop: Header=BB48_3 Depth=1
	movb	$0, %al
	callq	CAVLC_init
.LBB48_12:                              # %if.end18
                                        #   in Loop: Header=BB48_3 Depth=1
	jmp	.LBB48_13
.LBB48_13:                              # %for.inc
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_3
.LBB48_14:                              # %for.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB48_16
# %bb.15:                               # %if.then21
	movb	$0, %al
	callq	init_contexts
.LBB48_16:                              # %if.end22
	movl	-16(%rbp), %ebx
	cmpl	$1192694798, -32(%rbp)  # imm = 0x4717140E
	jne	.LBB48_18
.LBB48_17:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_17
.Lfunc_end48:
	.size	start_slice.38, .Lfunc_end48-start_slice.38
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
	movl	$913735993, -60(%rbp)   # imm = 0x36768139
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
	cmpl	$913735993, -60(%rbp)   # imm = 0x36768139
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
	movl	$122806643, -56(%rbp)   # imm = 0x751E173
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
.LBB50_20:                              # %if.end52
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB50_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB50_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	cmpl	$122806643, -56(%rbp)   # imm = 0x751E173
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
	.globl	encode_one_slice.41     # -- Begin function encode_one_slice.41
	.p2align	4, 0x90
	.type	encode_one_slice.41,@function
encode_one_slice.41:                    # @encode_one_slice.41
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
	movl	$269819320, -52(%rbp)   # imm = 0x10151DB8
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
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB51_2:                               # %if.end
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
	jge	.LBB51_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB51_4:                               # %if.end5
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
.LBB51_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB51_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB51_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB51_5 Depth=1
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
	jne	.LBB51_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB51_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB51_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB51_5 Depth=1
	movl	$1, -20(%rbp)
.LBB51_10:                              # %if.end16
                                        #   in Loop: Header=BB51_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB51_14
.LBB51_11:                              # %if.else
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB51_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB51_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB51_13:                              # %if.end23
                                        #   in Loop: Header=BB51_5 Depth=1
	jmp	.LBB51_14
.LBB51_14:                              # %if.end24
                                        #   in Loop: Header=BB51_5 Depth=1
	jmp	.LBB51_32
.LBB51_15:                              # %if.else25
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB51_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB51_5 Depth=1
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
.LBB51_17:                              # %if.end33
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB51_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB51_20
.LBB51_19:                              # %if.then38
                                        #   in Loop: Header=BB51_5 Depth=1
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
.LBB51_20:                              # %if.end52
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB51_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB51_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB51_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB51_5 Depth=1
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
	jmp	.LBB51_24
.LBB51_23:                              # %if.else65
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB51_24:                              # %if.end67
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB51_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB51_27
.LBB51_26:                              # %if.else72
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB51_27:                              # %if.end74
                                        #   in Loop: Header=BB51_5 Depth=1
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
	je	.LBB51_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB51_5 Depth=1
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
.LBB51_29:                              # %if.end98
                                        #   in Loop: Header=BB51_5 Depth=1
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
	jne	.LBB51_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB51_5 Depth=1
	movl	$1, -20(%rbp)
.LBB51_31:                              # %if.end107
                                        #   in Loop: Header=BB51_5 Depth=1
	jmp	.LBB51_32
.LBB51_32:                              # %if.end108
                                        #   in Loop: Header=BB51_5 Depth=1
	jmp	.LBB51_5
.LBB51_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$269819320, -52(%rbp)   # imm = 0x10151DB8
	jne	.LBB51_35
.LBB51_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_34
.Lfunc_end51:
	.size	encode_one_slice.41, .Lfunc_end51-encode_one_slice.41
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
	movl	$694266078, -72(%rbp)   # imm = 0x2961A8DE
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
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB52_3
.LBB52_2:                               # %if.else
	movl	-28(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB52_3:                               # %if.end
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
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
	movl	$1, -36(%rbp)
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
	movl	$0, -36(%rbp)
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
	cmpl	$0, -36(%rbp)
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
	subl	-44(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB52_49
# %bb.46:                               # %if.then145
                                        #   in Loop: Header=BB52_44 Depth=1
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
	jge	.LBB52_48
# %bb.47:                               # %if.then155
                                        #   in Loop: Header=BB52_44 Depth=1
	movl	-40(%rbp), %eax
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
	movl	-24(%rbp), %edi
	callq	abs
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB52_50:                              # %if.end167
                                        #   in Loop: Header=BB52_44 Depth=1
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-608(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
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
	movl	$1, -48(%rbp)
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
	movl	$0, -48(%rbp)
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
	cmpl	$1, -48(%rbp)
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
	cmpl	$694266078, -72(%rbp)   # imm = 0x2961A8DE
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
	.p2align	4, 0x90         # -- Begin function free_slice.43
	.type	free_slice.43,@function
free_slice.43:                          # @free_slice.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1955226735, -28(%rbp)  # imm = 0x748A646F
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB53_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB53_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB53_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB53_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB53_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB53_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB53_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB53_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB53_6:                               # %if.end
                                        #   in Loop: Header=BB53_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB53_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB53_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB53_8:                               # %if.end12
                                        #   in Loop: Header=BB53_2 Depth=1
	jmp	.LBB53_9
.LBB53_9:                               # %if.end13
                                        #   in Loop: Header=BB53_2 Depth=1
	jmp	.LBB53_10
.LBB53_10:                              # %for.inc
                                        #   in Loop: Header=BB53_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_2
.LBB53_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB53_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB53_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB53_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB53_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB53_16:                              # %if.end22
	cmpl	$1955226735, -28(%rbp)  # imm = 0x748A646F
	jne	.LBB53_18
.LBB53_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_17
.Lfunc_end53:
	.size	free_slice.43, .Lfunc_end53-free_slice.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_slice.44
	.type	init_slice.44,@function
init_slice.44:                          # @init_slice.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$564440563, -60(%rbp)   # imm = 0x21A4ADF3
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
	jl	.LBB54_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB54_2:                               # %if.end
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
.LBB54_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB54_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB54_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_UVLC, %rcx
	movq	%rcx, 112(%rax)
	jmp	.LBB54_7
.LBB54_6:                               # %if.else
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-48(%rbp), %rax
	movabsq	$writeSyntaxElement_CABAC, %rcx
	movq	%rcx, 112(%rax)
.LBB54_7:                               # %if.end15
                                        #   in Loop: Header=BB54_3 Depth=1
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
                                        #   in Loop: Header=BB54_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_3
.LBB54_9:                               # %for.end
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
	je	.LBB54_11
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB54_19
.LBB54_11:                              # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 40(%rax)
	je	.LBB54_19
# %bb.12:                               # %if.then24
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB54_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB54_15
.LBB54_14:                              # %cond.false
	movq	input, %rax
	movl	40(%rax), %eax
.LBB54_15:                              # %cond.end
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	40(%rcx), %eax
	jge	.LBB54_17
# %bb.16:                               # %cond.true33
	movl	listXsize, %eax
	jmp	.LBB54_18
.LBB54_17:                              # %cond.false34
	movq	input, %rax
	movl	40(%rax), %eax
.LBB54_18:                              # %cond.end36
	movl	%eax, listXsize
.LBB54_19:                              # %if.end38
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB54_37
# %bb.20:                               # %if.then41
	movq	input, %rax
	cmpl	$0, 44(%rax)
	je	.LBB54_28
# %bb.21:                               # %if.then43
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB54_23
# %bb.22:                               # %cond.true47
	movq	img, %rax
	movl	72000(%rax), %eax
	jmp	.LBB54_24
.LBB54_23:                              # %cond.false49
	movq	input, %rax
	movl	44(%rax), %eax
.LBB54_24:                              # %cond.end51
	movq	img, %rcx
	movl	%eax, 72000(%rcx)
	movl	listXsize, %eax
	movq	input, %rcx
	cmpl	44(%rcx), %eax
	jge	.LBB54_26
# %bb.25:                               # %cond.true56
	movl	listXsize, %eax
	jmp	.LBB54_27
.LBB54_26:                              # %cond.false57
	movq	input, %rax
	movl	44(%rax), %eax
.LBB54_27:                              # %cond.end59
	movl	%eax, listXsize
.LBB54_28:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 48(%rax)
	je	.LBB54_36
# %bb.29:                               # %if.then63
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB54_31
# %bb.30:                               # %cond.true67
	movq	img, %rax
	movl	72004(%rax), %eax
	jmp	.LBB54_32
.LBB54_31:                              # %cond.false69
	movq	input, %rax
	movl	48(%rax), %eax
.LBB54_32:                              # %cond.end71
	movq	img, %rcx
	movl	%eax, 72004(%rcx)
	movl	listXsize+4, %eax
	movq	input, %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB54_34
# %bb.33:                               # %cond.true76
	movl	listXsize+4, %eax
	jmp	.LBB54_35
.LBB54_34:                              # %cond.false77
	movq	input, %rax
	movl	48(%rax), %eax
.LBB54_35:                              # %cond.end79
	movl	%eax, listXsize+4
.LBB54_36:                              # %if.end81
	jmp	.LBB54_37
.LBB54_37:                              # %if.end82
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB54_42
# %bb.38:                               # %land.lhs.true84
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB54_42
# %bb.39:                               # %land.lhs.true86
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB54_42
# %bb.40:                               # %land.lhs.true88
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB54_42
# %bb.41:                               # %if.then90
	movq	img, %rax
	movl	72464(%rax), %edi
	callq	poc_based_ref_management
.LBB54_42:                              # %if.end91
	callq	init_ref_pic_list_reordering
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB54_64
# %bb.43:                               # %land.lhs.true94
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB54_64
# %bb.44:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB54_64
# %bb.45:                               # %if.then99
	movq	-16(%rbp), %rdi
	callq	alloc_ref_pic_list_reordering_buffer
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB54_58
# %bb.46:                               # %land.lhs.true103
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB54_58
# %bb.47:                               # %if.then106
	movl	$0, -4(%rbp)
.LBB54_48:                              # %for.cond107
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB54_51
# %bb.49:                               # %for.body111
                                        #   in Loop: Header=BB54_48 Depth=1
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
                                        #   in Loop: Header=BB54_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_48
.LBB54_51:                              # %for.end120
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB54_57
# %bb.52:                               # %if.then123
	movl	$0, -4(%rbp)
.LBB54_53:                              # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72004(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB54_56
# %bb.54:                               # %for.body128
                                        #   in Loop: Header=BB54_53 Depth=1
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
                                        #   in Loop: Header=BB54_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_53
.LBB54_56:                              # %for.end137
	jmp	.LBB54_57
.LBB54_57:                              # %if.end138
	jmp	.LBB54_58
.LBB54_58:                              # %if.end139
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB54_63
# %bb.59:                               # %land.lhs.true142
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB54_63
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
	jne	.LBB54_62
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
.LBB54_62:                              # %if.end167
	jmp	.LBB54_63
.LBB54_63:                              # %if.end168
	jmp	.LBB54_64
.LBB54_64:                              # %if.end169
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB54_66
# %bb.65:                               # %if.then172
	movb	$0, %al
	callq	init_mbaff_lists
.LBB54_66:                              # %if.end173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB54_82
# %bb.67:                               # %land.lhs.true176
	movq	active_pps, %rax
	cmpl	$1, 192(%rax)
	je	.LBB54_70
# %bb.68:                               # %lor.lhs.false178
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	jbe	.LBB54_82
# %bb.69:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB54_82
.LBB54_70:                              # %if.then183
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB54_72
# %bb.71:                               # %lor.lhs.false186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB54_80
.LBB54_72:                              # %if.then189
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB54_78
# %bb.73:                               # %land.lhs.true191
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB54_78
# %bb.74:                               # %if.then193
	movq	enc_picture, %rax
	cmpq	enc_frame_picture2, %rax
	jne	.LBB54_76
# %bb.75:                               # %if.then195
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
	jmp	.LBB54_77
.LBB54_76:                              # %if.else196
	movl	$1, %edi
	callq	estimate_weighting_factor_P_slice
.LBB54_77:                              # %if.end197
	jmp	.LBB54_79
.LBB54_78:                              # %if.else198
	xorl	%edi, %edi
	callq	estimate_weighting_factor_P_slice
.LBB54_79:                              # %if.end199
	jmp	.LBB54_81
.LBB54_80:                              # %if.else200
	movb	$0, %al
	callq	estimate_weighting_factor_B_slice
.LBB54_81:                              # %if.end201
	jmp	.LBB54_82
.LBB54_82:                              # %if.end202
	callq	set_ref_pic_num
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB54_84
# %bb.83:                               # %if.then205
	movq	Co_located, %rdi
	movabsq	$listX, %rsi
	callq	compute_colocated
.LBB54_84:                              # %if.end206
	cmpl	$564440563, -60(%rbp)   # imm = 0x21A4ADF3
	jne	.LBB54_86
.LBB54_85:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_86:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_85
.Lfunc_end54:
	.size	init_slice.44, .Lfunc_end54-init_slice.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.45
	.type	free_slice.45,@function
free_slice.45:                          # @free_slice.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1127804429, -28(%rbp)  # imm = 0x4338EE0D
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB55_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB55_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB55_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB55_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB55_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB55_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB55_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB55_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB55_6:                               # %if.end
                                        #   in Loop: Header=BB55_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB55_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB55_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB55_8:                               # %if.end12
                                        #   in Loop: Header=BB55_2 Depth=1
	jmp	.LBB55_9
.LBB55_9:                               # %if.end13
                                        #   in Loop: Header=BB55_2 Depth=1
	jmp	.LBB55_10
.LBB55_10:                              # %for.inc
                                        #   in Loop: Header=BB55_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_2
.LBB55_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB55_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB55_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB55_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB55_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB55_16:                              # %if.end22
	cmpl	$1127804429, -28(%rbp)  # imm = 0x4338EE0D
	jne	.LBB55_18
.LBB55_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_17
.Lfunc_end55:
	.size	free_slice.45, .Lfunc_end55-free_slice.45
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
	movl	$2043626940, -60(%rbp)  # imm = 0x79CF45BC
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
	cmpl	$2043626940, -60(%rbp)  # imm = 0x79CF45BC
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
	movl	$2066000730, -36(%rbp)  # imm = 0x7B24AB5A
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
	cmpl	$2066000730, -36(%rbp)  # imm = 0x7B24AB5A
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
	.globl	encode_one_slice.48     # -- Begin function encode_one_slice.48
	.p2align	4, 0x90
	.type	encode_one_slice.48,@function
encode_one_slice.48:                    # @encode_one_slice.48
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
	movl	$820067458, -52(%rbp)   # imm = 0x30E13C82
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
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB58_2:                               # %if.end
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
	jge	.LBB58_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB58_4:                               # %if.end5
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
.LBB58_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB58_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB58_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB58_5 Depth=1
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
	jne	.LBB58_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB58_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB58_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB58_5 Depth=1
	movl	$1, -20(%rbp)
.LBB58_10:                              # %if.end16
                                        #   in Loop: Header=BB58_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB58_14
.LBB58_11:                              # %if.else
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB58_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB58_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB58_13:                              # %if.end23
                                        #   in Loop: Header=BB58_5 Depth=1
	jmp	.LBB58_14
.LBB58_14:                              # %if.end24
                                        #   in Loop: Header=BB58_5 Depth=1
	jmp	.LBB58_32
.LBB58_15:                              # %if.else25
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB58_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB58_5 Depth=1
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
.LBB58_17:                              # %if.end33
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB58_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB58_20
.LBB58_19:                              # %if.then38
                                        #   in Loop: Header=BB58_5 Depth=1
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
.LBB58_20:                              # %if.end52
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB58_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB58_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB58_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB58_5 Depth=1
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
	jmp	.LBB58_24
.LBB58_23:                              # %if.else65
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB58_24:                              # %if.end67
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB58_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB58_27
.LBB58_26:                              # %if.else72
                                        #   in Loop: Header=BB58_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB58_27:                              # %if.end74
                                        #   in Loop: Header=BB58_5 Depth=1
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
	je	.LBB58_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB58_5 Depth=1
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
.LBB58_29:                              # %if.end98
                                        #   in Loop: Header=BB58_5 Depth=1
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
	jne	.LBB58_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB58_5 Depth=1
	movl	$1, -20(%rbp)
.LBB58_31:                              # %if.end107
                                        #   in Loop: Header=BB58_5 Depth=1
	jmp	.LBB58_32
.LBB58_32:                              # %if.end108
                                        #   in Loop: Header=BB58_5 Depth=1
	jmp	.LBB58_5
.LBB58_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$820067458, -52(%rbp)   # imm = 0x30E13C82
	jne	.LBB58_35
.LBB58_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_34
.Lfunc_end58:
	.size	encode_one_slice.48, .Lfunc_end58-encode_one_slice.48
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
	movl	$946526745, -28(%rbp)   # imm = 0x386ADA19
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
	cmpl	$946526745, -28(%rbp)   # imm = 0x386ADA19
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
	movl	$134343517, -36(%rbp)   # imm = 0x801EB5D
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
	cmpl	$134343517, -36(%rbp)   # imm = 0x801EB5D
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
	movl	$75449684, -36(%rbp)    # imm = 0x47F4554
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
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
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB61_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB61_3 Depth=1
	movq	-24(%rbp), %rax
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
	cmpl	$75449684, -36(%rbp)    # imm = 0x47F4554
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
	.globl	encode_one_slice.52     # -- Begin function encode_one_slice.52
	.p2align	4, 0x90
	.type	encode_one_slice.52,@function
encode_one_slice.52:                    # @encode_one_slice.52
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
	movl	$251961859, -52(%rbp)   # imm = 0xF04A203
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
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB62_2:                               # %if.end
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
	jge	.LBB62_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB62_4:                               # %if.end5
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
.LBB62_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB62_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB62_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB62_5 Depth=1
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
	jne	.LBB62_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB62_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	$1, -20(%rbp)
.LBB62_10:                              # %if.end16
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB62_14
.LBB62_11:                              # %if.else
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB62_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB62_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB62_13:                              # %if.end23
                                        #   in Loop: Header=BB62_5 Depth=1
	jmp	.LBB62_14
.LBB62_14:                              # %if.end24
                                        #   in Loop: Header=BB62_5 Depth=1
	jmp	.LBB62_32
.LBB62_15:                              # %if.else25
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB62_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB62_5 Depth=1
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
.LBB62_17:                              # %if.end33
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB62_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB62_20
.LBB62_19:                              # %if.then38
                                        #   in Loop: Header=BB62_5 Depth=1
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
.LBB62_20:                              # %if.end52
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB62_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB62_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB62_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB62_5 Depth=1
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
	jmp	.LBB62_24
.LBB62_23:                              # %if.else65
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB62_24:                              # %if.end67
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB62_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB62_27
.LBB62_26:                              # %if.else72
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB62_27:                              # %if.end74
                                        #   in Loop: Header=BB62_5 Depth=1
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
	je	.LBB62_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB62_5 Depth=1
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
.LBB62_29:                              # %if.end98
                                        #   in Loop: Header=BB62_5 Depth=1
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
	jne	.LBB62_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	$1, -20(%rbp)
.LBB62_31:                              # %if.end107
                                        #   in Loop: Header=BB62_5 Depth=1
	jmp	.LBB62_32
.LBB62_32:                              # %if.end108
                                        #   in Loop: Header=BB62_5 Depth=1
	jmp	.LBB62_5
.LBB62_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$251961859, -52(%rbp)   # imm = 0xF04A203
	jne	.LBB62_35
.LBB62_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_34
.Lfunc_end62:
	.size	encode_one_slice.52, .Lfunc_end62-encode_one_slice.52
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
	movl	$1675761998, -56(%rbp)  # imm = 0x63E2194E
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
.LBB63_20:                              # %if.end52
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB63_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB63_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	cmpl	$1675761998, -56(%rbp)  # imm = 0x63E2194E
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
	.globl	encode_one_slice.54     # -- Begin function encode_one_slice.54
	.p2align	4, 0x90
	.type	encode_one_slice.54,@function
encode_one_slice.54:                    # @encode_one_slice.54
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
	movl	$1140775804, -52(%rbp)  # imm = 0x43FEDB7C
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
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movb	$0, %al
	callq	SetCtxModelNumber
.LBB64_2:                               # %if.end
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
	jge	.LBB64_4
# %bb.3:                                # %if.then3
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
.LBB64_4:                               # %if.end5
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
.LBB64_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB64_33
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB64_15
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB64_5 Depth=1
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
	jne	.LBB64_11
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB64_5 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB64_10
# %bb.9:                                # %if.then15
                                        #   in Loop: Header=BB64_5 Depth=1
	movl	$1, -20(%rbp)
.LBB64_10:                              # %if.end16
                                        #   in Loop: Header=BB64_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movb	$0, %al
	callq	proceed2nextMacroblock
	jmp	.LBB64_14
.LBB64_11:                              # %if.else
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	cmpl	$-1, 12(%rax)
	jne	.LBB64_13
# %bb.12:                               # %if.then21
                                        #   in Loop: Header=BB64_5 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB64_13:                              # %if.end23
                                        #   in Loop: Header=BB64_5 Depth=1
	jmp	.LBB64_14
.LBB64_14:                              # %if.end24
                                        #   in Loop: Header=BB64_5 Depth=1
	jmp	.LBB64_32
.LBB64_15:                              # %if.else25
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB64_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB64_5 Depth=1
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
.LBB64_17:                              # %if.end33
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB64_19
# %bb.18:                               # %lor.lhs.false
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	jne	.LBB64_20
.LBB64_19:                              # %if.then38
                                        #   in Loop: Header=BB64_5 Depth=1
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
.LBB64_20:                              # %if.end52
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB64_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB64_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB64_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB64_5 Depth=1
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
	jmp	.LBB64_24
.LBB64_23:                              # %if.else65
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	img, %rax
	movl	$1, 72008(%rax)
	movl	$1, MBPairIsField
.LBB64_24:                              # %if.end67
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	img, %rax
	movl	$1, 72624(%rax)
	cmpl	$0, MBPairIsField
	je	.LBB64_26
# %bb.25:                               # %if.then70
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	img, %rax
	movl	$1, 72012(%rax)
	jmp	.LBB64_27
.LBB64_26:                              # %if.else72
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	img, %rax
	movl	$0, 72012(%rax)
.LBB64_27:                              # %if.end74
                                        #   in Loop: Header=BB64_5 Depth=1
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
	je	.LBB64_29
# %bb.28:                               # %if.then89
                                        #   in Loop: Header=BB64_5 Depth=1
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
.LBB64_29:                              # %if.end98
                                        #   in Loop: Header=BB64_5 Depth=1
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
	jne	.LBB64_31
# %bb.30:                               # %if.then106
                                        #   in Loop: Header=BB64_5 Depth=1
	movl	$1, -20(%rbp)
.LBB64_31:                              # %if.end107
                                        #   in Loop: Header=BB64_5 Depth=1
	jmp	.LBB64_32
.LBB64_32:                              # %if.end108
                                        #   in Loop: Header=BB64_5 Depth=1
	jmp	.LBB64_5
.LBB64_33:                              # %while.end
	callq	terminate_slice
	movl	-16(%rbp), %ebx
	cmpl	$1140775804, -52(%rbp)  # imm = 0x43FEDB7C
	jne	.LBB64_35
.LBB64_34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_34
.Lfunc_end64:
	.size	encode_one_slice.54, .Lfunc_end64-encode_one_slice.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function malloc_slice.55
	.type	malloc_slice.55,@function
malloc_slice.55:                        # @malloc_slice.55
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
	movl	$1158516453, -28(%rbp)  # imm = 0x450D8EE5
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
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB65_2:                               # %if.end
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB65_4
# %bb.3:                                # %if.then3
	callq	create_contexts_MotionInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
.LBB65_4:                               # %if.end6
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
	je	.LBB65_6
# %bb.5:                                # %if.then8
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
.LBB65_6:                               # %if.end10
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB65_9
# %bb.7:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2364(%rax)
	jne	.LBB65_9
# %bb.8:                                # %if.then16
	movabsq	$assignSE2partition_DP, %rax
	movq	%rax, assignSE2partition+8
	jmp	.LBB65_10
.LBB65_9:                               # %if.else
	movabsq	$assignSE2partition_NoDP, %rax
	movq	%rax, assignSE2partition+8
.LBB65_10:                              # %if.end17
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-16(%rbp), %rax
	movslq	16(%rax), %rdi
	movl	$120, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB65_12
# %bb.11:                               # %if.then22
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB65_12:                              # %if.end23
	movl	$0, -20(%rbp)
.LBB65_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB65_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB65_13 Depth=1
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
	jne	.LBB65_16
# %bb.15:                               # %if.then31
                                        #   in Loop: Header=BB65_13 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB65_16:                              # %if.end32
                                        #   in Loop: Header=BB65_13 Depth=1
	movslq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	calloc
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rcx)
	cmpq	$0, %rax
	jne	.LBB65_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB65_13 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB65_18:                              # %if.end39
                                        #   in Loop: Header=BB65_13 Depth=1
	jmp	.LBB65_19
.LBB65_19:                              # %for.inc
                                        #   in Loop: Header=BB65_13 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB65_13
.LBB65_20:                              # %for.end
	movq	-16(%rbp), %rbx
	cmpl	$1158516453, -28(%rbp)  # imm = 0x450D8EE5
	jne	.LBB65_22
.LBB65_21:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_21
.Lfunc_end65:
	.size	malloc_slice.55, .Lfunc_end65-malloc_slice.55
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
	movl	$835414391, -56(%rbp)   # imm = 0x31CB6977
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
.LBB66_20:                              # %if.end52
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	img, %rax
	movl	$0, 72632(%rax)
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	jne	.LBB66_23
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB66_5 Depth=1
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
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
	cmpl	$835414391, -56(%rbp)   # imm = 0x31CB6977
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
	movl	$179730353, -28(%rbp)   # imm = 0xAB677B1
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
	cmpl	$179730353, -28(%rbp)   # imm = 0xAB677B1
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
	.p2align	4, 0x90         # -- Begin function free_slice.58
	.type	free_slice.58,@function
free_slice.58:                          # @free_slice.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$277411327, -28(%rbp)   # imm = 0x1088F5FF
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB68_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB68_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB68_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB68_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB68_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB68_6:                               # %if.end
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB68_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB68_8:                               # %if.end12
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_9
.LBB68_9:                               # %if.end13
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_10
.LBB68_10:                              # %for.inc
                                        #   in Loop: Header=BB68_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_2
.LBB68_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB68_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB68_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB68_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB68_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB68_16:                              # %if.end22
	cmpl	$277411327, -28(%rbp)   # imm = 0x1088F5FF
	jne	.LBB68_18
.LBB68_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_17
.Lfunc_end68:
	.size	free_slice.58, .Lfunc_end68-free_slice.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.59
	.type	free_slice.59,@function
free_slice.59:                          # @free_slice.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1096245901, -28(%rbp)  # imm = 0x4157628D
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB69_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB69_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB69_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB69_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB69_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB69_6:                               # %if.end
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB69_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB69_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB69_8:                               # %if.end12
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_9
.LBB69_9:                               # %if.end13
                                        #   in Loop: Header=BB69_2 Depth=1
	jmp	.LBB69_10
.LBB69_10:                              # %for.inc
                                        #   in Loop: Header=BB69_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_2
.LBB69_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB69_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB69_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB69_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB69_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB69_16:                              # %if.end22
	cmpl	$1096245901, -28(%rbp)  # imm = 0x4157628D
	jne	.LBB69_18
.LBB69_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_17
.Lfunc_end69:
	.size	free_slice.59, .Lfunc_end69-free_slice.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function free_slice.60
	.type	free_slice.60,@function
free_slice.60:                          # @free_slice.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2035505680, -28(%rbp)  # imm = 0x79535A10
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB70_16
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB70_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB70_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB70_9
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB70_6
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	callq	free
.LBB70_6:                               # %if.end
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB70_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB70_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB70_8:                               # %if.end12
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_9
.LBB70_9:                               # %if.end13
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_10
.LBB70_10:                              # %for.inc
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_2
.LBB70_11:                              # %for.end
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB70_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free
.LBB70_13:                              # %if.end18
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB70_15
# %bb.14:                               # %if.then20
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
.LBB70_15:                              # %if.end21
	movq	-16(%rbp), %rdi
	callq	free
.LBB70_16:                              # %if.end22
	cmpl	$2035505680, -28(%rbp)  # imm = 0x79535A10
	jne	.LBB70_18
.LBB70_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_17
.Lfunc_end70:
	.size	free_slice.60, .Lfunc_end70-free_slice.60
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
