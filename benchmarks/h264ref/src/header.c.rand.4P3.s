	.text
	.file	"header.c"
	.globl	SliceHeader             # -- Begin function SliceHeader
	.p2align	4, 0x90
	.type	SliceHeader,@function
SliceHeader:                            # @SliceHeader
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_SliceHeader.15
	callq	SliceHeader.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_SliceHeader.20
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_SliceHeader.21
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_SliceHeader.22
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.22
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
	.size	SliceHeader, .Lfunc_end0-SliceHeader
	.cfi_endproc
                                        # -- End function
	.globl	get_picture_type        # -- Begin function get_picture_type
	.p2align	4, 0x90
	.type	get_picture_type,@function
get_picture_type:                       # @get_picture_type
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_get_picture_type.7
	callq	get_picture_type.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_get_picture_type.11
	.cfi_def_cfa %rbp, 16
	callq	get_picture_type.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	get_picture_type, .Lfunc_end1-get_picture_type
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header     # -- Begin function Partition_BC_Header
	.p2align	4, 0x90
	.type	Partition_BC_Header,@function
Partition_BC_Header:                    # @Partition_BC_Header
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
	jne	.LBB2_5
# %bb.1:                                # %func_Partition_BC_Header.2
	movl	%ebx, %edi
	callq	Partition_BC_Header.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_Partition_BC_Header.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_Partition_BC_Header.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_Partition_BC_Header.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.17
	addq	$8, %rsp
	popq	%rbx
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
	.size	Partition_BC_Header, .Lfunc_end2-Partition_BC_Header
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering
	.type	ref_pic_list_reordering,@function
ref_pic_list_reordering:                # @ref_pic_list_reordering
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_ref_pic_list_reordering.4
	callq	ref_pic_list_reordering.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_ref_pic_list_reordering.12
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_ref_pic_list_reordering.18
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_ref_pic_list_reordering.19
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.19
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
	.size	ref_pic_list_reordering, .Lfunc_end3-ref_pic_list_reordering
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking
	.type	dec_ref_pic_marking,@function
dec_ref_pic_marking:                    # @dec_ref_pic_marking
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_dec_ref_pic_marking.3
	callq	dec_ref_pic_marking.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_dec_ref_pic_marking.5
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_dec_ref_pic_marking.6
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_dec_ref_pic_marking.10
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.10
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
	.size	dec_ref_pic_marking, .Lfunc_end4-dec_ref_pic_marking
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table
	.type	pred_weight_table,@function
pred_weight_table:                      # @pred_weight_table
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_pred_weight_table.1
	callq	pred_weight_table.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_pred_weight_table.8
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_pred_weight_table.14
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_pred_weight_table.16
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
	jmp	.LBB5_4
.Lfunc_end5:
	.size	pred_weight_table, .Lfunc_end5-pred_weight_table
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.1
	.type	pred_weight_table.1,@function
pred_weight_table.1:                    # @pred_weight_table.1
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
	movl	$1257903441, -36(%rbp)  # imm = 0x4AFA1551
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-40(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movl	luma_log_weight_denom, %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.42, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	chroma_log_weight_denom, %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.43, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB6_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB6_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB6_5
.LBB6_4:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_6
.LBB6_5:                                # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB6_6:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB6_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB6_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB6_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB6_15
.LBB6_10:                               # %if.then57
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB6_11:                               # %for.cond60
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB6_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB6_11 Depth=2
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB6_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_11
.LBB6_14:                               # %for.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_16
.LBB6_15:                               # %if.else77
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB6_16:                               # %if.end80
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_17
.LBB6_17:                               # %for.inc81
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_1
.LBB6_18:                               # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB6_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB6_20:                               # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB6_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB6_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB6_24
.LBB6_23:                               # %if.then101
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_25
.LBB6_24:                               # %if.else116
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB6_25:                               # %if.end119
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB6_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB6_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB6_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB6_34
.LBB6_29:                               # %if.then145
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB6_30:                               # %for.cond148
                                        #   Parent Loop BB6_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB6_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB6_30 Depth=2
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.32:                               # %for.inc165
                                        #   in Loop: Header=BB6_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_30
.LBB6_33:                               # %for.end167
                                        #   in Loop: Header=BB6_20 Depth=1
	jmp	.LBB6_35
.LBB6_34:                               # %if.else168
                                        #   in Loop: Header=BB6_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB6_35:                               # %if.end171
                                        #   in Loop: Header=BB6_20 Depth=1
	jmp	.LBB6_36
.LBB6_36:                               # %for.inc172
                                        #   in Loop: Header=BB6_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_20
.LBB6_37:                               # %for.end174
	jmp	.LBB6_38
.LBB6_38:                               # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1257903441, -36(%rbp)  # imm = 0x4AFA1551
	jne	.LBB6_40
.LBB6_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_40:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_39
.Lfunc_end6:
	.size	pred_weight_table.1, .Lfunc_end6-pred_weight_table.1
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.2   # -- Begin function Partition_BC_Header.2
	.p2align	4, 0x90
	.type	Partition_BC_Header.2,@function
Partition_BC_Header.2:                  # @Partition_BC_Header.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1644929101, -32(%rbp)  # imm = 0x620BA04D
	movl	%edi, -28(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-28(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movq	-24(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	20(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 228(%rax)
	je	.LBB7_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_2:                                # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1644929101, -32(%rbp)  # imm = 0x620BA04D
	jne	.LBB7_4
.LBB7_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_3
.Lfunc_end7:
	.size	Partition_BC_Header.2, .Lfunc_end7-Partition_BC_Header.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.3
	.type	dec_ref_pic_marking.3,@function
dec_ref_pic_marking.3:                  # @dec_ref_pic_marking.3
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
	movl	$1885612565, -40(%rbp)  # imm = 0x70642A15
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB8_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72504(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72508(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_20
.LBB8_2:                                # %if.else
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 72500(%rcx)
	movq	img, %rax
	movl	72500(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72500(%rax)
	je	.LBB8_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB8_4:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB8_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB8_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB8_6:                                # %if.end
                                        #   in Loop: Header=BB8_4 Depth=1
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$1, -16(%rbp)
	je	.LBB8_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB8_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB8_9
.LBB8_8:                                # %if.then22
                                        #   in Loop: Header=BB8_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB8_9:                                # %if.end26
                                        #   in Loop: Header=BB8_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB8_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB8_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB8_11:                               # %if.end32
                                        #   in Loop: Header=BB8_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB8_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB8_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB8_14
.LBB8_13:                               # %if.then38
                                        #   in Loop: Header=BB8_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB8_14:                               # %if.end41
                                        #   in Loop: Header=BB8_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB8_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB8_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB8_16:                               # %if.end47
                                        #   in Loop: Header=BB8_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB8_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB8_4
# %bb.18:                               # %do.end
	jmp	.LBB8_19
.LBB8_19:                               # %if.end50
	jmp	.LBB8_20
.LBB8_20:                               # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1885612565, -40(%rbp)  # imm = 0x70642A15
	jne	.LBB8_22
.LBB8_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_21
.Lfunc_end8:
	.size	dec_ref_pic_marking.3, .Lfunc_end8-dec_ref_pic_marking.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.4
	.type	ref_pic_list_reordering.4,@function
ref_pic_list_reordering.4:              # @ref_pic_list_reordering.4
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
	movl	$746073963, -36(%rbp)   # imm = 0x2C782F6B
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-40(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB9_13
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	u_1
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 56(%rax)
	je	.LBB9_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB9_3:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB9_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB9_6
.LBB9_5:                                # %if.then19
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_9
.LBB9_6:                                # %if.else
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB9_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB9_8:                                # %if.end
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_9
.LBB9_9:                                # %if.end33
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_10
.LBB9_10:                               # %do.cond
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB9_3
# %bb.11:                               # %do.end
	jmp	.LBB9_12
.LBB9_12:                               # %if.end38
	jmp	.LBB9_13
.LBB9_13:                               # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB9_26
# %bb.14:                               # %if.then42
	movq	-24(%rbp), %rax
	movl	88(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 88(%rax)
	je	.LBB9_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB9_16:                               # %do.body48
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB9_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB9_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB9_19
.LBB9_18:                               # %if.then63
                                        #   in Loop: Header=BB9_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_22
.LBB9_19:                               # %if.else68
                                        #   in Loop: Header=BB9_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB9_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB9_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB9_21:                               # %if.end78
                                        #   in Loop: Header=BB9_16 Depth=1
	jmp	.LBB9_22
.LBB9_22:                               # %if.end79
                                        #   in Loop: Header=BB9_16 Depth=1
	jmp	.LBB9_23
.LBB9_23:                               # %do.cond80
                                        #   in Loop: Header=BB9_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB9_16
# %bb.24:                               # %do.end85
	jmp	.LBB9_25
.LBB9_25:                               # %if.end86
	jmp	.LBB9_26
.LBB9_26:                               # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$746073963, -36(%rbp)   # imm = 0x2C782F6B
	jne	.LBB9_28
.LBB9_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_27
.Lfunc_end9:
	.size	ref_pic_list_reordering.4, .Lfunc_end9-ref_pic_list_reordering.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.5
	.type	dec_ref_pic_marking.5,@function
dec_ref_pic_marking.5:                  # @dec_ref_pic_marking.5
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
	movl	$1807876221, -36(%rbp)  # imm = 0x6BC2007D
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-40(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB10_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72504(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72508(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_20
.LBB10_2:                               # %if.else
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 72500(%rcx)
	movq	img, %rax
	movl	72500(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72500(%rax)
	je	.LBB10_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB10_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB10_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB10_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB10_6:                               # %if.end
                                        #   in Loop: Header=BB10_4 Depth=1
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$1, -16(%rbp)
	je	.LBB10_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB10_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB10_9
.LBB10_8:                               # %if.then22
                                        #   in Loop: Header=BB10_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_9:                               # %if.end26
                                        #   in Loop: Header=BB10_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB10_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB10_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_11:                              # %if.end32
                                        #   in Loop: Header=BB10_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB10_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB10_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB10_14
.LBB10_13:                              # %if.then38
                                        #   in Loop: Header=BB10_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_14:                              # %if.end41
                                        #   in Loop: Header=BB10_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB10_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB10_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_16:                              # %if.end47
                                        #   in Loop: Header=BB10_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB10_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB10_4
# %bb.18:                               # %do.end
	jmp	.LBB10_19
.LBB10_19:                              # %if.end50
	jmp	.LBB10_20
.LBB10_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1807876221, -36(%rbp)  # imm = 0x6BC2007D
	jne	.LBB10_22
.LBB10_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_21
.Lfunc_end10:
	.size	dec_ref_pic_marking.5, .Lfunc_end10-dec_ref_pic_marking.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.6
	.type	dec_ref_pic_marking.6,@function
dec_ref_pic_marking.6:                  # @dec_ref_pic_marking.6
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
	movl	$1142858256, -40(%rbp)  # imm = 0x441EA210
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB11_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72504(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72508(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_20
.LBB11_2:                               # %if.else
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 72500(%rcx)
	movq	img, %rax
	movl	72500(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72500(%rax)
	je	.LBB11_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB11_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB11_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB11_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_6:                               # %if.end
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$1, -16(%rbp)
	je	.LBB11_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB11_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB11_9
.LBB11_8:                               # %if.then22
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_9:                               # %if.end26
                                        #   in Loop: Header=BB11_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB11_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_11:                              # %if.end32
                                        #   in Loop: Header=BB11_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB11_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB11_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB11_14
.LBB11_13:                              # %if.then38
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_14:                              # %if.end41
                                        #   in Loop: Header=BB11_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB11_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_16:                              # %if.end47
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB11_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB11_4
# %bb.18:                               # %do.end
	jmp	.LBB11_19
.LBB11_19:                              # %if.end50
	jmp	.LBB11_20
.LBB11_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1142858256, -40(%rbp)  # imm = 0x441EA210
	jne	.LBB11_22
.LBB11_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_21
.Lfunc_end11:
	.size	dec_ref_pic_marking.6, .Lfunc_end11-dec_ref_pic_marking.6
	.cfi_endproc
                                        # -- End function
	.globl	get_picture_type.7      # -- Begin function get_picture_type.7
	.p2align	4, 0x90
	.type	get_picture_type.7,@function
get_picture_type.7:                     # @get_picture_type.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$93097821, -20(%rbp)    # imm = 0x58C8F5D
	movl	$5, -16(%rbp)
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB12_6
# %bb.1:                                # %entry
	movq	.LJTI12_0(,%rax,8), %rax
	jmpq	*%rax
.LBB12_2:                               # %sw.bb
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_8
.LBB12_3:                               # %sw.bb1
	movl	-16(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_8
.LBB12_4:                               # %sw.bb3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_8
.LBB12_5:                               # %sw.bb5
	movl	-16(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_8
.LBB12_6:                               # %sw.default
	movabsq	$.L.str.25, %rdi
	movl	$1, %esi
	callq	error
# %bb.7:                                # %sw.epilog
	movl	$0, -12(%rbp)
.LBB12_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$93097821, -20(%rbp)    # imm = 0x58C8F5D
	jne	.LBB12_10
.LBB12_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_9
.Lfunc_end12:
	.size	get_picture_type.7, .Lfunc_end12-get_picture_type.7
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI12_0:
	.quad	.LBB12_3
	.quad	.LBB12_4
	.quad	.LBB12_2
	.quad	.LBB12_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function pred_weight_table.8
	.type	pred_weight_table.8,@function
pred_weight_table.8:                    # @pred_weight_table.8
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
	movl	$490120906, -40(%rbp)   # imm = 0x1D36A6CA
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movl	luma_log_weight_denom, %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.42, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	chroma_log_weight_denom, %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.43, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB13_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB13_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB13_5
.LBB13_4:                               # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_6
.LBB13_5:                               # %if.else
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_6:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB13_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB13_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB13_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB13_15
.LBB13_10:                              # %if.then57
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB13_11:                              # %for.cond60
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB13_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB13_11 Depth=2
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB13_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_11
.LBB13_14:                              # %for.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_16
.LBB13_15:                              # %if.else77
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_16:                              # %if.end80
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_17
.LBB13_17:                              # %for.inc81
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_1
.LBB13_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB13_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB13_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB13_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB13_24
.LBB13_23:                              # %if.then101
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_25
.LBB13_24:                              # %if.else116
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_25:                              # %if.end119
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB13_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB13_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB13_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB13_34
.LBB13_29:                              # %if.then145
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB13_30:                              # %for.cond148
                                        #   Parent Loop BB13_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB13_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB13_30 Depth=2
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.32:                               # %for.inc165
                                        #   in Loop: Header=BB13_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_30
.LBB13_33:                              # %for.end167
                                        #   in Loop: Header=BB13_20 Depth=1
	jmp	.LBB13_35
.LBB13_34:                              # %if.else168
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_35:                              # %if.end171
                                        #   in Loop: Header=BB13_20 Depth=1
	jmp	.LBB13_36
.LBB13_36:                              # %for.inc172
                                        #   in Loop: Header=BB13_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_20
.LBB13_37:                              # %for.end174
	jmp	.LBB13_38
.LBB13_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$490120906, -40(%rbp)   # imm = 0x1D36A6CA
	jne	.LBB13_40
.LBB13_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_39
.Lfunc_end13:
	.size	pred_weight_table.8, .Lfunc_end13-pred_weight_table.8
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.9   # -- Begin function Partition_BC_Header.9
	.p2align	4, 0x90
	.type	Partition_BC_Header.9,@function
Partition_BC_Header.9:                  # @Partition_BC_Header.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1358525035, -28(%rbp)  # imm = 0x50F9726B
	movl	%edi, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-32(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movq	-24(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	20(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 228(%rax)
	je	.LBB14_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1358525035, -28(%rbp)  # imm = 0x50F9726B
	jne	.LBB14_4
.LBB14_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_3
.Lfunc_end14:
	.size	Partition_BC_Header.9, .Lfunc_end14-Partition_BC_Header.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.10
	.type	dec_ref_pic_marking.10,@function
dec_ref_pic_marking.10:                 # @dec_ref_pic_marking.10
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
	movl	$727722297, -40(%rbp)   # imm = 0x2B602939
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB15_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	72504(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.33, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72508(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.34, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_20
.LBB15_2:                               # %if.else
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 72500(%rcx)
	movq	img, %rax
	movl	72500(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.35, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72500(%rax)
	je	.LBB15_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB15_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB15_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB15_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB15_6:                               # %if.end
                                        #   in Loop: Header=BB15_4 Depth=1
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.37, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$1, -16(%rbp)
	je	.LBB15_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB15_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB15_9
.LBB15_8:                               # %if.then22
                                        #   in Loop: Header=BB15_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_9:                               # %if.end26
                                        #   in Loop: Header=BB15_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB15_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB15_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_11:                              # %if.end32
                                        #   in Loop: Header=BB15_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB15_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB15_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB15_14
.LBB15_13:                              # %if.then38
                                        #   in Loop: Header=BB15_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_14:                              # %if.end41
                                        #   in Loop: Header=BB15_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB15_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB15_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_16:                              # %if.end47
                                        #   in Loop: Header=BB15_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB15_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB15_4
# %bb.18:                               # %do.end
	jmp	.LBB15_19
.LBB15_19:                              # %if.end50
	jmp	.LBB15_20
.LBB15_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$727722297, -40(%rbp)   # imm = 0x2B602939
	jne	.LBB15_22
.LBB15_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_21
.Lfunc_end15:
	.size	dec_ref_pic_marking.10, .Lfunc_end15-dec_ref_pic_marking.10
	.cfi_endproc
                                        # -- End function
	.globl	get_picture_type.11     # -- Begin function get_picture_type.11
	.p2align	4, 0x90
	.type	get_picture_type.11,@function
get_picture_type.11:                    # @get_picture_type.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1631583483, -20(%rbp)  # imm = 0x613FFCFB
	movl	$5, -16(%rbp)
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB16_6
# %bb.1:                                # %entry
	movq	.LJTI16_0(,%rax,8), %rax
	jmpq	*%rax
.LBB16_2:                               # %sw.bb
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_8
.LBB16_3:                               # %sw.bb1
	movl	-16(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_8
.LBB16_4:                               # %sw.bb3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_8
.LBB16_5:                               # %sw.bb5
	movl	-16(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_8
.LBB16_6:                               # %sw.default
	movabsq	$.L.str.25, %rdi
	movl	$1, %esi
	callq	error
# %bb.7:                                # %sw.epilog
	movl	$0, -12(%rbp)
.LBB16_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1631583483, -20(%rbp)  # imm = 0x613FFCFB
	jne	.LBB16_10
.LBB16_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_9
.Lfunc_end16:
	.size	get_picture_type.11, .Lfunc_end16-get_picture_type.11
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI16_0:
	.quad	.LBB16_3
	.quad	.LBB16_4
	.quad	.LBB16_2
	.quad	.LBB16_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.12
	.type	ref_pic_list_reordering.12,@function
ref_pic_list_reordering.12:             # @ref_pic_list_reordering.12
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
	movl	$622040864, -40(%rbp)   # imm = 0x25139720
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB17_13
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	u_1
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 56(%rax)
	je	.LBB17_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB17_3:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB17_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB17_6
.LBB17_5:                               # %if.then19
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_9
.LBB17_6:                               # %if.else
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB17_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB17_8:                               # %if.end
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_9
.LBB17_9:                               # %if.end33
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_10
.LBB17_10:                              # %do.cond
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB17_3
# %bb.11:                               # %do.end
	jmp	.LBB17_12
.LBB17_12:                              # %if.end38
	jmp	.LBB17_13
.LBB17_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_26
# %bb.14:                               # %if.then42
	movq	-24(%rbp), %rax
	movl	88(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 88(%rax)
	je	.LBB17_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB17_16:                              # %do.body48
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB17_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB17_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB17_19
.LBB17_18:                              # %if.then63
                                        #   in Loop: Header=BB17_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_22
.LBB17_19:                              # %if.else68
                                        #   in Loop: Header=BB17_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB17_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB17_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB17_21:                              # %if.end78
                                        #   in Loop: Header=BB17_16 Depth=1
	jmp	.LBB17_22
.LBB17_22:                              # %if.end79
                                        #   in Loop: Header=BB17_16 Depth=1
	jmp	.LBB17_23
.LBB17_23:                              # %do.cond80
                                        #   in Loop: Header=BB17_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB17_16
# %bb.24:                               # %do.end85
	jmp	.LBB17_25
.LBB17_25:                              # %if.end86
	jmp	.LBB17_26
.LBB17_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$622040864, -40(%rbp)   # imm = 0x25139720
	jne	.LBB17_28
.LBB17_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_27
.Lfunc_end17:
	.size	ref_pic_list_reordering.12, .Lfunc_end17-ref_pic_list_reordering.12
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.13  # -- Begin function Partition_BC_Header.13
	.p2align	4, 0x90
	.type	Partition_BC_Header.13,@function
Partition_BC_Header.13:                 # @Partition_BC_Header.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$339197212, -28(%rbp)   # imm = 0x1437BD1C
	movl	%edi, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-32(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movq	-24(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	20(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 228(%rax)
	je	.LBB18_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$339197212, -28(%rbp)   # imm = 0x1437BD1C
	jne	.LBB18_4
.LBB18_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_3
.Lfunc_end18:
	.size	Partition_BC_Header.13, .Lfunc_end18-Partition_BC_Header.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.14
	.type	pred_weight_table.14,@function
pred_weight_table.14:                   # @pred_weight_table.14
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
	movl	$1966918707, -40(%rbp)  # imm = 0x753CCC33
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movl	luma_log_weight_denom, %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.42, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	chroma_log_weight_denom, %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.43, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB19_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB19_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB19_5
.LBB19_4:                               # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_6
.LBB19_5:                               # %if.else
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_6:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB19_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB19_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB19_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB19_15
.LBB19_10:                              # %if.then57
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB19_11:                              # %for.cond60
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB19_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB19_11 Depth=2
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB19_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_11
.LBB19_14:                              # %for.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_16
.LBB19_15:                              # %if.else77
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_16:                              # %if.end80
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_17
.LBB19_17:                              # %for.inc81
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_1
.LBB19_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB19_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB19_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB19_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB19_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB19_24
.LBB19_23:                              # %if.then101
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_25
.LBB19_24:                              # %if.else116
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_25:                              # %if.end119
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB19_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB19_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB19_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB19_34
.LBB19_29:                              # %if.then145
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB19_30:                              # %for.cond148
                                        #   Parent Loop BB19_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB19_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB19_30 Depth=2
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.32:                               # %for.inc165
                                        #   in Loop: Header=BB19_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_30
.LBB19_33:                              # %for.end167
                                        #   in Loop: Header=BB19_20 Depth=1
	jmp	.LBB19_35
.LBB19_34:                              # %if.else168
                                        #   in Loop: Header=BB19_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_35:                              # %if.end171
                                        #   in Loop: Header=BB19_20 Depth=1
	jmp	.LBB19_36
.LBB19_36:                              # %for.inc172
                                        #   in Loop: Header=BB19_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_20
.LBB19_37:                              # %for.end174
	jmp	.LBB19_38
.LBB19_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1966918707, -40(%rbp)  # imm = 0x753CCC33
	jne	.LBB19_40
.LBB19_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_39
.Lfunc_end19:
	.size	pred_weight_table.14, .Lfunc_end19-pred_weight_table.14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.15
.LCPI20_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI20_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.15
	.p2align	4, 0x90
	.type	SliceHeader.15,@function
SliceHeader.15:                         # @SliceHeader.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1629619250, -48(%rbp)  # imm = 0x61220432
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-40(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB20_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB20_3
.LBB20_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB20_3:                               # %if.end
	callq	get_picture_type
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movl	%eax, %esi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_pps, %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.2, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	log2_max_frame_num_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72464(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.3, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB20_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB20_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB20_6:                               # %lor.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.4, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB20_8
# %bb.7:                                # %if.then21
	xorl	%eax, %eax
	movq	img, %rcx
	movl	28(%rcx), %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.5, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_8:                               # %if.end27
	jmp	.LBB20_9
.LBB20_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB20_11
# %bb.10:                               # %if.then30
	movq	img, %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rax
	movabsq	$.L.str.6, %rdi
	movl	%edx, %esi
	movq	%rax, %rdx
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB20_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB20_14
# %bb.13:                               # %if.then38
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB20_21
.LBB20_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB20_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB20_17
.LBB20_16:                              # %if.then44
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB20_20
.LBB20_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB20_19
# %bb.18:                               # %if.then54
	movq	img, %rax
	movl	72452(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
.LBB20_19:                              # %if.end60
	jmp	.LBB20_20
.LBB20_20:                              # %if.end61
	jmp	.LBB20_21
.LBB20_21:                              # %if.end62
	movl	log2_max_pic_order_cnt_lsb_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72428(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.7, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB20_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB20_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_24:                              # %if.end72
	jmp	.LBB20_25
.LBB20_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB20_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB20_31
# %bb.27:                               # %if.then78
	movq	img, %rax
	movl	72436(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB20_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB20_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_30:                              # %if.end91
	jmp	.LBB20_31
.LBB20_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB20_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB20_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB20_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB20_49
.LBB20_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB20_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB20_41
.LBB20_40:                              # %if.then117
	xorl	%eax, %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	movq	active_pps, %rdx
	movl	184(%rdx), %edx
	addl	$1, %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB20_44
.LBB20_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB20_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB20_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB20_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB20_48
# %bb.45:                               # %if.then135
	movq	img, %rax
	movl	72000(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_47:                              # %if.end146
	jmp	.LBB20_48
.LBB20_48:                              # %if.end147
	jmp	.LBB20_49
.LBB20_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB20_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB20_52
.LBB20_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB20_54
.LBB20_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB20_55
.LBB20_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB20_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB20_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB20_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_60:                              # %if.end179
	movq	-72(%rbp), %rax
	movl	4(%rax), %esi
	subl	$26, %esi
	movq	active_pps, %rax
	subl	200(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB20_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB20_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB20_68
# %bb.65:                               # %if.then198
	movq	img, %rax
	movl	71984(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 71984(%rax)
	je	.LBB20_67
# %bb.66:                               # %if.then203
	movq	img, %rax
	movl	71988(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	71992(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_67:                              # %if.end209
	jmp	.LBB20_68
.LBB20_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB20_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB20_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB20_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI20_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	img(%rip), %rax
	movl	72468(%rax), %ecx
	movl	72472(%rax), %eax
	imull	%ecx, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	active_pps(%rip), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -52(%rbp)
	vmovss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI20_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB20_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB20_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1629619250, -48(%rbp)  # imm = 0x61220432
	jne	.LBB20_77
.LBB20_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_76
.Lfunc_end20:
	.size	SliceHeader.15, .Lfunc_end20-SliceHeader.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.16
	.type	pred_weight_table.16,@function
pred_weight_table.16:                   # @pred_weight_table.16
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
	movl	$1480235239, -36(%rbp)  # imm = 0x583A98E7
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-40(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movl	luma_log_weight_denom, %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.42, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	chroma_log_weight_denom, %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.43, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB21_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB21_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB21_5
.LBB21_4:                               # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.45, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.46, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_6
.LBB21_5:                               # %if.else
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_6:                               # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB21_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB21_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB21_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB21_15
.LBB21_10:                              # %if.then57
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB21_11:                              # %for.cond60
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB21_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB21_11 Depth=2
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.48, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.49, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB21_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_11
.LBB21_14:                              # %for.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_16
.LBB21_15:                              # %if.else77
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_16:                              # %if.end80
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_17
.LBB21_17:                              # %for.inc81
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_1
.LBB21_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB21_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB21_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB21_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB21_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB21_24
.LBB21_23:                              # %if.then101
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.51, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.52, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_25
.LBB21_24:                              # %if.else116
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_25:                              # %if.end119
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB21_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB21_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jne	.LBB21_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB21_34
.LBB21_29:                              # %if.then145
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB21_30:                              # %for.cond148
                                        #   Parent Loop BB21_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB21_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB21_30 Depth=2
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.54, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.55, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.32:                               # %for.inc165
                                        #   in Loop: Header=BB21_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_30
.LBB21_33:                              # %for.end167
                                        #   in Loop: Header=BB21_20 Depth=1
	jmp	.LBB21_35
.LBB21_34:                              # %if.else168
                                        #   in Loop: Header=BB21_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_35:                              # %if.end171
                                        #   in Loop: Header=BB21_20 Depth=1
	jmp	.LBB21_36
.LBB21_36:                              # %for.inc172
                                        #   in Loop: Header=BB21_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_20
.LBB21_37:                              # %for.end174
	jmp	.LBB21_38
.LBB21_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1480235239, -36(%rbp)  # imm = 0x583A98E7
	jne	.LBB21_40
.LBB21_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_39
.Lfunc_end21:
	.size	pred_weight_table.16, .Lfunc_end21-pred_weight_table.16
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.17  # -- Begin function Partition_BC_Header.17
	.p2align	4, 0x90
	.type	Partition_BC_Header.17,@function
Partition_BC_Header.17:                 # @Partition_BC_Header.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$755515764, -32(%rbp)   # imm = 0x2D084174
	movl	%edi, -28(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-28(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movq	-24(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	20(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 228(%rax)
	je	.LBB22_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$755515764, -32(%rbp)   # imm = 0x2D084174
	jne	.LBB22_4
.LBB22_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_3
.Lfunc_end22:
	.size	Partition_BC_Header.17, .Lfunc_end22-Partition_BC_Header.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.18
	.type	ref_pic_list_reordering.18,@function
ref_pic_list_reordering.18:             # @ref_pic_list_reordering.18
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
	movl	$1277721917, -40(%rbp)  # imm = 0x4C287D3D
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB23_13
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	u_1
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 56(%rax)
	je	.LBB23_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB23_3:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB23_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB23_6
.LBB23_5:                               # %if.then19
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_9
.LBB23_6:                               # %if.else
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB23_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_8:                               # %if.end
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_9
.LBB23_9:                               # %if.end33
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_10
.LBB23_10:                              # %do.cond
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB23_3
# %bb.11:                               # %do.end
	jmp	.LBB23_12
.LBB23_12:                              # %if.end38
	jmp	.LBB23_13
.LBB23_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_26
# %bb.14:                               # %if.then42
	movq	-24(%rbp), %rax
	movl	88(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 88(%rax)
	je	.LBB23_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB23_16:                              # %do.body48
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB23_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB23_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB23_19
.LBB23_18:                              # %if.then63
                                        #   in Loop: Header=BB23_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_22
.LBB23_19:                              # %if.else68
                                        #   in Loop: Header=BB23_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB23_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB23_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_21:                              # %if.end78
                                        #   in Loop: Header=BB23_16 Depth=1
	jmp	.LBB23_22
.LBB23_22:                              # %if.end79
                                        #   in Loop: Header=BB23_16 Depth=1
	jmp	.LBB23_23
.LBB23_23:                              # %do.cond80
                                        #   in Loop: Header=BB23_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB23_16
# %bb.24:                               # %do.end85
	jmp	.LBB23_25
.LBB23_25:                              # %if.end86
	jmp	.LBB23_26
.LBB23_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1277721917, -40(%rbp)  # imm = 0x4C287D3D
	jne	.LBB23_28
.LBB23_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_27
.Lfunc_end23:
	.size	ref_pic_list_reordering.18, .Lfunc_end23-ref_pic_list_reordering.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.19
	.type	ref_pic_list_reordering.19,@function
ref_pic_list_reordering.19:             # @ref_pic_list_reordering.19
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
	movl	$587824114, -40(%rbp)   # imm = 0x23097BF2
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB24_13
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	56(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.26, %rdi
	callq	u_1
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 56(%rax)
	je	.LBB24_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB24_3:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB24_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB24_6
.LBB24_5:                               # %if.then19
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_9
.LBB24_6:                               # %if.else
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB24_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_8:                               # %if.end
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_9
.LBB24_9:                               # %if.end33
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_10
.LBB24_10:                              # %do.cond
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB24_3
# %bb.11:                               # %do.end
	jmp	.LBB24_12
.LBB24_12:                              # %if.end38
	jmp	.LBB24_13
.LBB24_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_26
# %bb.14:                               # %if.then42
	movq	-24(%rbp), %rax
	movl	88(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.30, %rdi
	callq	u_1
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 88(%rax)
	je	.LBB24_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB24_16:                              # %do.body48
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.27, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB24_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB24_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB24_19
.LBB24_18:                              # %if.then63
                                        #   in Loop: Header=BB24_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_22
.LBB24_19:                              # %if.else68
                                        #   in Loop: Header=BB24_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB24_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB24_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_21:                              # %if.end78
                                        #   in Loop: Header=BB24_16 Depth=1
	jmp	.LBB24_22
.LBB24_22:                              # %if.end79
                                        #   in Loop: Header=BB24_16 Depth=1
	jmp	.LBB24_23
.LBB24_23:                              # %do.cond80
                                        #   in Loop: Header=BB24_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB24_16
# %bb.24:                               # %do.end85
	jmp	.LBB24_25
.LBB24_25:                              # %if.end86
	jmp	.LBB24_26
.LBB24_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$587824114, -40(%rbp)   # imm = 0x23097BF2
	jne	.LBB24_28
.LBB24_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_27
.Lfunc_end24:
	.size	ref_pic_list_reordering.19, .Lfunc_end24-ref_pic_list_reordering.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.20
.LCPI25_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI25_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.20
	.p2align	4, 0x90
	.type	SliceHeader.20,@function
SliceHeader.20:                         # @SliceHeader.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$360308721, -48(%rbp)   # imm = 0x1579DFF1
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-44(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB25_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB25_3
.LBB25_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB25_3:                               # %if.end
	callq	get_picture_type
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movl	%eax, %esi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_pps, %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.2, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	log2_max_frame_num_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72464(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.3, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB25_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB25_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB25_6:                               # %lor.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.4, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB25_8
# %bb.7:                                # %if.then21
	xorl	%eax, %eax
	movq	img, %rcx
	movl	28(%rcx), %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.5, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_8:                               # %if.end27
	jmp	.LBB25_9
.LBB25_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB25_11
# %bb.10:                               # %if.then30
	movq	img, %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rax
	movabsq	$.L.str.6, %rdi
	movl	%edx, %esi
	movq	%rax, %rdx
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB25_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB25_14
# %bb.13:                               # %if.then38
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB25_21
.LBB25_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB25_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB25_17
.LBB25_16:                              # %if.then44
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB25_20
.LBB25_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB25_19
# %bb.18:                               # %if.then54
	movq	img, %rax
	movl	72452(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
.LBB25_19:                              # %if.end60
	jmp	.LBB25_20
.LBB25_20:                              # %if.end61
	jmp	.LBB25_21
.LBB25_21:                              # %if.end62
	movl	log2_max_pic_order_cnt_lsb_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72428(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.7, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB25_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB25_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_24:                              # %if.end72
	jmp	.LBB25_25
.LBB25_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB25_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB25_31
# %bb.27:                               # %if.then78
	movq	img, %rax
	movl	72436(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB25_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB25_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_30:                              # %if.end91
	jmp	.LBB25_31
.LBB25_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB25_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB25_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB25_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB25_49
.LBB25_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB25_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB25_41
.LBB25_40:                              # %if.then117
	xorl	%eax, %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	movq	active_pps, %rdx
	movl	184(%rdx), %edx
	addl	$1, %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB25_44
.LBB25_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB25_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB25_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB25_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB25_48
# %bb.45:                               # %if.then135
	movq	img, %rax
	movl	72000(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_47:                              # %if.end146
	jmp	.LBB25_48
.LBB25_48:                              # %if.end147
	jmp	.LBB25_49
.LBB25_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB25_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB25_52
.LBB25_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB25_54
.LBB25_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB25_55
.LBB25_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB25_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB25_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB25_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_60:                              # %if.end179
	movq	-72(%rbp), %rax
	movl	4(%rax), %esi
	subl	$26, %esi
	movq	active_pps, %rax
	subl	200(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB25_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB25_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB25_68
# %bb.65:                               # %if.then198
	movq	img, %rax
	movl	71984(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 71984(%rax)
	je	.LBB25_67
# %bb.66:                               # %if.then203
	movq	img, %rax
	movl	71988(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	71992(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_67:                              # %if.end209
	jmp	.LBB25_68
.LBB25_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB25_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB25_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB25_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI25_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	img(%rip), %rax
	movl	72468(%rax), %ecx
	movl	72472(%rax), %eax
	imull	%ecx, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	active_pps(%rip), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -52(%rbp)
	vmovss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB25_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB25_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$360308721, -48(%rbp)   # imm = 0x1579DFF1
	jne	.LBB25_77
.LBB25_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_76
.Lfunc_end25:
	.size	SliceHeader.20, .Lfunc_end25-SliceHeader.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.21
.LCPI26_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI26_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.21
	.p2align	4, 0x90
	.type	SliceHeader.21,@function
SliceHeader.21:                         # @SliceHeader.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1462350865, -52(%rbp)  # imm = 0x5729B411
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-40(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB26_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB26_3
.LBB26_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB26_3:                               # %if.end
	callq	get_picture_type
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movl	%eax, %esi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_pps, %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.2, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	log2_max_frame_num_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72464(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.3, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB26_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB26_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB26_6:                               # %lor.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.4, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB26_8
# %bb.7:                                # %if.then21
	xorl	%eax, %eax
	movq	img, %rcx
	movl	28(%rcx), %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.5, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_8:                               # %if.end27
	jmp	.LBB26_9
.LBB26_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB26_11
# %bb.10:                               # %if.then30
	movq	img, %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rax
	movabsq	$.L.str.6, %rdi
	movl	%edx, %esi
	movq	%rax, %rdx
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB26_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB26_14
# %bb.13:                               # %if.then38
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB26_21
.LBB26_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB26_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB26_17
.LBB26_16:                              # %if.then44
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB26_20
.LBB26_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB26_19
# %bb.18:                               # %if.then54
	movq	img, %rax
	movl	72452(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
.LBB26_19:                              # %if.end60
	jmp	.LBB26_20
.LBB26_20:                              # %if.end61
	jmp	.LBB26_21
.LBB26_21:                              # %if.end62
	movl	log2_max_pic_order_cnt_lsb_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72428(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.7, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB26_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB26_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_24:                              # %if.end72
	jmp	.LBB26_25
.LBB26_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB26_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB26_31
# %bb.27:                               # %if.then78
	movq	img, %rax
	movl	72436(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB26_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB26_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_30:                              # %if.end91
	jmp	.LBB26_31
.LBB26_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB26_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB26_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_49
.LBB26_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_41
.LBB26_40:                              # %if.then117
	xorl	%eax, %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	movq	active_pps, %rdx
	movl	184(%rdx), %edx
	addl	$1, %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB26_44
.LBB26_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB26_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB26_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB26_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB26_48
# %bb.45:                               # %if.then135
	movq	img, %rax
	movl	72000(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_47:                              # %if.end146
	jmp	.LBB26_48
.LBB26_48:                              # %if.end147
	jmp	.LBB26_49
.LBB26_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_52
.LBB26_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB26_54
.LBB26_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB26_55
.LBB26_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB26_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB26_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB26_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_60:                              # %if.end179
	movq	-72(%rbp), %rax
	movl	4(%rax), %esi
	subl	$26, %esi
	movq	active_pps, %rax
	subl	200(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB26_68
# %bb.65:                               # %if.then198
	movq	img, %rax
	movl	71984(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 71984(%rax)
	je	.LBB26_67
# %bb.66:                               # %if.then203
	movq	img, %rax
	movl	71988(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	71992(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_67:                              # %if.end209
	jmp	.LBB26_68
.LBB26_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB26_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB26_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB26_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI26_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	img(%rip), %rax
	movl	72468(%rax), %ecx
	movl	72472(%rax), %eax
	imull	%ecx, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	active_pps(%rip), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -48(%rbp)
	vmovss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB26_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB26_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1462350865, -52(%rbp)  # imm = 0x5729B411
	jne	.LBB26_77
.LBB26_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_76
.Lfunc_end26:
	.size	SliceHeader.21, .Lfunc_end26-SliceHeader.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.22
.LCPI27_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI27_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.22
	.p2align	4, 0x90
	.type	SliceHeader.22,@function
SliceHeader.22:                         # @SliceHeader.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$737954044, -44(%rbp)   # imm = 0x2BFC48FC
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-48(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB27_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB27_3
.LBB27_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB27_3:                               # %if.end
	callq	get_picture_type
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movl	%eax, %esi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_pps, %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.2, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	log2_max_frame_num_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72464(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.3, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB27_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB27_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB27_6:                               # %lor.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.4, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB27_8
# %bb.7:                                # %if.then21
	xorl	%eax, %eax
	movq	img, %rcx
	movl	28(%rcx), %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.5, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_8:                               # %if.end27
	jmp	.LBB27_9
.LBB27_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB27_11
# %bb.10:                               # %if.then30
	movq	img, %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rax
	movabsq	$.L.str.6, %rdi
	movl	%edx, %esi
	movq	%rax, %rdx
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB27_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB27_14
# %bb.13:                               # %if.then38
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB27_21
.LBB27_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB27_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB27_17
.LBB27_16:                              # %if.then44
	movq	img, %rax
	movl	72448(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
	jmp	.LBB27_20
.LBB27_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB27_19
# %bb.18:                               # %if.then54
	movq	img, %rax
	movl	72452(%rax), %eax
	movl	log2_max_pic_order_cnt_lsb_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	shll	%cl, %edx
	xorl	$-1, %edx
	andl	%edx, %eax
	movq	img, %rcx
	movl	%eax, 72428(%rcx)
.LBB27_19:                              # %if.end60
	jmp	.LBB27_20
.LBB27_20:                              # %if.end61
	jmp	.LBB27_21
.LBB27_21:                              # %if.end62
	movl	log2_max_pic_order_cnt_lsb_minus4, %edi
	addl	$4, %edi
	movq	img, %rax
	movl	72428(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.7, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB27_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB27_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_24:                              # %if.end72
	jmp	.LBB27_25
.LBB27_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB27_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB27_31
# %bb.27:                               # %if.then78
	movq	img, %rax
	movl	72436(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.9, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72492(%rax)
	je	.LBB27_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB27_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_30:                              # %if.end91
	jmp	.LBB27_31
.LBB27_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB27_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB27_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB27_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB27_49
.LBB27_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB27_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB27_41
.LBB27_40:                              # %if.then117
	xorl	%eax, %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	movq	active_pps, %rdx
	movl	184(%rdx), %edx
	addl	$1, %edx
	cmpl	%edx, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB27_44
.LBB27_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB27_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB27_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB27_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB27_48
# %bb.45:                               # %if.then135
	movq	img, %rax
	movl	72000(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.14, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_47:                              # %if.end146
	jmp	.LBB27_48
.LBB27_48:                              # %if.end147
	jmp	.LBB27_49
.LBB27_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB27_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB27_52
.LBB27_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB27_54
.LBB27_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB27_55
.LBB27_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB27_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB27_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB27_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_60:                              # %if.end179
	movq	-72(%rbp), %rax
	movl	4(%rax), %esi
	subl	$26, %esi
	movq	active_pps, %rax
	subl	200(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.17, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB27_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB27_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB27_68
# %bb.65:                               # %if.then198
	movq	img, %rax
	movl	71984(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.20, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 71984(%rax)
	je	.LBB27_67
# %bb.66:                               # %if.then203
	movq	img, %rax
	movl	71988(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	71992(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.22, %rdi
	movl	%eax, %esi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_67:                              # %if.end209
	jmp	.LBB27_68
.LBB27_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB27_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB27_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB27_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI27_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	img(%rip), %rax
	movl	72468(%rax), %ecx
	movl	72472(%rax), %eax
	imull	%ecx, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	active_pps(%rip), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%rax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -52(%rbp)
	vmovss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB27_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB27_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$737954044, -44(%rbp)   # imm = 0x2BFC48FC
	jne	.LBB27_77
.LBB27_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_76
.Lfunc_end27:
	.size	SliceHeader.22, .Lfunc_end27-SliceHeader.22
	.cfi_endproc
                                        # -- End function
	.type	assignSE2partition,@object # @assignSE2partition
	.comm	assignSE2partition,16,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SH: first_mb_in_slice"
	.size	.L.str, 22

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"SH: slice_type"
	.size	.L.str.1, 15

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"SH: pic_parameter_set_id"
	.size	.L.str.2, 25

	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"SH: frame_num"
	.size	.L.str.3, 14

	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"SH: field_pic_flag"
	.size	.L.str.4, 19

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"SH: bottom_field_flag"
	.size	.L.str.5, 22

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"SH: idr_pic_id"
	.size	.L.str.6, 15

	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"SH: pic_order_cnt_lsb"
	.size	.L.str.7, 22

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"SH: delta_pic_order_cnt_bottom"
	.size	.L.str.8, 31

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"SH: delta_pic_order_cnt[0]"
	.size	.L.str.9, 27

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"SH: delta_pic_order_cnt[1]"
	.size	.L.str.10, 27

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"SH: redundant_pic_cnt"
	.size	.L.str.11, 22

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"SH: direct_spatial_mv_pred_flag"
	.size	.L.str.12, 32

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"SH: num_ref_idx_active_override_flag"
	.size	.L.str.13, 37

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"SH: num_ref_idx_l0_active_minus1"
	.size	.L.str.14, 33

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"SH: num_ref_idx_l1_active_minus1"
	.size	.L.str.15, 33

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"SH: cabac_init_idc"
	.size	.L.str.16, 19

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"SH: slice_qp_delta"
	.size	.L.str.17, 19

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"SH: sp_for_switch_flag"
	.size	.L.str.18, 23

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"SH: slice_qs_delta"
	.size	.L.str.19, 19

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"SH: disable_deblocking_filter_idc"
	.size	.L.str.20, 34

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"SH: slice_alpha_c0_offset_div2"
	.size	.L.str.21, 31

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"SH: slice_beta_offset_div2"
	.size	.L.str.22, 27

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"SH: slice_group_change_cycle"
	.size	.L.str.23, 29

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"DPA: slice_id"
	.size	.L.str.24, 14

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"Picture Type not supported!"
	.size	.L.str.25, 28

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
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
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
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
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
	.type	WriteNALU,@object       # @WriteNALU
	.comm	WriteNALU,8,8
	.type	assignSE2partition_NoDP,@object # @assignSE2partition_NoDP
	.bss
	.globl	assignSE2partition_NoDP
	.p2align	4
assignSE2partition_NoDP:
	.zero	84
	.size	assignSE2partition_NoDP, 84

	.type	assignSE2partition_DP,@object # @assignSE2partition_DP
	.data
	.globl	assignSE2partition_DP
	.p2align	4
assignSE2partition_DP:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.size	assignSE2partition_DP, 84

	.type	.L.str.26,@object       # @.str.26
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.26:
	.asciz	"SH: ref_pic_list_reordering_flag_l0"
	.size	.L.str.26, 36

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"SH: remapping_of_pic_num_idc"
	.size	.L.str.27, 29

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"SH: abs_diff_pic_num_minus1_l0"
	.size	.L.str.28, 31

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"SH: long_term_pic_idx_l0"
	.size	.L.str.29, 25

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"SH: ref_pic_list_reordering_flag_l1"
	.size	.L.str.30, 36

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"SH: abs_diff_pic_num_minus1_l1"
	.size	.L.str.31, 31

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"SH: long_term_pic_idx_l1"
	.size	.L.str.32, 25

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"SH: no_output_of_prior_pics_flag"
	.size	.L.str.33, 33

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"SH: long_term_reference_flag"
	.size	.L.str.34, 29

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"SH: adaptive_ref_pic_buffering_flag"
	.size	.L.str.35, 36

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"Error encoding MMCO commands"
	.size	.L.str.36, 29

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"SH: memory_management_control_operation"
	.size	.L.str.37, 40

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"SH: difference_of_pic_nums_minus1"
	.size	.L.str.38, 34

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"SH: long_term_pic_num"
	.size	.L.str.39, 22

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"SH: long_term_frame_idx"
	.size	.L.str.40, 24

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"SH: max_long_term_pic_idx_plus1"
	.size	.L.str.41, 32

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"SH: luma_log_weight_denom"
	.size	.L.str.42, 26

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"SH: chroma_log_weight_denom"
	.size	.L.str.43, 28

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"SH: luma_weight_flag_l0"
	.size	.L.str.44, 24

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"SH: luma_weight_l0"
	.size	.L.str.45, 19

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"SH: luma_offset_l0"
	.size	.L.str.46, 19

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"chroma_weight_flag_l0"
	.size	.L.str.47, 22

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"chroma_weight_l0"
	.size	.L.str.48, 17

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"chroma_offset_l0"
	.size	.L.str.49, 17

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"SH: luma_weight_flag_l1"
	.size	.L.str.50, 24

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"SH: luma_weight_l1"
	.size	.L.str.51, 19

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"SH: luma_offset_l1"
	.size	.L.str.52, 19

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"chroma_weight_flag_l1"
	.size	.L.str.53, 22

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"chroma_weight_l1"
	.size	.L.str.54, 17

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"chroma_offset_l1"
	.size	.L.str.55, 17


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
